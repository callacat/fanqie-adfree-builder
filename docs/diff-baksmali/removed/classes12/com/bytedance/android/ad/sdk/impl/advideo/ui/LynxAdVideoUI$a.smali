.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setPoster(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->t:Lfo/a;

    .line 33751043
    .line 33751044
    const/4 p2, 0x2

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "poster load failed"

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$a;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, v0, v1}, Lfo/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
