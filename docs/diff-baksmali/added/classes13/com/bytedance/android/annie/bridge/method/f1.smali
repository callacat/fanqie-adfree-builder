.class public final Lcom/bytedance/android/annie/bridge/method/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/h1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/h1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/f1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_1f

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    if-ne v0, v1, :cond_1f

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/f1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104910
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104912
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104915
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104917
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104919
    const-string v1, "forest not init"

    .line 17104921
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104926
    goto :goto_49

    .line 17104927
    :cond_1f
    :goto_1f
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_37

    .line 17104936
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/f1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104938
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104940
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104943
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104945
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/f1;->a:Lcom/bytedance/android/annie/bridge/method/h1;

    .line 17104953
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 17104955
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 17104958
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104960
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 17104962
    const-string v1, "unknown case"

    .line 17104964
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104969
    :goto_49
    return-void
.end method
