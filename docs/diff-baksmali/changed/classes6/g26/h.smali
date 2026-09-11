## classes6/g26/h.smali
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
    if-eqz p1, :cond_f

    .line 16973831
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    :goto_12
    new-instance p1, Lg26/f;

    .line 16973844
    invoke-direct {p1, v0}, Lg26/f;-><init>(Lg26/k;)V

    .line 16973847
    invoke-virtual {v0, p1}, Lg26/k;->e(Lg26/c;)V

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
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
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lg26/k;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    new-instance p1, Lg26/f;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lg26/f;-><init>(Lg26/k;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lg26/k;->e(Lg26/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lg26/c;->c()Z

    .line 196611
    iget-object v0, p0, Lg26/c;->a:Lg26/k;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    new-instance v1, Lg26/g;

    .line 196618
    invoke-direct {v1, v0}, Lg26/g;-><init>(Lg26/k;)V

    .line 196621
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lg26/c;->c()Z

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
    new-instance v1, Lg26/g;

    .line 196617
    .line 196618
    invoke-direct {v1, v0}, Lg26/g;-><init>(Lg26/k;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lg26/k;->e(Lg26/c;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method


