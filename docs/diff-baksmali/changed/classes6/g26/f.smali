## classes6/g26/f.smali
# added=0 removed=0 changed=3

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


.method public final b(Lh26/a;)Z
[MOD-CHANGED]
.method public final b(Lh26/a;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lg26/c;->b(Lh26/a;)Z

    .line 16973827
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973831
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_18

    .line 16973841
    iget-object v0, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lh26/a;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lg26/c;->b(Lh26/a;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_18

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lg26/c;->c()Z

    .line 131075
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 131077
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 131079
    invoke-virtual {v0, v1}, Lg26/k;->a(Ljava/util/List;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lg26/c;->c()Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 131076
    .line 131077
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lg26/k;->a(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0
.end method


