## classes18/qd1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lqd1/m;-><init>(Ljava/util/Collection;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lqd1/m;-><init>(Ljava/util/Collection;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


