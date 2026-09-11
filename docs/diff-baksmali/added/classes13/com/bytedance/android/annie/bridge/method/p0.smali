.class public final Lcom/bytedance/android/annie/bridge/method/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/q0;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;Lcom/bytedance/android/annie/bridge/method/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/p0;->a:Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/p0;->b:Lcom/bytedance/android/annie/bridge/method/q0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p0;->b:Lcom/bytedance/android/annie/bridge/method/q0;

    .line 262146
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;

    .line 262148
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;-><init>()V

    .line 262151
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 262153
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 262155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 262159
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->Cancelled:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->status:Ljava/lang/String;

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->msg:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p0;->a:Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 327682
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->hasLogin()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_29

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p0;->b:Lcom/bytedance/android/annie/bridge/method/q0;

    .line 327690
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;

    .line 327692
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;-><init>()V

    .line 327695
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 327697
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 327703
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->LoggedIn:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->status:Ljava/lang/String;

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->msg:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327720
    goto :goto_49

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/p0;->b:Lcom/bytedance/android/annie/bridge/method/q0;

    .line 327723
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;

    .line 327725
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;-><init>()V

    .line 327728
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 327730
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Code;

    .line 327732
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327734
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 327736
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->Cancelled:Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;

    .line 327738
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->status:Ljava/lang/String;

    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel$Status;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/LoginResultModel;->msg:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 327753
    :goto_49
    return-void
.end method
