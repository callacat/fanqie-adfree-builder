## classes/s/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls/e;Landroidx/compose/runtime/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Ls/e;Landroidx/compose/runtime/t3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls/g;->a:Ls/e;

    .line 33619970
    iput-object p2, p0, Ls/g;->b:Landroidx/compose/runtime/t3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls/e;Landroidx/compose/runtime/t3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls/g;->a:Ls/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls/g;->b:Landroidx/compose/runtime/t3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Integer;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Ls/g;->a:Ls/e;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {v0, v1}, Ls/e;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Ls/g;->b:Landroidx/compose/runtime/t3;

    .line 16973833
    iget v2, v1, Landroidx/compose/runtime/t3;->v:I

    .line 16973835
    if-gez v2, :cond_e

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->D(I)I

    .line 16973841
    move-result v3

    .line 16973842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v1, p1, v2, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Ls/g;->a:Ls/e;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {v0, v1}, Ls/e;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Ls/g;->b:Landroidx/compose/runtime/t3;

    .line 16973832
    .line 16973833
    iget v2, v1, Landroidx/compose/runtime/t3;->v:I

    .line 16973834
    .line 16973835
    if-gez v2, :cond_e

    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->D(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v1, p1, v2, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


