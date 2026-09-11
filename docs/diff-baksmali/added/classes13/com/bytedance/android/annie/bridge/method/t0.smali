.class public final Lcom/bytedance/android/annie/bridge/method/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/open/IMakePhoneCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/u0;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/t0;->a:Lcom/bytedance/android/annie/bridge/method/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/t0;->a:Lcom/bytedance/android/annie/bridge/method/u0;

    .line 16973826
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;

    .line 16973828
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;-><init>()V

    .line 16973831
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 16973833
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 16973835
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->msg:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/t0;->a:Lcom/bytedance/android/annie/bridge/method/u0;

    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;-><init>()V

    .line 196615
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 196619
    const-string v2, "Call Success!"

    .line 196621
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->msg:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method
