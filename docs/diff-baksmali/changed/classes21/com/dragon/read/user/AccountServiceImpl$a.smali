## classes21/com/dragon/read/user/AccountServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/user/AccountServiceImpl;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/user/AccountServiceImpl;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$a;->a:Lcom/dragon/read/user/AccountServiceImpl;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/user/AccountServiceImpl;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$a;->a:Lcom/dragon/read/user/AccountServiceImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

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
    const-string p1, "action_reading_user_logout"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_26

    .line 50593804
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$a;->a:Lcom/dragon/read/user/AccountServiceImpl;

    .line 50593806
    iget-object p1, p1, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 50593808
    if-eqz p1, :cond_26

    .line 50593810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_26

    .line 50593820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object p2

    .line 50593824
    check-cast p2, Ljava/lang/Runnable;

    .line 50593826
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50593829
    goto :goto_16

    .line 50593830
    :cond_26
    :goto_26
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
    const-string p1, "action_reading_user_logout"

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
    goto :goto_26

    .line 50593804
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/user/AccountServiceImpl$a;->a:Lcom/dragon/read/user/AccountServiceImpl;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_26

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_26

    .line 50593819
    .line 50593820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    check-cast p2, Ljava/lang/Runnable;

    .line 50593825
    .line 50593826
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_16

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


