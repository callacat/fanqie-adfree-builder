## classes15/y21/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ly21/f;Lz21/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ly21/f;Lz21/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly21/e;->b:Ly21/f;

    .line 33619970
    iput-object p2, p0, Ly21/e;->a:Lz21/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ly21/f;Lz21/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly21/e;->b:Ly21/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly21/e;->a:Lz21/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly21/e;->b:Ly21/f;

    .line 196610
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lz21/b;

    .line 196630
    iget-object v2, p0, Ly21/e;->a:Lz21/a;

    .line 196632
    invoke-interface {v1, v2}, Lz21/b;->onStateChanged(Lz21/a;)V

    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly21/e;->b:Ly21/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lz21/b;

    .line 196629
    .line 196630
    iget-object v2, p0, Ly21/e;->a:Lz21/a;

    .line 196631
    .line 196632
    invoke-interface {v1, v2}, Lz21/b;->onStateChanged(Lz21/a;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-void
.end method


