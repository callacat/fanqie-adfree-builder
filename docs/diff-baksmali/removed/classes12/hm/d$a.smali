.class public final Lhm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/d;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/model/AdImageParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lhm/d$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lhm/d$a;->b:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhm/d$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget v1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhm/d$a;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 196613
    .line 196614
    iget-object v2, p0, Lhm/d$a;->b:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeWidth()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    iget-object v3, p0, Lhm/d$a;->b:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 196621
    .line 196622
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
