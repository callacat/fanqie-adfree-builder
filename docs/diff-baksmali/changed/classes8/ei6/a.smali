## classes8/ei6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lld6/l4;)V
[MOD-CHANGED]
.method public constructor <init>(Lld6/l4;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17104903
    iput-object p1, p0, Lei6/a;->a:Lld6/l4;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object p1

    .line 17104909
    const v0, 0x7f020715

    .line 17104912
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    iput-object p1, p0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    move-result-object p1

    .line 17104925
    const v0, 0x7f020716

    .line 17104928
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    iput-object p1, p0, Lei6/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104937
    const/16 p1, 0x8

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    move-result p1

    .line 17104943
    iput p1, p0, Lei6/a;->d:I

    .line 17104945
    new-instance p1, Landroid/graphics/Paint;

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104951
    iput-object p1, p0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 17104953
    const/16 p1, 0x10

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    move-result p1

    .line 17104959
    iput p1, p0, Lei6/a;->f:I

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld6/l4;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lei6/a;->a:Lld6/l4;

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const v0, 0x7f020715

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const v0, 0x7f020716

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lei6/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    const/16 p1, 0x8

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    iput p1, p0, Lei6/a;->d:I

    .line 17104944
    .line 17104945
    new-instance p1, Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    const/16 p1, 0x10

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    iput p1, p0, Lei6/a;->f:I

    .line 17104960
    .line 17104961
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p4

    .line 67436551
    iget-object v0, p0, Lei6/a;->a:Lld6/l4;

    .line 67436553
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436556
    move-result-object v0

    .line 67436557
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436560
    move-result-object v1

    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    add-int/2addr p4, v2

    .line 67436563
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436566
    move-result-object p4

    .line 67436567
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436570
    move-result-object p2

    .line 67436571
    instance-of p3, v1, Lfi6/h0;

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-nez p3, :cond_27

    .line 67436576
    instance-of p3, v1, Lfi6/m0;

    .line 67436578
    if-eqz p3, :cond_25

    .line 67436580
    goto :goto_27

    .line 67436581
    :cond_25
    const/4 p3, 0x0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    :goto_27
    const/4 p3, 0x1

    .line 67436584
    :goto_28
    instance-of v1, p4, Lfi6/h0;

    .line 67436586
    if-nez v1, :cond_32

    .line 67436588
    instance-of v1, p4, Lfi6/m0;

    .line 67436590
    if-eqz v1, :cond_31

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v2, 0x0

    .line 67436594
    :cond_32
    :goto_32
    instance-of p2, p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 67436596
    if-eqz p2, :cond_38

    .line 67436598
    if-nez p4, :cond_49

    .line 67436600
    :cond_38
    if-nez v2, :cond_49

    .line 67436602
    if-eqz p3, :cond_3f

    .line 67436604
    if-nez v2, :cond_3f

    .line 67436606
    goto :goto_49

    .line 67436607
    :cond_3f
    iget-object p2, p0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 67436609
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67436612
    move-result p2

    .line 67436613
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436616
    return-void

    .line 67436617
    :cond_49
    :goto_49
    iget p2, p0, Lei6/a;->d:I

    .line 67436619
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p4

    .line 67436551
    iget-object v0, p0, Lei6/a;->a:Lld6/l4;

    .line 67436552
    .line 67436553
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    add-int/2addr p4, v2

    .line 67436563
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    instance-of p3, v1, Lfi6/h0;

    .line 67436572
    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-nez p3, :cond_27

    .line 67436575
    .line 67436576
    instance-of p3, v1, Lfi6/m0;

    .line 67436577
    .line 67436578
    if-eqz p3, :cond_25

    .line 67436579
    .line 67436580
    goto :goto_27

    .line 67436581
    :cond_25
    const/4 p3, 0x0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    :goto_27
    const/4 p3, 0x1

    .line 67436584
    :goto_28
    instance-of v1, p4, Lfi6/h0;

    .line 67436585
    .line 67436586
    if-nez v1, :cond_32

    .line 67436587
    .line 67436588
    instance-of v1, p4, Lfi6/m0;

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v2, 0x0

    .line 67436594
    :cond_32
    :goto_32
    instance-of p2, p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 67436595
    .line 67436596
    if-eqz p2, :cond_38

    .line 67436597
    .line 67436598
    if-nez p4, :cond_49

    .line 67436599
    .line 67436600
    :cond_38
    if-nez v2, :cond_49

    .line 67436601
    .line 67436602
    if-eqz p3, :cond_3f

    .line 67436603
    .line 67436604
    if-nez v2, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_49

    .line 67436607
    :cond_3f
    iget-object p2, p0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p2

    .line 67436613
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void

    .line 67436617
    :cond_49
    :goto_49
    iget p2, p0, Lei6/a;->d:I

    .line 67436618
    .line 67436619
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724874
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724877
    move-result v2

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724881
    move-result v3

    .line 50724882
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724885
    move-result v4

    .line 50724886
    sub-int/2addr v3, v4

    .line 50724887
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724890
    move-result v4

    .line 50724891
    const/4 v6, 0x0

    .line 50724892
    :cond_1c
    :goto_1c
    if-ge v6, v4, :cond_d5

    .line 50724894
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724897
    move-result-object v7

    .line 50724898
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724901
    move-result-object v8

    .line 50724902
    add-int/lit8 v6, v6, 0x1

    .line 50724904
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724907
    move-result-object v9

    .line 50724908
    if-nez v9, :cond_30

    .line 50724910
    const/4 v9, 0x0

    .line 50724911
    goto :goto_34

    .line 50724912
    :cond_30
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724915
    move-result-object v9

    .line 50724916
    :goto_34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724919
    move-result-object v10

    .line 50724920
    const-string v11, ""

    .line 50724922
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724927
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 50724930
    move-result v11

    .line 50724931
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724933
    add-int/2addr v11, v10

    .line 50724934
    int-to-float v10, v11

    .line 50724935
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 50724938
    move-result v11

    .line 50724939
    add-float/2addr v10, v11

    .line 50724940
    float-to-int v10, v10

    .line 50724941
    iget-object v11, v0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 50724943
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724946
    move-result v11

    .line 50724947
    add-int/2addr v11, v10

    .line 50724948
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724951
    move-result v12

    .line 50724952
    if-eqz v12, :cond_5d

    .line 50724954
    iget-object v12, v0, Lei6/a;->c:Landroid/graphics/drawable/Drawable;

    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    iget-object v12, v0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 50724959
    :goto_5f
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724962
    move-result v7

    .line 50724963
    iget-object v13, v0, Lei6/a;->a:Lld6/l4;

    .line 50724965
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724968
    move-result-object v13

    .line 50724969
    invoke-static {v13, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724972
    move-result-object v14

    .line 50724973
    const/4 v15, 0x1

    .line 50724974
    add-int/2addr v7, v15

    .line 50724975
    invoke-static {v13, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724978
    move-result-object v7

    .line 50724979
    instance-of v13, v14, Lfi6/h0;

    .line 50724981
    if-nez v13, :cond_7e

    .line 50724983
    instance-of v13, v14, Lfi6/m0;

    .line 50724985
    if-eqz v13, :cond_7c

    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    const/4 v13, 0x0

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    :goto_7e
    const/4 v13, 0x1

    .line 50724991
    :goto_7f
    instance-of v5, v7, Lfi6/h0;

    .line 50724993
    if-nez v5, :cond_89

    .line 50724995
    instance-of v5, v7, Lfi6/m0;

    .line 50724997
    if-eqz v5, :cond_88

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v15, 0x0

    .line 50725001
    :cond_89
    :goto_89
    instance-of v5, v14, Lfi6/g;

    .line 50725003
    if-eqz v5, :cond_a1

    .line 50725005
    instance-of v5, v7, Lfi6/g;

    .line 50725007
    if-eqz v5, :cond_a1

    .line 50725009
    iget v5, v0, Lei6/a;->f:I

    .line 50725011
    add-int v7, v2, v5

    .line 50725013
    sub-int v5, v3, v5

    .line 50725015
    invoke-virtual {v12, v7, v10, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725018
    move-object/from16 v5, p1

    .line 50725020
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725023
    goto/16 :goto_1c

    .line 50725025
    :cond_a1
    move-object/from16 v5, p1

    .line 50725027
    instance-of v7, v8, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 50725029
    if-eqz v7, :cond_a9

    .line 50725031
    if-nez v9, :cond_af

    .line 50725033
    :cond_a9
    if-nez v15, :cond_af

    .line 50725035
    if-eqz v13, :cond_1c

    .line 50725037
    if-nez v15, :cond_1c

    .line 50725039
    :cond_af
    iget-object v7, v0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 50725041
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725044
    move-result-object v8

    .line 50725045
    const v9, 0x7f0d0031

    .line 50725048
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725051
    move-result v8

    .line 50725052
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725055
    int-to-float v14, v2

    .line 50725056
    int-to-float v15, v10

    .line 50725057
    int-to-float v7, v3

    .line 50725058
    iget v8, v0, Lei6/a;->d:I

    .line 50725060
    add-int/2addr v10, v8

    .line 50725061
    int-to-float v8, v10

    .line 50725062
    iget-object v9, v0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 50725064
    move-object/from16 v13, p1

    .line 50725066
    move/from16 v16, v7

    .line 50725068
    move/from16 v17, v8

    .line 50725070
    move-object/from16 v18, v9

    .line 50725072
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725075
    goto/16 :goto_1c

    .line 50725077
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    sub-int/2addr v3, v4

    .line 50724887
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    const/4 v6, 0x0

    .line 50724892
    :cond_1c
    :goto_1c
    if-ge v6, v4, :cond_d5

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v7

    .line 50724898
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v8

    .line 50724902
    add-int/lit8 v6, v6, 0x1

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v9

    .line 50724908
    if-nez v9, :cond_30

    .line 50724909
    .line 50724910
    const/4 v9, 0x0

    .line 50724911
    goto :goto_34

    .line 50724912
    :cond_30
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v9

    .line 50724916
    :goto_34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v10

    .line 50724920
    const-string v11, ""

    .line 50724921
    .line 50724922
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724926
    .line 50724927
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v11

    .line 50724931
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724932
    .line 50724933
    add-int/2addr v11, v10

    .line 50724934
    int-to-float v10, v11

    .line 50724935
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v11

    .line 50724939
    add-float/2addr v10, v11

    .line 50724940
    float-to-int v10, v10

    .line 50724941
    iget-object v11, v0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 50724942
    .line 50724943
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v11

    .line 50724947
    add-int/2addr v11, v10

    .line 50724948
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v12

    .line 50724952
    if-eqz v12, :cond_5d

    .line 50724953
    .line 50724954
    iget-object v12, v0, Lei6/a;->c:Landroid/graphics/drawable/Drawable;

    .line 50724955
    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    iget-object v12, v0, Lei6/a;->b:Landroid/graphics/drawable/Drawable;

    .line 50724958
    .line 50724959
    :goto_5f
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v7

    .line 50724963
    iget-object v13, v0, Lei6/a;->a:Lld6/l4;

    .line 50724964
    .line 50724965
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v13

    .line 50724969
    invoke-static {v13, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v14

    .line 50724973
    const/4 v15, 0x1

    .line 50724974
    add-int/2addr v7, v15

    .line 50724975
    invoke-static {v13, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    instance-of v13, v14, Lfi6/h0;

    .line 50724980
    .line 50724981
    if-nez v13, :cond_7e

    .line 50724982
    .line 50724983
    instance-of v13, v14, Lfi6/m0;

    .line 50724984
    .line 50724985
    if-eqz v13, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    const/4 v13, 0x0

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    :goto_7e
    const/4 v13, 0x1

    .line 50724991
    :goto_7f
    instance-of v5, v7, Lfi6/h0;

    .line 50724992
    .line 50724993
    if-nez v5, :cond_89

    .line 50724994
    .line 50724995
    instance-of v5, v7, Lfi6/m0;

    .line 50724996
    .line 50724997
    if-eqz v5, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v15, 0x0

    .line 50725001
    :cond_89
    :goto_89
    instance-of v5, v14, Lfi6/g;

    .line 50725002
    .line 50725003
    if-eqz v5, :cond_a1

    .line 50725004
    .line 50725005
    instance-of v5, v7, Lfi6/g;

    .line 50725006
    .line 50725007
    if-eqz v5, :cond_a1

    .line 50725008
    .line 50725009
    iget v5, v0, Lei6/a;->f:I

    .line 50725010
    .line 50725011
    add-int v7, v2, v5

    .line 50725012
    .line 50725013
    sub-int v5, v3, v5

    .line 50725014
    .line 50725015
    invoke-virtual {v12, v7, v10, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725016
    .line 50725017
    .line 50725018
    move-object/from16 v5, p1

    .line 50725019
    .line 50725020
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto/16 :goto_1c

    .line 50725024
    .line 50725025
    :cond_a1
    move-object/from16 v5, p1

    .line 50725026
    .line 50725027
    instance-of v7, v8, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 50725028
    .line 50725029
    if-eqz v7, :cond_a9

    .line 50725030
    .line 50725031
    if-nez v9, :cond_af

    .line 50725032
    .line 50725033
    :cond_a9
    if-nez v15, :cond_af

    .line 50725034
    .line 50725035
    if-eqz v13, :cond_1c

    .line 50725036
    .line 50725037
    if-nez v15, :cond_1c

    .line 50725038
    .line 50725039
    :cond_af
    iget-object v7, v0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 50725040
    .line 50725041
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v8

    .line 50725045
    const v9, 0x7f0d0031

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v8

    .line 50725052
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725053
    .line 50725054
    .line 50725055
    int-to-float v14, v2

    .line 50725056
    int-to-float v15, v10

    .line 50725057
    int-to-float v7, v3

    .line 50725058
    iget v8, v0, Lei6/a;->d:I

    .line 50725059
    .line 50725060
    add-int/2addr v10, v8

    .line 50725061
    int-to-float v8, v10

    .line 50725062
    iget-object v9, v0, Lei6/a;->e:Landroid/graphics/Paint;

    .line 50725063
    .line 50725064
    move-object/from16 v13, p1

    .line 50725065
    .line 50725066
    move/from16 v16, v7

    .line 50725067
    .line 50725068
    move/from16 v17, v8

    .line 50725069
    .line 50725070
    move-object/from16 v18, v9

    .line 50725071
    .line 50725072
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725073
    .line 50725074
    .line 50725075
    goto/16 :goto_1c

    .line 50725076
    .line 50725077
    :cond_d5
    return-void
.end method


