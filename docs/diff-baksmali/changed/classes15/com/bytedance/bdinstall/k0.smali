## classes15/com/bytedance/bdinstall/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196622
    new-instance v1, Lcom/bytedance/bdinstall/c;

    .line 196624
    iget-object v2, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196626
    iget-object v3, v2, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 196628
    iget-object v2, v2, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 196630
    invoke-direct {v1, v3, v2}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/bdinstall/c;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/bytedance/bdinstall/k0;->a:Lcom/bytedance/bdinstall/j0;

    .line 196625
    .line 196626
    iget-object v3, v2, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 196627
    .line 196628
    iget-object v2, v2, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 196629
    .line 196630
    invoke-direct {v1, v3, v2}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


