## classes9/com/google/common/collect/ImmutableList.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa066f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    .line 196616
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 196622
    sput-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/o0;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa066f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    .line 196615
    .line 196616
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/o0;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039364
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 17039366
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    array-length v0, p0

    .line 17039381
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17039384
    move-result-object p0

    .line 17039385
    :cond_19
    return-object p0

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    sget v0, Lcom/google/common/collect/e0;->a:I

    .line 17039392
    array-length v0, p0

    .line 17039393
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 17039396
    array-length v0, p0

    .line 17039397
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    array-length v0, p0

    .line 17039381
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    :cond_19
    return-object p0

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    sget v0, Lcom/google/common/collect/e0;->a:I

    .line 17039391
    .line 17039392
    array-length v0, p0

    .line 17039393
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    array-length v0, p0

    .line 17039397
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_7

    .line 33685506
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 33685513
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    check-cast p0, Ljava/util/Collection;

    .line 17104907
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1f

    .line 17104922
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2e

    .line 17104937
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 17104944
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104950
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_44

    .line 17104956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104963
    goto :goto_36

    .line 17104964
    :cond_44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    check-cast p0, Ljava/util/Collection;

    .line 17104906
    .line 17104907
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_44

    .line 17104955
    .line 17104956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_36

    .line 17104964
    :cond_44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0
.end method


.method public static m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_8

    .line 16973827
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, [Ljava/lang/Object;

    .line 16973838
    array-length v0, p0

    .line 16973839
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 16973842
    array-length v0, p0

    .line 16973843
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_8

    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    array-length v0, p0

    .line 16973839
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    array-length v0, p0

    .line 16973843
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static of()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static of()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method


.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [Ljava/lang/Object;

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    aput-object p0, v1, v2

    .line 16908294
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 16908297
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    aput-object p0, v1, v2

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Use SerializedForm"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Use SerializedForm"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public c([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public c([Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_13

    .line 16973832
    add-int v3, v1, v2

    .line 16973834
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v4

    .line 16973838
    aput-object v4, p1, v3

    .line 16973840
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    add-int/2addr v1, v0

    .line 16973844
    return v1
.end method

[INNER-ORIGINAL]
.method public c([Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_13

    .line 16973831
    .line 16973832
    add-int v3, v1, v2

    .line 16973833
    .line 16973834
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    aput-object v4, p1, v3

    .line 16973839
    .line 16973840
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    add-int/2addr v1, v0

    .line 16973844
    return v1
.end method


.method public contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/collect/z;->a:I

    .line 17104898
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-ne p1, p0, :cond_8

    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_59

    .line 17104910
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v3

    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104922
    goto :goto_59

    .line 17104923
    :cond_1b
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 17104925
    if-eqz v3, :cond_34

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-ge v3, v1, :cond_61

    .line 17104930
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v4, v5}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_31

    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    sget v3, Lcom/google/common/collect/y;->a:I

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_5b

    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v3

    .line 17104968
    if-nez v3, :cond_4b

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-static {v3, v4}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_3e

    .line 17104985
    :goto_59
    const/4 v0, 0x0

    .line 17104986
    goto :goto_61

    .line 17104987
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    move-result p1

    .line 17104991
    xor-int/2addr p1, v0

    .line 17104992
    move v0, p1

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/collect/z;->a:I

    .line 17104897
    .line 17104898
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-ne p1, p0, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_59

    .line 17104910
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_59

    .line 17104923
    :cond_1b
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_34

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-ge v3, v1, :cond_61

    .line 17104929
    .line 17104930
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v4, v5}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    sget v3, Lcom/google/common/collect/y;->a:I

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_5b

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-nez v3, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-static {v3, v4}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_3e

    .line 17104984
    .line 17104985
    :goto_59
    const/4 v0, 0x0

    .line 17104986
    goto :goto_61

    .line 17104987
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    xor-int/2addr p1, v0

    .line 17104992
    move v0, p1

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_18

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    move-result-object v3

    .line 196622
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196625
    move-result v3

    .line 196626
    add-int/2addr v1, v3

    .line 196627
    not-int v1, v1

    .line 196628
    not-int v1, v1

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_18

    .line 196615
    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196617
    .line 196618
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    add-int/2addr v1, v3

    .line 196627
    not-int v1, v1

    .line 196628
    not-int v1, v1

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return v1
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_1c

    .line 16973828
    :cond_4
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 16973830
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 16973837
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result v3

    .line 16973845
    if-eqz v3, :cond_19

    .line 16973847
    move v0, v2

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1c

    .line 16973828
    :cond_4
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 16973836
    .line 16973837
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v3

    .line 16973845
    if-eqz v3, :cond_19

    .line 16973846
    .line 16973847
    move v0, v2

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_1c

    .line 16973828
    :cond_4
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 16973830
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v1

    .line 16973834
    add-int/2addr v1, v0

    .line 16973835
    :goto_b
    if-ltz v1, :cond_1c

    .line 16973837
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_19

    .line 16973847
    move v0, v1

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1c

    .line 16973828
    :cond_4
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    add-int/2addr v1, v0

    .line 16973835
    :goto_b
    if-ltz v1, :cond_1c

    .line 16973836
    .line 16973837
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_19

    .line 16973846
    .line 16973847
    move v0, v1

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 16973850
    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


.method public listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final n(I)Lcom/google/common/collect/o0;
[MOD-CHANGED]
.method public final n(I)Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 16973831
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/o0;

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    .line 16973842
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(I)Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/o0;

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public o()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public o()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-gt v0, v1, :cond_9

    .line 131079
    move-object v0, p0

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    new-instance v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    .line 131083
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-gt v0, v1, :cond_9

    .line 131078
    .line 131079
    move-object v0, p0

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    new-instance v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    .line 131082
    .line 131083
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public p(II)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public p(II)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33751047
    sub-int/2addr p2, p1

    .line 33751048
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_f

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    if-nez p2, :cond_16

    .line 33751057
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    new-instance v0, Lcom/google/common/collect/ImmutableList$SubList;

    .line 33751064
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p(II)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->j(III)V

    .line 33751045
    .line 33751046
    .line 33751047
    sub-int/2addr p2, p1

    .line 33751048
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    if-nez p2, :cond_16

    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    new-instance v0, Lcom/google/common/collect/ImmutableList$SubList;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public bridge synthetic subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableList$SerializedForm;

    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableList$SerializedForm;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


