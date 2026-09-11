.class public final Lcom/bytedance/android/annie/bridge/method/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/s0;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r0;->a:Lcom/bytedance/android/annie/bridge/method/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r0;->a:Lcom/bytedance/android/annie/bridge/method/s0;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 16973832
    .line 16973833
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_f

    .line 16973836
    .line 16973837
    const-string p1, "loggedOut Fail"

    .line 16973838
    .line 16973839
    :cond_f
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->msg:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r0;->a:Lcom/bytedance/android/annie/bridge/method/s0;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 196616
    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 196618
    .line 196619
    const-string v2, "loggedOut success"

    .line 196620
    .line 196621
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->msg:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
