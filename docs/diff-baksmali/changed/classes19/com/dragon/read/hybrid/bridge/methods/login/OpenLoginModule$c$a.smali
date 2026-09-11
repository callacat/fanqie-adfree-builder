## classes19/com/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "action_login_close"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_31

    .line 50593804
    :cond_c
    sget-object p1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593806
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_25

    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593818
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 50593820
    const-string p3, "1"

    .line 50593822
    invoke-direct {p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 50593825
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593828
    goto :goto_31

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593831
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 50593833
    const-string p3, "0"

    .line 50593835
    invoke-direct {p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 50593838
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593841
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_login_close"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_31

    .line 50593804
    :cond_c
    sget-object p1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_25

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593817
    .line 50593818
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 50593819
    .line 50593820
    const-string p3, "1"

    .line 50593821
    .line 50593822
    invoke-direct {p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_31

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593830
    .line 50593831
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 50593832
    .line 50593833
    const-string p3, "0"

    .line 50593834
    .line 50593835
    invoke-direct {p2, p3}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    return-void
.end method


