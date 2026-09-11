## classes5/cu5/k3$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcu5/k3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/k3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/k3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->b(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->b(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973844
    iget-object v1, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16973846
    invoke-interface {v1, v0}, Lcu5/k3;->c(Ljava/util/List;)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v0}, Lcu5/k3;->c(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->d(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->d(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->e(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcu5/k3;->e(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039385
    iget-object v2, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 17039387
    invoke-interface {v2, v1}, Lcu5/k3;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/t0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcu5/k3$a;->a:Lcu5/k3;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Lcu5/k3;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method


