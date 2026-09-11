## classes2/ql3/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lql3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "default"

    .line 196613
    const-string v3, "PushSession"

    .line 196615
    const-string v4, "DisableActiveR#run"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 196622
    invoke-virtual {v1, v0}, Lql3/n0;->a(Z)V

    .line 196625
    iget-object v0, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 196627
    iget-object v0, v0, Lql3/n0;->e:Ljava/lang/Runnable;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "default"

    .line 196612
    .line 196613
    const-string v3, "PushSession"

    .line 196614
    .line 196615
    const-string v4, "DisableActiveR#run"

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lql3/n0;->a(Z)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lql3/n0$a;->a:Lql3/n0;

    .line 196626
    .line 196627
    iget-object v0, v0, Lql3/n0;->e:Ljava/lang/Runnable;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


