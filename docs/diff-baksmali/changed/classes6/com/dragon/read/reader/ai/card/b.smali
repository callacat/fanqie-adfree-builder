## classes6/com/dragon/read/reader/ai/card/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/ai/card/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33816590
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816593
    const/16 v2, 0x10

    .line 33816595
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    move-result v3

    .line 33816599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    move-result v2

    .line 33816603
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33816606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    const/4 v2, -0x1

    .line 33816609
    const/4 v3, -0x2

    .line 33816610
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816613
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816623
    const v0, 0x7f1109d3

    .line 33816626
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33816629
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/b;->e:Landroid/content/Context;

    .line 33816634
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/b;->f:Lkotlin/jvm/functions/Function1;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/ai/card/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v2, 0x10

    .line 33816594
    .line 33816595
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    .line 33816608
    const/4 v2, -0x1

    .line 33816609
    const/4 v3, -0x2

    .line 33816610
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const v0, 0x7f1109d3

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/b;->e:Landroid/content/Context;

    .line 33816633
    .line 33816634
    iput-object p2, p0, Lcom/dragon/read/reader/ai/card/b;->f:Lkotlin/jvm/functions/Function1;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104908
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104910
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1f

    .line 17104920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_57

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17104931
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 17104935
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/reader/ai/card/c;

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104948
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104960
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104962
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    const/4 v4, -0x1

    .line 17104972
    const/4 v5, -0x2

    .line 17104973
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104976
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/card/c;->a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 17104985
    if-eqz v0, :cond_73

    .line 17104987
    iget-boolean v1, v0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 17104989
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104997
    move-result v2

    .line 17104998
    if-eq v1, v2, :cond_73

    .line 17105000
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17105003
    move-result v1

    .line 17105004
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 17105006
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17105008
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/card/c;->a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104909
    .line 17104910
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1f

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_57

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17104930
    .line 17104931
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/reader/ai/card/c;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    .line 17104971
    const/4 v4, -0x1

    .line 17104972
    const/4 v5, -0x2

    .line 17104973
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/card/c;->a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_73

    .line 17104986
    .line 17104987
    iget-boolean v1, v0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 17104988
    .line 17104989
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    if-eq v1, v2, :cond_73

    .line 17104999
    .line 17105000
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/card/c;->q:Z

    .line 17105005
    .line 17105006
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/card/c;->a(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 196611
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196613
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    move-object v0, v1

    .line 196618
    check-cast v0, Landroid/view/ViewGroup;

    .line 196620
    :cond_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->g:Lcom/dragon/read/reader/ai/card/c;

    .line 196610
    .line 196611
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    .line 196613
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    move-object v0, v1

    .line 196618
    check-cast v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    :cond_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->e:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/b;->e:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


