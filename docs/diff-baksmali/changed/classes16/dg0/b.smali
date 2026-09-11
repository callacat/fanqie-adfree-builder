## classes16/dg0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldg0/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldg0/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lag0/a;-><init>(Ldg0/a$a;)V

    .line 16973827
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object p1, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    new-instance p1, Ldg0/b$a;

    .line 16973837
    invoke-direct {p1, p0}, Ldg0/b$a;-><init>(Ldg0/b;)V

    .line 16973840
    iput-object p1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 16973842
    new-instance p1, Ldg0/b$b;

    .line 16973844
    invoke-direct {p1, p0}, Ldg0/b$b;-><init>(Ldg0/b;)V

    .line 16973847
    iput-object p1, p0, Ldg0/b;->f:Ldg0/b$b;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldg0/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lag0/a;-><init>(Ldg0/a$a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    new-instance p1, Ldg0/b$a;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Ldg0/b$a;-><init>(Ldg0/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 16973841
    .line 16973842
    new-instance p1, Ldg0/b$b;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Ldg0/b$b;-><init>(Ldg0/b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Ldg0/b;->f:Ldg0/b$b;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Lvf0/c$a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public final a(Lvf0/c$a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldg0/b;->b:Lag0/c;

    .line 33619970
    iput-object p2, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvf0/c$a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldg0/b;->b:Lag0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196610
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196615
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196617
    iget-object v1, p0, Ldg0/b;->f:Ldg0/b$b;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    iget-object v0, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196616
    .line 196617
    iget-object v1, p0, Ldg0/b;->f:Ldg0/b$b;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196614
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196616
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196621
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196623
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196625
    iget-object v2, p0, Lag0/a;->a:Lbg0/a;

    .line 196627
    check-cast v2, Ldg0/a;

    .line 196629
    iget-wide v2, v2, Ldg0/a;->b:J

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196615
    .line 196616
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Ldg0/b;->c:Landroid/os/Handler;

    .line 196622
    .line 196623
    iget-object v1, p0, Ldg0/b;->e:Ldg0/b$a;

    .line 196624
    .line 196625
    iget-object v2, p0, Lag0/a;->a:Lbg0/a;

    .line 196626
    .line 196627
    check-cast v2, Ldg0/a;

    .line 196628
    .line 196629
    iget-wide v2, v2, Ldg0/a;->b:J

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


