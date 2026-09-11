## classes9/com/dragon/read/widget/tab/SlidingTabLayout$j.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50462723
    new-instance p1, Ljava/util/ArrayList;

    .line 50462725
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462728
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50462730
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50462732
    iput-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Ljava/util/ArrayList;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return-object v1

    .line 16973834
    :cond_a
    if-ltz p1, :cond_1e

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973841
    move-result v0

    .line 16973842
    if-lt p1, v0, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return-object v1

    .line 16973834
    :cond_a
    if-ltz p1, :cond_1e

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-lt p1, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973852
    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    if-ltz p1, :cond_22

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-lt p1, v0, :cond_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Integer;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    if-ltz p1, :cond_22

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-lt p1, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method public final c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v1

    .line 16973835
    :cond_b
    if-ltz p1, :cond_1f

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973839
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_16

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Ljava/lang/String;

    .line 16973854
    return-object p1

    .line 16973855
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v1

    .line 16973835
    :cond_b
    if-ltz p1, :cond_1f

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-object p1

    .line 16973855
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    if-ltz p1, :cond_1a

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/Integer;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, -0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    if-ltz p1, :cond_1a

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, -0x1

    .line 16973851
    return p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItem(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "default"

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    if-nez v0, :cond_51

    .line 17104909
    if-ltz p1, :cond_51

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    move-result v0

    .line 17104917
    if-ge p1, v0, :cond_51

    .line 17104919
    const/4 v0, 0x3

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v5

    .line 17104926
    aput-object v5, v0, v3

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v3

    .line 17104938
    aput-object v3, v0, v2

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104942
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104948
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v2

    .line 17104956
    aput-object v2, v0, v4

    .line 17104958
    const-string v2, "InnerPagerAdapter, position = %s, size = %s, itemId = %s"

    .line 17104960
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104965
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104971
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104974
    move-result p1

    .line 17104975
    int-to-long v0, p1

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v4

    .line 17104983
    aput-object v4, v0, v3

    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104987
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104990
    move-result v3

    .line 17104991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object v3

    .line 17104995
    aput-object v3, v0, v2

    .line 17104997
    const-string v2, "InnerPagerAdapter, position = %s, size = %s"

    .line 17104999
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 17105005
    move-result-wide v0

    .line 17105006
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "default"

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    if-nez v0, :cond_51

    .line 17104908
    .line 17104909
    if-ltz p1, :cond_51

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-ge p1, v0, :cond_51

    .line 17104918
    .line 17104919
    const/4 v0, 0x3

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    aput-object v5, v0, v3

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    aput-object v3, v0, v2

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    aput-object v2, v0, v4

    .line 17104957
    .line 17104958
    const-string v2, "InnerPagerAdapter, position = %s, size = %s, itemId = %s"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    int-to-long v0, p1

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    aput-object v4, v0, v3

    .line 17104984
    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    aput-object v3, v0, v2

    .line 17104996
    .line 17104997
    const-string v2, "InnerPagerAdapter, position = %s, size = %s"

    .line 17104998
    .line 17104999
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v0

    .line 17105006
    return-wide v0
.end method


.method public final getPageTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


