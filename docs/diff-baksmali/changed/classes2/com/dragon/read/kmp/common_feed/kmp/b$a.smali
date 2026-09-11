## classes2/com/dragon/read/kmp/common_feed/kmp/b$a.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final O()Lyh5/a;
[MOD-CHANGED]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final Q1()I
[MOD-CHANGED]
.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    if-ltz v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1b

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    move-result p1

    .line 16973849
    add-int/lit8 v2, p1, 0x1

    .line 16973851
    :cond_1b
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    if-ltz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_1b

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    add-int/lit8 v2, p1, 0x1

    .line 16973850
    .line 16973851
    :cond_1b
    return v2
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final g(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    return v2

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, -0x1

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eq v3, v4, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/kmp/b;->q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 17039400
    return v5
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    return v2

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    const/4 v4, -0x1

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eq v3, v4, :cond_19

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/kmp/b;->q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v5
.end method


.method public final j(Luh5/a;)V
[MOD-CHANGED]
.method public final j(Luh5/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Luh5/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Lrh5/b;)Z
[MOD-CHANGED]
.method public final k(Lrh5/b;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lrh5/b;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v7, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, -0x1

    .line 17104917
    const/4 v8, 0x1

    .line 17104918
    if-eq v2, v3, :cond_19

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    :cond_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_23

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result p1

    .line 17104931
    :cond_23
    new-instance v0, Lw05/e;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104937
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104940
    move-result-object v3

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104945
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v4

    .line 17104953
    move-object v1, v0

    .line 17104954
    move v5, p1

    .line 17104955
    move-object v6, v7

    .line 17104956
    invoke-direct/range {v1 .. v6}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104959
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104966
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104972
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104978
    invoke-interface {v0, p1, v7}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104981
    :cond_55
    return v8
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104897
    .line 17104898
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v7, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, -0x1

    .line 17104917
    const/4 v8, 0x1

    .line 17104918
    if-eq v2, v3, :cond_19

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    :cond_19
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_23

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    :cond_23
    new-instance v0, Lw05/e;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    move-object v1, v0

    .line 17104954
    move v5, p1

    .line 17104955
    move-object v6, v7

    .line 17104956
    invoke-direct/range {v1 .. v6}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1, v7}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return v8
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33554432
    sget p1, Luh5/b$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final n0()Lrh5/b;
[MOD-CHANGED]
.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Lrh5/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p(Lrh5/b;)V
[MOD-CHANGED]
.method public final p(Lrh5/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lrh5/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final r(IJ)Z
[MOD-CHANGED]
.method public final r(IJ)Z
    .registers 10

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-gtz v2, :cond_b

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->i(I)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return v2

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816606
    move-result v3

    .line 33816607
    const/4 v4, -0x1

    .line 33816608
    const/4 v5, 0x1

    .line 33816609
    if-eq v3, v4, :cond_24

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    :cond_24
    if-eqz v2, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2e

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result p1

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 33816624
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    new-instance v3, Lea5/q;

    .line 33816628
    invoke-direct {v3, v0, p1, v1}, Lea5/q;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/b;ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 33816631
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816634
    return v5
.end method

[INNER-ORIGINAL]
.method public final r(IJ)Z
    .registers 10

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-gtz v2, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->i(I)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 33816588
    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/kmp/b;->s:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    return v2

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    const/4 v4, -0x1

    .line 33816608
    const/4 v5, 0x1

    .line 33816609
    if-eq v3, v4, :cond_24

    .line 33816610
    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    :cond_24
    if-eqz v2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2e

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/b$a;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 33816623
    .line 33816624
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    .line 33816626
    new-instance v3, Lea5/q;

    .line 33816627
    .line 33816628
    invoke-direct {v3, v0, p1, v1}, Lea5/q;-><init>(Lcom/dragon/read/kmp/common_feed/kmp/b;ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v2, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816632
    .line 33816633
    .line 33816634
    return v5
.end method


.method public final refresh()V
[MOD-CHANGED]
.method public final refresh()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final refresh()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/b$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/b$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Luh5/b$a;->a(Luh5/b;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1}, Luh5/b$a;->a(Luh5/b;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


