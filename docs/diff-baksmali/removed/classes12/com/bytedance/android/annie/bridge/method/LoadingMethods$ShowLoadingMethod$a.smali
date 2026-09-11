.class public final Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->invoke(Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod$a;->a:Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel$Code;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel$Code;

    .line 196616
    .line 196617
    const-string v1, "SUCCESS"

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel;->msg:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod$a;->a:Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
