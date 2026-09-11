## classes15/l30/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v1, "life cycle change when state is idle, lifecycle change to back?: "

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973846
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "life cycle change when state is idle, lifecycle change to back?: "

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lk30/a;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lk30/a;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lj30/c;Z)V
[MOD-CHANGED]
.method public final d(Lj30/c;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33685507
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 33685509
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lj30/c;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


