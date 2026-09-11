## classes6/g26/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg26/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lg26/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg26/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lg26/c;-><init>(Lg26/k;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg26/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg26/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lg26/c;-><init>(Lg26/k;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lg26/c;->a()Z

    .line 196611
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v1, Lg26/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 196618
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196621
    new-instance v1, Lg26/h;

    .line 196623
    invoke-direct {v1, v0}, Lg26/h;-><init>(Lg26/k;)V

    .line 196626
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lg26/c;->a()Z

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lg26/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lg26/h;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lg26/h;-><init>(Lg26/k;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method


