## classes6/com/dragon/read/util/kotlin/o.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039371
    move-result p0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq v0, v1, :cond_20

    .line 17039375
    if-ne p0, v1, :cond_12

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 17039380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq v0, v1, :cond_20

    .line 17039374
    .line 17039375
    if-ne p0, v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


.method public static final b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17104903
    move-result v1

    .line 17104904
    new-array v2, v1, [I

    .line 17104906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17104909
    move-result v3

    .line 17104910
    new-array v4, v3, [I

    .line 17104912
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17104915
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17104918
    const p0, 0x7fffffff

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const v6, 0x7fffffff

    .line 17104925
    :goto_1d
    const/4 v7, -0x1

    .line 17104926
    if-ge v5, v1, :cond_2b

    .line 17104928
    aget v8, v2, v5

    .line 17104930
    if-eq v8, v7, :cond_28

    .line 17104932
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 17104935
    move-result v6

    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104938
    goto :goto_1d

    .line 17104939
    :cond_2b
    const/high16 v1, -0x80000000

    .line 17104941
    const/high16 v2, -0x80000000

    .line 17104943
    :goto_2f
    if-ge v0, v3, :cond_3c

    .line 17104945
    aget v5, v4, v0

    .line 17104947
    if-eq v5, v7, :cond_39

    .line 17104949
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 17104952
    move-result v2

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    goto :goto_2f

    .line 17104956
    :cond_3c
    if-eq v6, p0, :cond_4f

    .line 17104958
    if-ne v2, v1, :cond_41

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    new-instance p0, Lkotlin/Pair;

    .line 17104963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-array v2, v1, [I

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    new-array v4, v3, [I

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17104916
    .line 17104917
    .line 17104918
    const p0, 0x7fffffff

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const v6, 0x7fffffff

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    const/4 v7, -0x1

    .line 17104926
    if-ge v5, v1, :cond_2b

    .line 17104927
    .line 17104928
    aget v8, v2, v5

    .line 17104929
    .line 17104930
    if-eq v8, v7, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 17104937
    .line 17104938
    goto :goto_1d

    .line 17104939
    :cond_2b
    const/high16 v1, -0x80000000

    .line 17104940
    .line 17104941
    const/high16 v2, -0x80000000

    .line 17104942
    .line 17104943
    :goto_2f
    if-ge v0, v3, :cond_3c

    .line 17104944
    .line 17104945
    aget v5, v4, v0

    .line 17104946
    .line 17104947
    if-eq v5, v7, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17104954
    .line 17104955
    goto :goto_2f

    .line 17104956
    :cond_3c
    if-eq v6, p0, :cond_4f

    .line 17104957
    .line 17104958
    if-ne v2, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    new-instance p0, Lkotlin/Pair;

    .line 17104962
    .line 17104963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 17104976
    return-object p0
.end method


.method public static final c(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816586
    if-eqz v2, :cond_f

    .line 33816588
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz v1, :cond_39

    .line 33816594
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, -0x1

    .line 33816599
    const-string v3, "default"

    .line 33816601
    const-string v4, "RecyclerView"

    .line 33816603
    if-ne v1, v2, :cond_2f

    .line 33816605
    const-string v1, "delay"

    .line 33816607
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    new-instance v0, Lcom/dragon/read/util/kotlin/n;

    .line 33816614
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816617
    const-wide/16 v1, 0x64

    .line 33816619
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    const-string v1, "now"

    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816627
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/o;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_f

    .line 33816587
    .line 33816588
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz v1, :cond_39

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, -0x1

    .line 33816599
    const-string v3, "default"

    .line 33816600
    .line 33816601
    const-string v4, "RecyclerView"

    .line 33816602
    .line 33816603
    if-ne v1, v2, :cond_2f

    .line 33816604
    .line 33816605
    const-string v1, "delay"

    .line 33816606
    .line 33816607
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v0, Lcom/dragon/read/util/kotlin/n;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-wide/16 v1, 0x64

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    const-string v1, "now"

    .line 33816624
    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/o;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public static final d(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947654
    if-eqz v1, :cond_b

    .line 33947656
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    if-eqz v0, :cond_b0

    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33947669
    move-result v2

    .line 33947670
    sub-int v3, v2, v1

    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    add-int/2addr v3, v4

    .line 33947674
    div-int/lit8 v5, v3, 0x2

    .line 33947676
    add-int v6, v1, v5

    .line 33947678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v8, "first:"

    .line 33947682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v1, ", last:"

    .line 33947690
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    const-string v1, ", complete:"

    .line 33947698
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v1, ", half:"

    .line 33947706
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v1, ", center:"

    .line 33947714
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    const/4 v2, 0x0

    .line 33947725
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947727
    const-string v7, "default"

    .line 33947729
    const-string v8, "RecyclerView"

    .line 33947731
    invoke-static {v7, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    const-string v1, "pos:"

    .line 33947736
    if-ge p1, v6, :cond_74

    .line 33947738
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947740
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    sub-int/2addr p1, v5

    .line 33947744
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p0

    .line 33947751
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947753
    invoke-static {v7, v8, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947759
    move-result p0

    .line 33947760
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33947763
    goto :goto_b0

    .line 33947764
    :cond_74
    if-le p1, v6, :cond_9d

    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    add-int/2addr p1, v5

    .line 33947772
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947781
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947787
    move-result-object p0

    .line 33947788
    if-eqz p0, :cond_93

    .line 33947790
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947793
    move-result p0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p0, 0x1

    .line 33947796
    :goto_94
    sub-int/2addr p0, v4

    .line 33947797
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33947800
    move-result p0

    .line 33947801
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33947804
    goto :goto_b0

    .line 33947805
    :cond_9d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947807
    const-string v0, "no scroll to pos:"

    .line 33947809
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p0

    .line 33947819
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947821
    invoke-static {v7, v8, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_b

    .line 33947655
    .line 33947656
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    if-eqz v0, :cond_b0

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    sub-int v3, v2, v1

    .line 33947671
    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    add-int/2addr v3, v4

    .line 33947674
    div-int/lit8 v5, v3, 0x2

    .line 33947675
    .line 33947676
    add-int v6, v1, v5

    .line 33947677
    .line 33947678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v8, "first:"

    .line 33947681
    .line 33947682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v1, ", last:"

    .line 33947689
    .line 33947690
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v1, ", complete:"

    .line 33947697
    .line 33947698
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, ", half:"

    .line 33947705
    .line 33947706
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, ", center:"

    .line 33947713
    .line 33947714
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    const/4 v2, 0x0

    .line 33947725
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    const-string v7, "default"

    .line 33947728
    .line 33947729
    const-string v8, "RecyclerView"

    .line 33947730
    .line 33947731
    invoke-static {v7, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v1, "pos:"

    .line 33947735
    .line 33947736
    if-ge p1, v6, :cond_74

    .line 33947737
    .line 33947738
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sub-int/2addr p1, v5

    .line 33947744
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-static {v7, v8, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p0

    .line 33947760
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_b0

    .line 33947764
    :cond_74
    if-le p1, v6, :cond_9d

    .line 33947765
    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    add-int/2addr p1, v5

    .line 33947772
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    if-eqz p0, :cond_93

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p0, 0x1

    .line 33947796
    :goto_94
    sub-int/2addr p0, v4

    .line 33947797
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p0

    .line 33947801
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_b0

    .line 33947805
    :cond_9d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v0, "no scroll to pos:"

    .line 33947808
    .line 33947809
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-static {v7, v8, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


