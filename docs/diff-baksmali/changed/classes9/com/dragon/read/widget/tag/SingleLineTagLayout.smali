## classes9/com/dragon/read/widget/tag/SingleLineTagLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 33816593
    const/16 p1, 0x8

    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    move-result p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    const/16 p1, 0x8

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    iput p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 33816600
    .line 33816601
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_45

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    add-int/lit8 v2, v0, 0x1

    .line 17104946
    if-gez v0, :cond_37

    .line 17104948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/tag/p0;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104963
    move v0, v2

    .line 17104964
    goto :goto_26

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_45

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    add-int/lit8 v2, v0, 0x1

    .line 17104945
    .line 17104946
    if-gez v0, :cond_37

    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/tag/p0;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move v0, v2

    .line 17104964
    goto :goto_26

    .line 17104965
    :cond_45
    return-void
.end method


.method public final getDisplayTagList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getDisplayTagList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayTagList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p4

    .line 84344836
    sub-int v2, v1, p2

    .line 84344838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344841
    move-result v3

    .line 84344842
    iget-object v4, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84344844
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84344847
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344849
    const-string v5, "onLayout, totalWidth = "

    .line 84344851
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344857
    const-string v5, ", maxWidth = "

    .line 84344859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344865
    move-result v5

    .line 84344866
    sub-int v5, v2, v5

    .line 84344868
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84344871
    move-result v6

    .line 84344872
    sub-int/2addr v5, v6

    .line 84344873
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344879
    move-result-object v4

    .line 84344880
    const/4 v5, 0x0

    .line 84344881
    new-array v6, v5, [Ljava/lang/Object;

    .line 84344883
    const-string v7, "default"

    .line 84344885
    const-string v8, "SingleLineTagLayout"

    .line 84344887
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344890
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344893
    move-result v4

    .line 84344894
    const/4 v6, 0x0

    .line 84344895
    :goto_3f
    const-string v11, "onLayout,child "

    .line 84344897
    if-ge v6, v4, :cond_144

    .line 84344899
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344902
    move-result-object v12

    .line 84344903
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344906
    move-result v13

    .line 84344907
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344909
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344912
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344915
    const-string v15, ", childWidth = "

    .line 84344917
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344923
    const-string v15, ", currentWidth = "

    .line 84344925
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344928
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344931
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344934
    move-result-object v14

    .line 84344935
    new-array v15, v5, [Ljava/lang/Object;

    .line 84344937
    invoke-static {v7, v8, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344940
    add-int v14, v3, v13

    .line 84344942
    if-gt v14, v2, :cond_11d

    .line 84344944
    if-lez v6, :cond_76

    .line 84344946
    iget v15, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 84344948
    add-int/2addr v15, v13

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    move v15, v13

    .line 84344951
    :goto_77
    add-int v10, v3, v15

    .line 84344953
    const-string v9, ", totalWidth = "

    .line 84344955
    if-le v10, v2, :cond_a6

    .line 84344957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344959
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344962
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344965
    const-string v11, ", not fit, childWidthWithSpace = "

    .line 84344967
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344970
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344973
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344979
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344982
    move-result-object v9

    .line 84344983
    new-array v10, v5, [Ljava/lang/Object;

    .line 84344985
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344988
    const/16 v9, 0x8

    .line 84344990
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84344993
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->layout(IIII)V

    .line 84344996
    goto/16 :goto_13f

    .line 84344998
    :cond_a6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345000
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345003
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345006
    const-string v5, ", fit, childWidthWithSpace = "

    .line 84345008
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345014
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345017
    move-result-object v5

    .line 84345018
    const/4 v10, 0x0

    .line 84345019
    new-array v15, v10, [Ljava/lang/Object;

    .line 84345021
    invoke-static {v7, v8, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345027
    move-result v5

    .line 84345028
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345031
    move-result v15

    .line 84345032
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345035
    move-result v16

    .line 84345036
    add-int v15, v15, v16

    .line 84345038
    invoke-virtual {v12, v3, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 84345041
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84345044
    iget-object v5, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345046
    iget-object v10, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 84345048
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345051
    move-result-object v10

    .line 84345052
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345055
    iget v5, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 84345057
    add-int/2addr v13, v5

    .line 84345058
    add-int/2addr v3, v13

    .line 84345059
    if-lt v3, v2, :cond_13f

    .line 84345061
    const/4 v5, 0x1

    .line 84345062
    add-int/2addr v6, v5

    .line 84345063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345066
    move-result v1

    .line 84345067
    :goto_eb
    if-ge v6, v1, :cond_11c

    .line 84345069
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345072
    move-result-object v4

    .line 84345073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345075
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345078
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345081
    const-string v10, ", not fit cause currentWidth + childWidthWithSpace > totalWidth, currentWidth = "

    .line 84345083
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345089
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    move-result-object v5

    .line 84345099
    const/4 v10, 0x0

    .line 84345100
    new-array v12, v10, [Ljava/lang/Object;

    .line 84345102
    invoke-static {v7, v8, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345105
    const/16 v5, 0x8

    .line 84345107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84345110
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    .line 84345113
    add-int/lit8 v6, v6, 0x1

    .line 84345115
    goto :goto_eb

    .line 84345116
    :cond_11c
    return-void

    .line 84345117
    :cond_11d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345119
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345125
    const-string v9, ", not fit, totalWidth = "

    .line 84345127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345136
    move-result-object v5

    .line 84345137
    const/4 v9, 0x0

    .line 84345138
    new-array v10, v9, [Ljava/lang/Object;

    .line 84345140
    invoke-static {v7, v8, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345143
    const/16 v5, 0x8

    .line 84345145
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84345148
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345151
    :cond_13f
    :goto_13f
    add-int/lit8 v6, v6, 0x1

    .line 84345153
    const/4 v5, 0x0

    .line 84345154
    goto/16 :goto_3f

    .line 84345156
    :cond_144
    const/4 v5, 0x1

    .line 84345157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345159
    const-string v3, "onLayout, displayTagList = "

    .line 84345161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345164
    iget-object v3, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345172
    move-result-object v2

    .line 84345173
    const/4 v3, 0x0

    .line 84345174
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345176
    invoke-static {v7, v8, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345179
    iget-object v2, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345184
    move-result v2

    .line 84345185
    if-eqz v2, :cond_1c8

    .line 84345187
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345190
    move-result v2

    .line 84345191
    if-eqz v2, :cond_16b

    .line 84345193
    const/4 v2, 0x1

    .line 84345194
    goto :goto_16c

    .line 84345195
    :cond_16b
    const/4 v2, 0x0

    .line 84345196
    :goto_16c
    if-eqz v2, :cond_1c8

    .line 84345198
    const-string v2, "onLayout, displayTagList is empty, show first child"

    .line 84345200
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345202
    invoke-static {v7, v8, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345205
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345208
    move-result-object v2

    .line 84345209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345212
    move-result v4

    .line 84345213
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345216
    move-result v6

    .line 84345217
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345220
    move-result v9

    .line 84345221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345224
    move-result v10

    .line 84345225
    add-int/2addr v9, v10

    .line 84345226
    invoke-virtual {v2, v4, v6, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345229
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84345232
    iget-object v1, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345234
    iget-object v2, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 84345236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345239
    move-result-object v2

    .line 84345240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345243
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345246
    move-result v1

    .line 84345247
    const/4 v10, 0x1

    .line 84345248
    :goto_1a0
    if-ge v10, v1, :cond_1c8

    .line 84345250
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345253
    move-result-object v2

    .line 84345254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345256
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345262
    const-string v4, ", not fit cause displayTagList is empty, show first child"

    .line 84345264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345270
    move-result-object v3

    .line 84345271
    const/4 v4, 0x0

    .line 84345272
    new-array v5, v4, [Ljava/lang/Object;

    .line 84345274
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345277
    const/16 v3, 0x8

    .line 84345279
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84345282
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 84345285
    add-int/lit8 v10, v10, 0x1

    .line 84345287
    goto :goto_1a0

    .line 84345288
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p4

    .line 84344835
    .line 84344836
    sub-int v2, v1, p2

    .line 84344837
    .line 84344838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344839
    .line 84344840
    .line 84344841
    move-result v3

    .line 84344842
    iget-object v4, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84344843
    .line 84344844
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84344845
    .line 84344846
    .line 84344847
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344848
    .line 84344849
    const-string v5, "onLayout, totalWidth = "

    .line 84344850
    .line 84344851
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344855
    .line 84344856
    .line 84344857
    const-string v5, ", maxWidth = "

    .line 84344858
    .line 84344859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    sub-int v5, v2, v5

    .line 84344867
    .line 84344868
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v6

    .line 84344872
    sub-int/2addr v5, v6

    .line 84344873
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v4

    .line 84344880
    const/4 v5, 0x0

    .line 84344881
    new-array v6, v5, [Ljava/lang/Object;

    .line 84344882
    .line 84344883
    const-string v7, "default"

    .line 84344884
    .line 84344885
    const-string v8, "SingleLineTagLayout"

    .line 84344886
    .line 84344887
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v4

    .line 84344894
    const/4 v6, 0x0

    .line 84344895
    :goto_3f
    const-string v11, "onLayout,child "

    .line 84344896
    .line 84344897
    if-ge v6, v4, :cond_144

    .line 84344898
    .line 84344899
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v12

    .line 84344903
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v13

    .line 84344907
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344908
    .line 84344909
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344913
    .line 84344914
    .line 84344915
    const-string v15, ", childWidth = "

    .line 84344916
    .line 84344917
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344921
    .line 84344922
    .line 84344923
    const-string v15, ", currentWidth = "

    .line 84344924
    .line 84344925
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v14

    .line 84344935
    new-array v15, v5, [Ljava/lang/Object;

    .line 84344936
    .line 84344937
    invoke-static {v7, v8, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344938
    .line 84344939
    .line 84344940
    add-int v14, v3, v13

    .line 84344941
    .line 84344942
    if-gt v14, v2, :cond_11d

    .line 84344943
    .line 84344944
    if-lez v6, :cond_76

    .line 84344945
    .line 84344946
    iget v15, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 84344947
    .line 84344948
    add-int/2addr v15, v13

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    move v15, v13

    .line 84344951
    :goto_77
    add-int v10, v3, v15

    .line 84344952
    .line 84344953
    const-string v9, ", totalWidth = "

    .line 84344954
    .line 84344955
    if-le v10, v2, :cond_a6

    .line 84344956
    .line 84344957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344958
    .line 84344959
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344963
    .line 84344964
    .line 84344965
    const-string v11, ", not fit, childWidthWithSpace = "

    .line 84344966
    .line 84344967
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v9

    .line 84344983
    new-array v10, v5, [Ljava/lang/Object;

    .line 84344984
    .line 84344985
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344986
    .line 84344987
    .line 84344988
    const/16 v9, 0x8

    .line 84344989
    .line 84344990
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->layout(IIII)V

    .line 84344994
    .line 84344995
    .line 84344996
    goto/16 :goto_13f

    .line 84344997
    .line 84344998
    :cond_a6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344999
    .line 84345000
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    .line 84345006
    const-string v5, ", fit, childWidthWithSpace = "

    .line 84345007
    .line 84345008
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v5

    .line 84345018
    const/4 v10, 0x0

    .line 84345019
    new-array v15, v10, [Ljava/lang/Object;

    .line 84345020
    .line 84345021
    invoke-static {v7, v8, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v5

    .line 84345028
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v15

    .line 84345032
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v16

    .line 84345036
    add-int v15, v15, v16

    .line 84345037
    .line 84345038
    invoke-virtual {v12, v3, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84345042
    .line 84345043
    .line 84345044
    iget-object v5, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345045
    .line 84345046
    iget-object v10, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 84345047
    .line 84345048
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v10

    .line 84345052
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345053
    .line 84345054
    .line 84345055
    iget v5, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 84345056
    .line 84345057
    add-int/2addr v13, v5

    .line 84345058
    add-int/2addr v3, v13

    .line 84345059
    if-lt v3, v2, :cond_13f

    .line 84345060
    .line 84345061
    const/4 v5, 0x1

    .line 84345062
    add-int/2addr v6, v5

    .line 84345063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v1

    .line 84345067
    :goto_eb
    if-ge v6, v1, :cond_11c

    .line 84345068
    .line 84345069
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v4

    .line 84345073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345079
    .line 84345080
    .line 84345081
    const-string v10, ", not fit cause currentWidth + childWidthWithSpace > totalWidth, currentWidth = "

    .line 84345082
    .line 84345083
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    const/4 v10, 0x0

    .line 84345100
    new-array v12, v10, [Ljava/lang/Object;

    .line 84345101
    .line 84345102
    invoke-static {v7, v8, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345103
    .line 84345104
    .line 84345105
    const/16 v5, 0x8

    .line 84345106
    .line 84345107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    .line 84345111
    .line 84345112
    .line 84345113
    add-int/lit8 v6, v6, 0x1

    .line 84345114
    .line 84345115
    goto :goto_eb

    .line 84345116
    :cond_11c
    return-void

    .line 84345117
    :cond_11d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345123
    .line 84345124
    .line 84345125
    const-string v9, ", not fit, totalWidth = "

    .line 84345126
    .line 84345127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v5

    .line 84345137
    const/4 v9, 0x0

    .line 84345138
    new-array v10, v9, [Ljava/lang/Object;

    .line 84345139
    .line 84345140
    invoke-static {v7, v8, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345141
    .line 84345142
    .line 84345143
    const/16 v5, 0x8

    .line 84345144
    .line 84345145
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345149
    .line 84345150
    .line 84345151
    :cond_13f
    :goto_13f
    add-int/lit8 v6, v6, 0x1

    .line 84345152
    .line 84345153
    const/4 v5, 0x0

    .line 84345154
    goto/16 :goto_3f

    .line 84345155
    .line 84345156
    :cond_144
    const/4 v5, 0x1

    .line 84345157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345158
    .line 84345159
    const-string v3, "onLayout, displayTagList = "

    .line 84345160
    .line 84345161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    iget-object v3, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345165
    .line 84345166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v2

    .line 84345173
    const/4 v3, 0x0

    .line 84345174
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345175
    .line 84345176
    invoke-static {v7, v8, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    iget-object v2, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345180
    .line 84345181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345182
    .line 84345183
    .line 84345184
    move-result v2

    .line 84345185
    if-eqz v2, :cond_1c8

    .line 84345186
    .line 84345187
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345188
    .line 84345189
    .line 84345190
    move-result v2

    .line 84345191
    if-eqz v2, :cond_16b

    .line 84345192
    .line 84345193
    const/4 v2, 0x1

    .line 84345194
    goto :goto_16c

    .line 84345195
    :cond_16b
    const/4 v2, 0x0

    .line 84345196
    :goto_16c
    if-eqz v2, :cond_1c8

    .line 84345197
    .line 84345198
    const-string v2, "onLayout, displayTagList is empty, show first child"

    .line 84345199
    .line 84345200
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345201
    .line 84345202
    invoke-static {v7, v8, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345203
    .line 84345204
    .line 84345205
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v2

    .line 84345209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345210
    .line 84345211
    .line 84345212
    move-result v4

    .line 84345213
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v6

    .line 84345217
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84345218
    .line 84345219
    .line 84345220
    move-result v9

    .line 84345221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345222
    .line 84345223
    .line 84345224
    move-result v10

    .line 84345225
    add-int/2addr v9, v10

    .line 84345226
    invoke-virtual {v2, v4, v6, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84345230
    .line 84345231
    .line 84345232
    iget-object v1, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 84345233
    .line 84345234
    iget-object v2, v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a:Ljava/util/ArrayList;

    .line 84345235
    .line 84345236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345237
    .line 84345238
    .line 84345239
    move-result-object v2

    .line 84345240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84345244
    .line 84345245
    .line 84345246
    move-result v1

    .line 84345247
    const/4 v10, 0x1

    .line 84345248
    :goto_1a0
    if-ge v10, v1, :cond_1c8

    .line 84345249
    .line 84345250
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345251
    .line 84345252
    .line 84345253
    move-result-object v2

    .line 84345254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345255
    .line 84345256
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345260
    .line 84345261
    .line 84345262
    const-string v4, ", not fit cause displayTagList is empty, show first child"

    .line 84345263
    .line 84345264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345265
    .line 84345266
    .line 84345267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345268
    .line 84345269
    .line 84345270
    move-result-object v3

    .line 84345271
    const/4 v4, 0x0

    .line 84345272
    new-array v5, v4, [Ljava/lang/Object;

    .line 84345273
    .line 84345274
    invoke-static {v7, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345275
    .line 84345276
    .line 84345277
    const/16 v3, 0x8

    .line 84345278
    .line 84345279
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 84345283
    .line 84345284
    .line 84345285
    add-int/lit8 v10, v10, 0x1

    .line 84345286
    .line 84345287
    goto :goto_1a0

    .line 84345288
    :cond_1c8
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 13

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33882122
    move-result v1

    .line 33882123
    sub-int v1, v0, v1

    .line 33882125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33882128
    move-result v2

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    const/4 v6, 0x0

    .line 33882138
    :goto_1a
    if-ge v4, v2, :cond_43

    .line 33882140
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882143
    move-result-object v7

    .line 33882144
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882150
    move-result v8

    .line 33882151
    add-int v9, v5, v8

    .line 33882153
    if-gt v9, v1, :cond_40

    .line 33882155
    if-lez v4, :cond_30

    .line 33882157
    iget v9, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 33882159
    add-int/2addr v8, v9

    .line 33882160
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882163
    move-result v7

    .line 33882164
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33882167
    move-result v6

    .line 33882168
    add-int/2addr v8, v5

    .line 33882169
    if-le v8, v1, :cond_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    move v5, v8

    .line 33882173
    if-lt v8, v1, :cond_40

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 33882178
    goto :goto_1a

    .line 33882179
    :cond_43
    :goto_43
    if-gtz v5, :cond_69

    .line 33882181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_69

    .line 33882192
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882195
    move-result-object p1

    .line 33882196
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882198
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882201
    move-result p2

    .line 33882202
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882205
    move-result v1

    .line 33882206
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33882209
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882212
    move-result p1

    .line 33882213
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 33882216
    move-result v6

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882220
    move-result p1

    .line 33882221
    add-int/2addr v6, p1

    .line 33882222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882225
    move-result p1

    .line 33882226
    add-int/2addr v6, p1

    .line 33882227
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 13

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    sub-int v1, v0, v1

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    const/4 v6, 0x0

    .line 33882138
    :goto_1a
    if-ge v4, v2, :cond_43

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v7

    .line 33882144
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v8

    .line 33882151
    add-int v9, v5, v8

    .line 33882152
    .line 33882153
    if-gt v9, v1, :cond_40

    .line 33882154
    .line 33882155
    if-lez v4, :cond_30

    .line 33882156
    .line 33882157
    iget v9, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 33882158
    .line 33882159
    add-int/2addr v8, v9

    .line 33882160
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v7

    .line 33882164
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v6

    .line 33882168
    add-int/2addr v8, v5

    .line 33882169
    if-le v8, v1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    move v5, v8

    .line 33882173
    if-lt v8, v1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 33882177
    .line 33882178
    goto :goto_1a

    .line 33882179
    :cond_43
    :goto_43
    if-gtz v5, :cond_69

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882186
    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_69

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882197
    .line 33882198
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v6

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    add-int/2addr v6, p1

    .line 33882222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    add-int/2addr v6, p1

    .line 33882227
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final setDisplayTagList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setDisplayTagList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayTagList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->c:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


