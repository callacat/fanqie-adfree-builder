## classes21/com/dragon/read/user/AcctManager$x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/user/ILoginCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593795
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    const-string p1, "action_reading_data_sync_option"

    .line 50593800
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_2c

    .line 50593806
    const-string p1, "action_login_close"

    .line 50593808
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    move-result p1

    .line 50593812
    if-nez p1, :cond_17

    .line 50593814
    goto :goto_33

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593817
    if-eqz p1, :cond_33

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->b:Lcom/dragon/read/user/AcctManager;

    .line 50593821
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_33

    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593829
    const/4 p2, -0x2

    .line 50593830
    const-string p3, "login_panel_close"

    .line 50593832
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/user/ILoginCallback;->loginFailed(ILjava/lang/String;)V

    .line 50593835
    goto :goto_33

    .line 50593836
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593840
    invoke-interface {p1}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    const-string p1, "action_reading_data_sync_option"

    .line 50593799
    .line 50593800
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_2c

    .line 50593805
    .line 50593806
    const-string p1, "action_login_close"

    .line 50593807
    .line 50593808
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-nez p1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_33

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_33

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->b:Lcom/dragon/read/user/AcctManager;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_33

    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593828
    .line 50593829
    const/4 p2, -0x2

    .line 50593830
    const-string p3, "login_panel_close"

    .line 50593831
    .line 50593832
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/user/ILoginCallback;->loginFailed(ILjava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_33

    .line 50593836
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$x;->a:Lcom/dragon/read/user/ILoginCallback;

    .line 50593837
    .line 50593838
    if-eqz p1, :cond_33

    .line 50593839
    .line 50593840
    invoke-interface {p1}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


