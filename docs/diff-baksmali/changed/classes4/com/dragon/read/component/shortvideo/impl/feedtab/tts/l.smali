## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/l.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v0, Ldo4/w1;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    const-wide/16 v5, 0x0

    .line 17104910
    const/16 v7, 0x1f

    .line 17104912
    move-object v1, v0

    .line 17104913
    invoke-direct/range {v1 .. v7}, Ldo4/w1;-><init>(ZJJI)V

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104924
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104926
    const/4 v1, 0x6

    .line 17104927
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104930
    invoke-static {v0, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17104933
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104935
    const/4 v1, -0x1

    .line 17104936
    const/4 v2, -0x2

    .line 17104937
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104945
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104948
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l$a;

    .line 17104950
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;)V

    .line 17104953
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104955
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104957
    const v2, 0x7b66a5e8

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104964
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104970
    const/16 p1, 0x8

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ldo4/w1;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104907
    .line 17104908
    const-wide/16 v5, 0x0

    .line 17104909
    .line 17104910
    const/16 v7, 0x1f

    .line 17104911
    .line 17104912
    move-object v1, v0

    .line 17104913
    invoke-direct/range {v1 .. v7}, Ldo4/w1;-><init>(ZJJI)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104925
    .line 17104926
    const/4 v1, 0x6

    .line 17104927
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    .line 17104935
    const/4 v1, -0x1

    .line 17104936
    const/4 v2, -0x2

    .line 17104937
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l$a;

    .line 17104949
    .line 17104950
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104956
    .line 17104957
    const v2, 0x7b66a5e8

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 p1, 0x8

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816584
    new-instance v9, Ldo4/w1;

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 33816595
    move-result-wide v4

    .line 33816596
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 33816599
    move-result-wide v6

    .line 33816600
    const/16 v8, 0x18

    .line 33816602
    move-object v2, v9

    .line 33816603
    invoke-direct/range {v2 .. v8}, Ldo4/w1;-><init>(ZJJI)V

    .line 33816606
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const/16 v0, 0x8

    .line 33816614
    :goto_26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    new-instance v9, Ldo4/w1;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v4

    .line 33816596
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v6

    .line 33816600
    const/16 v8, 0x18

    .line 33816601
    .line 33816602
    move-object v2, v9

    .line 33816603
    invoke-direct/range {v2 .. v8}, Ldo4/w1;-><init>(ZJJI)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const/16 v0, 0x8

    .line 33816613
    .line 33816614
    :goto_26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ldo4/w1;

    .line 17104908
    iget-boolean v2, v1, Ldo4/w1;->a:Z

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_78

    .line 17104913
    iget-wide v1, v1, Ldo4/w1;->c:J

    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104917
    cmp-long v6, v1, v4

    .line 17104919
    if-lez v6, :cond_78

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104924
    move-result v1

    .line 17104925
    if-gtz v1, :cond_20

    .line 17104927
    goto :goto_78

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_62

    .line 17104934
    if-eq v1, v3, :cond_52

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-eq v1, v2, :cond_38

    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    if-eq v1, v2, :cond_2f

    .line 17104942
    goto :goto_78

    .line 17104943
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    goto :goto_78

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->j(Z)V

    .line 17104951
    goto :goto_77

    .line 17104952
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104954
    if-nez v0, :cond_4a

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104965
    :cond_45
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->l()V

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17104977
    goto :goto_77

    .line 17104978
    :cond_52
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17104990
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->j(Z)V

    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105003
    :cond_6b
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->l()V

    .line 17105008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17105015
    :goto_77
    const/4 v0, 0x1

    .line 17105016
    :cond_78
    :goto_78
    if-eqz v0, :cond_7b

    .line 17105018
    goto :goto_7f

    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105022
    move-result v3

    .line 17105023
    :goto_7f
    return v3
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ldo4/w1;

    .line 17104907
    .line 17104908
    iget-boolean v2, v1, Ldo4/w1;->a:Z

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_78

    .line 17104912
    .line 17104913
    iget-wide v1, v1, Ldo4/w1;->c:J

    .line 17104914
    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104916
    .line 17104917
    cmp-long v6, v1, v4

    .line 17104918
    .line 17104919
    if-lez v6, :cond_78

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-gtz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_78

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_62

    .line 17104933
    .line 17104934
    if-eq v1, v3, :cond_52

    .line 17104935
    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-eq v1, v2, :cond_38

    .line 17104938
    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    if-eq v1, v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_78

    .line 17104943
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104944
    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_78

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->j(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_77

    .line 17104952
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104953
    .line 17104954
    if-nez v0, :cond_4a

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->l()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_77

    .line 17104978
    :cond_52
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104979
    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->j(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->l()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->m(F)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    const/4 v0, 0x1

    .line 17105016
    :cond_78
    :goto_78
    if-eqz v0, :cond_7b

    .line 17105017
    .line 17105018
    goto :goto_7f

    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    move-result v3

    .line 17105023
    :goto_7f
    return v3
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    move-object v1, v0

    .line 33816583
    check-cast v1, Ldo4/w1;

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816587
    int-to-long v2, p1

    .line 33816588
    const-wide/16 v4, 0x0

    .line 33816590
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816593
    move-result-wide v6

    .line 33816594
    int-to-long p1, p2

    .line 33816595
    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816598
    move-result-wide v4

    .line 33816599
    const/4 v8, 0x0

    .line 33816600
    iget-boolean v9, v1, Ldo4/w1;->d:Z

    .line 33816602
    if-eqz v9, :cond_1f

    .line 33816604
    iget p1, v1, Ldo4/w1;->e:F

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-static {v2, v3, p1, p2}, Ldo4/g2;->f(JJ)F

    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    const/16 p2, 0x9

    .line 33816613
    move-wide v2, v6

    .line 33816614
    move v6, v8

    .line 33816615
    move v7, p1

    .line 33816616
    move v8, p2

    .line 33816617
    invoke-static/range {v1 .. v8}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    move-object v1, v0

    .line 33816583
    check-cast v1, Ldo4/w1;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 33816586
    .line 33816587
    int-to-long v2, p1

    .line 33816588
    const-wide/16 v4, 0x0

    .line 33816589
    .line 33816590
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v6

    .line 33816594
    int-to-long p1, p2

    .line 33816595
    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v4

    .line 33816599
    const/4 v8, 0x0

    .line 33816600
    iget-boolean v9, v1, Ldo4/w1;->d:Z

    .line 33816601
    .line 33816602
    if-eqz v9, :cond_1f

    .line 33816603
    .line 33816604
    iget p1, v1, Ldo4/w1;->e:F

    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-static {v2, v3, p1, p2}, Ldo4/g2;->f(JJ)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    const/16 p2, 0x9

    .line 33816612
    .line 33816613
    move-wide v2, v6

    .line 33816614
    move v6, v8

    .line 33816615
    move v7, p1

    .line 33816616
    move v8, p2

    .line 33816617
    invoke-static/range {v1 .. v8}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 14

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262154
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262158
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ldo4/w1;

    .line 262164
    iget-boolean v2, v0, Ldo4/w1;->d:Z

    .line 262166
    if-nez v2, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    const-wide/16 v2, 0x0

    .line 262171
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 262173
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262175
    const-wide/16 v3, 0x0

    .line 262177
    const-wide/16 v5, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    iget-wide v8, v0, Ldo4/w1;->b:J

    .line 262182
    iget-wide v11, v0, Ldo4/w1;->c:J

    .line 262184
    invoke-static {v8, v9, v11, v12}, Ldo4/g2;->f(JJ)F

    .line 262187
    move-result v8

    .line 262188
    const/4 v9, 0x7

    .line 262189
    move-object v2, v0

    .line 262190
    invoke-static/range {v2 .. v9}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262197
    iget-wide v2, v0, Ldo4/w1;->b:J

    .line 262199
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 14

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ldo4/w1;

    .line 262163
    .line 262164
    iget-boolean v2, v0, Ldo4/w1;->d:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    const-wide/16 v2, 0x0

    .line 262170
    .line 262171
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 262172
    .line 262173
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262174
    .line 262175
    const-wide/16 v3, 0x0

    .line 262176
    .line 262177
    const-wide/16 v5, 0x0

    .line 262178
    .line 262179
    const/4 v7, 0x0

    .line 262180
    iget-wide v8, v0, Ldo4/w1;->b:J

    .line 262181
    .line 262182
    iget-wide v11, v0, Ldo4/w1;->c:J

    .line 262183
    .line 262184
    invoke-static {v8, v9, v11, v12}, Ldo4/g2;->f(JJ)F

    .line 262185
    .line 262186
    .line 262187
    move-result v8

    .line 262188
    const/4 v9, 0x7

    .line 262189
    move-object v2, v0

    .line 262190
    invoke-static/range {v2 .. v9}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    iget-wide v2, v0, Ldo4/w1;->b:J

    .line 262198
    .line 262199
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104906
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104908
    if-eqz p1, :cond_68

    .line 17104910
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->d:F

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v2, v0

    .line 17104919
    check-cast v2, Ldo4/w1;

    .line 17104921
    iget-wide v3, v2, Ldo4/w1;->c:J

    .line 17104923
    iget-boolean v0, v2, Ldo4/w1;->d:Z

    .line 17104925
    if-eqz v0, :cond_64

    .line 17104927
    const-wide/16 v10, 0x0

    .line 17104929
    cmp-long v0, v3, v10

    .line 17104931
    if-gtz v0, :cond_26

    .line 17104933
    goto :goto_64

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104937
    invoke-static {p1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104940
    move-result p1

    .line 17104941
    long-to-float v0, v3

    .line 17104942
    mul-float p1, p1, v0

    .line 17104944
    float-to-long v12, p1

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104947
    const-wide/16 v5, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-static {v12, v13, v3, v4}, Ldo4/g2;->f(JJ)F

    .line 17104953
    move-result v8

    .line 17104954
    const/4 v9, 0x5

    .line 17104955
    move-wide v3, v12

    .line 17104956
    invoke-static/range {v2 .. v9}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 17104965
    iput-wide v10, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 17104967
    cmp-long p1, v12, v2

    .line 17104969
    if-lez p1, :cond_4e

    .line 17104971
    const-string p1, "fast_forward"

    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    if-gez p1, :cond_59

    .line 17104976
    const-string p1, "fast_backward"

    .line 17104978
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104980
    if-eqz v0, :cond_59

    .line 17104982
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-interface {p1, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->seekTo(J)V

    .line 17104992
    :cond_60
    invoke-virtual {p0, v12, v13, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 17104999
    goto :goto_6b

    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->c:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_68

    .line 17104909
    .line 17104910
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->d:F

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v2, v0

    .line 17104919
    check-cast v2, Ldo4/w1;

    .line 17104920
    .line 17104921
    iget-wide v3, v2, Ldo4/w1;->c:J

    .line 17104922
    .line 17104923
    iget-boolean v0, v2, Ldo4/w1;->d:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_64

    .line 17104926
    .line 17104927
    const-wide/16 v10, 0x0

    .line 17104928
    .line 17104929
    cmp-long v0, v3, v10

    .line 17104930
    .line 17104931
    if-gtz v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_64

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    invoke-static {p1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    long-to-float v0, v3

    .line 17104942
    mul-float p1, p1, v0

    .line 17104943
    .line 17104944
    float-to-long v12, p1

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    const-wide/16 v5, 0x0

    .line 17104948
    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-static {v12, v13, v3, v4}, Ldo4/g2;->f(JJ)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v8

    .line 17104954
    const/4 v9, 0x5

    .line 17104955
    move-wide v3, v12

    .line 17104956
    invoke-static/range {v2 .. v9}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 17104964
    .line 17104965
    iput-wide v10, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 17104966
    .line 17104967
    cmp-long p1, v12, v2

    .line 17104968
    .line 17104969
    if-lez p1, :cond_4e

    .line 17104970
    .line 17104971
    const-string p1, "fast_forward"

    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    if-gez p1, :cond_59

    .line 17104975
    .line 17104976
    const-string p1, "fast_backward"

    .line 17104977
    .line 17104978
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-interface {p1, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->seekTo(J)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {p0, v12, v13, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6b

    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final k(JZ)V
[MOD-CHANGED]
.method public final k(JZ)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ldo4/u1;

    .line 33751042
    const-wide/16 v1, 0x0

    .line 33751044
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751047
    move-result-wide p1

    .line 33751048
    invoke-direct {v0, p3, p1, p2}, Ldo4/u1;-><init>(ZJ)V

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33751053
    if-eqz p1, :cond_19

    .line 33751055
    new-instance p2, Ldo4/j3;

    .line 33751057
    const-string p3, "progress_dragging_changed"

    .line 33751059
    invoke-direct {p2, p3, v0}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->b(Ldo4/j3;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JZ)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ldo4/u1;

    .line 33751041
    .line 33751042
    const-wide/16 v1, 0x0

    .line 33751043
    .line 33751044
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p1

    .line 33751048
    invoke-direct {v0, p3, p1, p2}, Ldo4/u1;-><init>(ZJ)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_19

    .line 33751054
    .line 33751055
    new-instance p2, Ldo4/j3;

    .line 33751056
    .line 33751057
    const-string p3, "progress_dragging_changed"

    .line 33751058
    .line 33751059
    invoke-direct {p2, p3, v0}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->b(Ldo4/j3;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Ldo4/w1;

    .line 262153
    iget-boolean v0, v1, Ldo4/w1;->a:Z

    .line 262155
    if-eqz v0, :cond_35

    .line 262157
    iget-wide v2, v1, Ldo4/w1;->c:J

    .line 262159
    const-wide/16 v4, 0x0

    .line 262161
    cmp-long v0, v2, v4

    .line 262163
    if-gtz v0, :cond_16

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    iget-wide v4, v1, Ldo4/w1;->b:J

    .line 262168
    invoke-static {v4, v5, v2, v3}, Ldo4/g2;->f(JJ)F

    .line 262171
    move-result v7

    .line 262172
    iget-wide v2, v1, Ldo4/w1;->b:J

    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 262176
    const-wide/16 v2, 0x0

    .line 262178
    const-wide/16 v4, 0x0

    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/4 v8, 0x7

    .line 262182
    invoke-static/range {v1 .. v8}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    const/4 v1, 0x1

    .line 262192
    iget-wide v2, v0, Ldo4/w1;->b:J

    .line 262194
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Ldo4/w1;

    .line 262152
    .line 262153
    iget-boolean v0, v1, Ldo4/w1;->a:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_35

    .line 262156
    .line 262157
    iget-wide v2, v1, Ldo4/w1;->c:J

    .line 262158
    .line 262159
    const-wide/16 v4, 0x0

    .line 262160
    .line 262161
    cmp-long v0, v2, v4

    .line 262162
    .line 262163
    if-gtz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    iget-wide v4, v1, Ldo4/w1;->b:J

    .line 262167
    .line 262168
    invoke-static {v4, v5, v2, v3}, Ldo4/g2;->f(JJ)F

    .line 262169
    .line 262170
    .line 262171
    move-result v7

    .line 262172
    iget-wide v2, v1, Ldo4/w1;->b:J

    .line 262173
    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->e:J

    .line 262175
    .line 262176
    const-wide/16 v2, 0x0

    .line 262177
    .line 262178
    const-wide/16 v4, 0x0

    .line 262179
    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/4 v8, 0x7

    .line 262182
    invoke-static/range {v1 .. v8}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 262187
    .line 262188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    iget-wide v2, v0, Ldo4/w1;->b:J

    .line 262193
    .line 262194
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104910
    move-result v1

    .line 17104911
    int-to-float v1, v1

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104915
    mul-float v2, v2, v0

    .line 17104917
    sub-float/2addr v1, v2

    .line 17104918
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104923
    move-result v1

    .line 17104924
    sub-float/2addr p1, v0

    .line 17104925
    div-float/2addr p1, v1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104930
    move-result p1

    .line 17104931
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->d:F

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Ldo4/w1;

    .line 17104942
    iget-boolean v1, v3, Ldo4/w1;->d:Z

    .line 17104944
    if-eqz v1, :cond_58

    .line 17104946
    iget-wide v4, v3, Ldo4/w1;->c:J

    .line 17104948
    const-wide/16 v6, 0x0

    .line 17104950
    cmp-long v1, v4, v6

    .line 17104952
    if-gtz v1, :cond_3b

    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104958
    move-result v9

    .line 17104959
    iget-wide v0, v3, Ldo4/w1;->c:J

    .line 17104961
    long-to-float p1, v0

    .line 17104962
    mul-float p1, p1, v9

    .line 17104964
    float-to-long v0, p1

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104967
    const-wide/16 v6, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/16 v10, 0xd

    .line 17104972
    move-wide v4, v0

    .line 17104973
    invoke-static/range {v3 .. v10}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    int-to-float v1, v1

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104914
    .line 17104915
    mul-float v2, v2, v0

    .line 17104916
    .line 17104917
    sub-float/2addr v1, v2

    .line 17104918
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    sub-float/2addr p1, v0

    .line 17104925
    div-float/2addr p1, v1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->d:F

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    move-object v3, v1

    .line 17104940
    check-cast v3, Ldo4/w1;

    .line 17104941
    .line 17104942
    iget-boolean v1, v3, Ldo4/w1;->d:Z

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_58

    .line 17104945
    .line 17104946
    iget-wide v4, v3, Ldo4/w1;->c:J

    .line 17104947
    .line 17104948
    const-wide/16 v6, 0x0

    .line 17104949
    .line 17104950
    cmp-long v1, v4, v6

    .line 17104951
    .line 17104952
    if-gtz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_58

    .line 17104955
    :cond_3b
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v9

    .line 17104959
    iget-wide v0, v3, Ldo4/w1;->c:J

    .line 17104960
    .line 17104961
    long-to-float p1, v0

    .line 17104962
    mul-float p1, p1, v9

    .line 17104963
    .line 17104964
    float-to-long v0, p1

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    const-wide/16 v6, 0x0

    .line 17104968
    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/16 v10, 0xd

    .line 17104971
    .line 17104972
    move-wide v4, v0

    .line 17104973
    invoke-static/range {v3 .. v10}, Ldo4/w1;->a(Ldo4/w1;JJZFI)Ldo4/w1;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->k(JZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 196616
    new-instance v8, Ldo4/w1;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-wide/16 v3, 0x0

    .line 196621
    const-wide/16 v5, 0x0

    .line 196623
    const/16 v7, 0x1f

    .line 196625
    move-object v1, v8

    .line 196626
    invoke-direct/range {v1 .. v7}, Ldo4/w1;-><init>(ZJJI)V

    .line 196629
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196632
    const/16 v0, 0x8

    .line 196634
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->i()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;->b:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    new-instance v8, Ldo4/w1;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-wide/16 v3, 0x0

    .line 196620
    .line 196621
    const-wide/16 v5, 0x0

    .line 196622
    .line 196623
    const/16 v7, 0x1f

    .line 196624
    .line 196625
    move-object v1, v8

    .line 196626
    invoke-direct/range {v1 .. v7}, Ldo4/w1;-><init>(ZJJI)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const/16 v0, 0x8

    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


