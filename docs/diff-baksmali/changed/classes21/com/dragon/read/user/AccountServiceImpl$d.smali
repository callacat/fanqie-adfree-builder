## classes21/com/dragon/read/user/AccountServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$d;->a:Lcom/dragon/read/plugin/common/callback/ILogoutCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$d;->a:Lcom/dragon/read/plugin/common/callback/ILogoutCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl$d;->a:Lcom/dragon/read/plugin/common/callback/ILogoutCallback;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/callback/ILogoutCallback;->logoutFailed()V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "default"

    .line 16973843
    const-string v1, "AccountServiceImpl logout error: %1s"

    .line 16973845
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl$d;->a:Lcom/dragon/read/plugin/common/callback/ILogoutCallback;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/callback/ILogoutCallback;->logoutFailed()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "default"

    .line 16973842
    .line 16973843
    const-string v1, "AccountServiceImpl logout error: %1s"

    .line 16973844
    .line 16973845
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


