## classes16/ig0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lig0/d;Lig0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33685507
    new-instance p1, Lig0/b$a;

    .line 33685509
    invoke-direct {p1, p0}, Lig0/b$a;-><init>(Lig0/b;)V

    .line 33685512
    iput-object p1, p0, Lig0/b;->c:Lig0/b$a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lig0/b$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lig0/b$a;-><init>(Lig0/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lig0/b;->c:Lig0/b$a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lhg0/b;->ja()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973832
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    invoke-virtual {p0, p1}, Lig0/a;->a(I)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lhg0/b;->ja()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    invoke-virtual {p0, p1}, Lig0/a;->a(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    iget-object v0, p0, Lig0/b;->c:Lig0/b$a;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lig0/b;->c:Lig0/b$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    iget-object v0, p0, Lig0/b;->c:Lig0/b$a;

    .line 16908294
    const-wide/16 v1, 0x1f4

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lig0/b;->c:Lig0/b$a;

    .line 16908293
    .line 16908294
    const-wide/16 v1, 0x1f4

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


