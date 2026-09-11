## classes9/com/dragon/read/widget/e4.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-direct {p0, v1, v3, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    const-string p1, "ChapterEndSurpriseRewardByAdCardView"

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17104919
    new-instance p1, Lcom/dragon/read/widget/q6;

    .line 17104921
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/q6;-><init>(I)V

    .line 17104924
    const/4 v0, 0x2

    .line 17104925
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 17104931
    new-instance p1, Lcom/dragon/read/widget/a4;

    .line 17104933
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/a4;-><init>(Lcom/dragon/read/widget/e4;)V

    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->h:Lkotlin/Lazy;

    .line 17104942
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const/4 v1, 0x6

    .line 17104952
    invoke-direct {p1, v0, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104955
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104960
    new-instance v0, Lcom/dragon/read/widget/d4;

    .line 17104962
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/d4;-><init>(Lcom/dragon/read/widget/e4;)V

    .line 17104965
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104967
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104969
    const v2, 0x5f74923a

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104976
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104981
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104983
    const/16 v1, 0x48

    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104988
    move-result v1

    .line 17104989
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104992
    move-result v1

    .line 17104993
    const/4 v2, -0x1

    .line 17104994
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104997
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-direct {p0, v1, v3, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    const-string p1, "ChapterEndSurpriseRewardByAdCardView"

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/read/widget/q6;

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/q6;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x2

    .line 17104925
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    new-instance p1, Lcom/dragon/read/widget/a4;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/a4;-><init>(Lcom/dragon/read/widget/e4;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->h:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v1, 0x6

    .line 17104952
    invoke-direct {p1, v0, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/widget/d4;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/d4;-><init>(Lcom/dragon/read/widget/e4;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104968
    .line 17104969
    const v2, 0x5f74923a

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104980
    .line 17104981
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104982
    .line 17104983
    const/16 v1, 0x48

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    const/4 v2, -0x1

    .line 17104994
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method private final setViewState(Lcom/dragon/read/widget/q6;)V
[MOD-CHANGED]
.method private final setViewState(Lcom/dragon/read/widget/q6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setViewState(Lcom/dragon/read/widget/q6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x48

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x48

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v3

    .line 196618
    aput-object v3, v1, v2

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196627
    const-string v2, "cash"

    .line 196629
    const-string v3, "onInvisible: bookId=%s, chapterId=%s"

    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    aput-object v3, v1, v2

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196626
    .line 196627
    const-string v2, "cash"

    .line 196628
    .line 196629
    const-string v3, "onInvisible: bookId=%s, chapterId=%s"

    .line 196630
    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17104928
    move-result v0

    .line 17104929
    move v4, v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "onThemeUpdate: theme="

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, " bgType="

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    const-string v3, "cash"

    .line 17104960
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 17104966
    move-result-object v2

    .line 17104967
    const-wide/16 v5, 0x0

    .line 17104969
    const-wide/16 v7, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/16 v10, 0x1c

    .line 17104974
    move v3, p1

    .line 17104975
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/widget/q6;->a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/e4;->setViewState(Lcom/dragon/read/widget/q6;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    move v4, v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "onThemeUpdate: theme="

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, " bgType="

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v3, "cash"

    .line 17104959
    .line 17104960
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    const-wide/16 v5, 0x0

    .line 17104968
    .line 17104969
    const-wide/16 v7, 0x0

    .line 17104970
    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/16 v10, 0x1c

    .line 17104973
    .line 17104974
    move v3, p1

    .line 17104975
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/widget/q6;->a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/e4;->setViewState(Lcom/dragon/read/widget/q6;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "cash"

    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v0, :cond_7d

    .line 458762
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458765
    move-result-object v4

    .line 458766
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 458769
    move-result-object v5

    .line 458770
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458775
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458778
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    const/16 v4, 0x23

    .line 458783
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458786
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    move-result-object v4

    .line 458793
    iget-object v5, v0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 458795
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458798
    move-result v5

    .line 458799
    if-eqz v5, :cond_32

    .line 458801
    goto :goto_7d

    .line 458802
    :cond_32
    iget-object v5, v0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 458804
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458807
    iget-object v0, v0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    new-instance v0, Lcom/dragon/read/widget/x3;

    .line 458814
    invoke-direct {v0}, Lcom/dragon/read/widget/x3;-><init>()V

    .line 458817
    sget v4, Lcom/dragon/read/widget/l1;->a:I

    .line 458819
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458822
    new-array v4, v3, [Ljava/lang/Object;

    .line 458824
    const-string v5, "getRewardGold: request start"

    .line 458826
    const-string v6, "ChapterEndGoldByAdCard"

    .line 458828
    invoke-static {v1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    new-instance v4, Lcom/dragon/read/model/NilRequest;

    .line 458833
    invoke-direct {v4}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458836
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458839
    move-result-object v5

    .line 458840
    invoke-interface {v5, v4}, Lna6/a$a;->surpriseRewardV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458843
    move-result-object v4

    .line 458844
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458847
    move-result-object v5

    .line 458848
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458851
    move-result-object v4

    .line 458852
    new-instance v5, Lcom/dragon/read/widget/y0;

    .line 458854
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/y0;-><init>(Lcom/dragon/read/widget/x3;)V

    .line 458857
    new-instance v0, Lcom/dragon/read/widget/b1;

    .line 458859
    invoke-direct {v0, v5}, Lcom/dragon/read/widget/b1;-><init>(Lcom/dragon/read/widget/y0;)V

    .line 458862
    new-instance v5, Lcom/dragon/read/widget/c1;

    .line 458864
    invoke-direct {v5}, Lcom/dragon/read/widget/c1;-><init>()V

    .line 458867
    new-instance v6, Lcom/dragon/read/widget/d1;

    .line 458869
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/d1;-><init>(Lcom/dragon/read/widget/c1;)V

    .line 458872
    invoke-virtual {v4, v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458875
    const/4 v0, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    :goto_7d
    const/4 v0, 0x0

    .line 458878
    :goto_7e
    iget-object v4, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 458880
    const/4 v5, 0x7

    .line 458881
    new-array v5, v5, [Ljava/lang/Object;

    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458886
    move-result-object v6

    .line 458887
    aput-object v6, v5, v3

    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 458892
    move-result-object v6

    .line 458893
    aput-object v6, v5, v2

    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458898
    move-result-object v6

    .line 458899
    iget-wide v6, v6, Lcom/dragon/read/widget/q6;->c:J

    .line 458901
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458904
    move-result-object v6

    .line 458905
    const/4 v7, 0x2

    .line 458906
    aput-object v6, v5, v7

    .line 458908
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458911
    move-result-object v6

    .line 458912
    iget-wide v6, v6, Lcom/dragon/read/widget/q6;->d:J

    .line 458914
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458917
    move-result-object v6

    .line 458918
    const/4 v7, 0x3

    .line 458919
    aput-object v6, v5, v7

    .line 458921
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458924
    move-result-object v6

    .line 458925
    iget-object v6, v6, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 458927
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458930
    move-result v6

    .line 458931
    if-nez v6, :cond_b7

    .line 458933
    const/4 v6, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v6, 0x0

    .line 458936
    :goto_b8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458939
    move-result-object v6

    .line 458940
    const/4 v7, 0x4

    .line 458941
    aput-object v6, v5, v7

    .line 458943
    const/4 v6, 0x5

    .line 458944
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458947
    move-result-object v0

    .line 458948
    aput-object v0, v5, v6

    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_cd

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v2, 0x0

    .line 458958
    :goto_ce
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458961
    move-result-object v0

    .line 458962
    const/4 v2, 0x6

    .line 458963
    aput-object v0, v5, v2

    .line 458965
    const-string v0, "onVisible: bookId=%s, chapterId=%s, rewardGold=%s, moreRewardGold=%s, schemaEmpty=%s, hasRequestedRewardGold=%s, hasViewModel=%s"

    .line 458967
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    const-string v0, ""

    .line 458981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458984
    new-instance v0, Ldo5/a;

    .line 458986
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458989
    const-string v2, "position"

    .line 458991
    const-string v3, "chapter_end"

    .line 458993
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    const-string v2, "popup_type"

    .line 458998
    const-string v3, "big_suprise_from_sky"

    .line 459000
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    const-string v2, "book_id"

    .line 459005
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    const-string v1, "reader"

    .line 459010
    const-string v2, "page_name"

    .line 459012
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459015
    const-string v2, "enter_from"

    .line 459017
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    const-string v1, "popup_show"

    .line 459027
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459030
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 459033
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "cash"

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v0, :cond_7d

    .line 458761
    .line 458762
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v4

    .line 458766
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v5

    .line 458770
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    const/16 v4, 0x23

    .line 458782
    .line 458783
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    iget-object v5, v0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 458794
    .line 458795
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v5

    .line 458799
    if-eqz v5, :cond_32

    .line 458800
    .line 458801
    goto :goto_7d

    .line 458802
    :cond_32
    iget-object v5, v0, Lcom/dragon/read/widget/f4;->b:Ljava/util/Set;

    .line 458803
    .line 458804
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, v0, Lcom/dragon/read/widget/f4;->a:Lcom/dragon/read/widget/z3;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    new-instance v0, Lcom/dragon/read/widget/x3;

    .line 458813
    .line 458814
    invoke-direct {v0}, Lcom/dragon/read/widget/x3;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    sget v4, Lcom/dragon/read/widget/l1;->a:I

    .line 458818
    .line 458819
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458820
    .line 458821
    .line 458822
    new-array v4, v3, [Ljava/lang/Object;

    .line 458823
    .line 458824
    const-string v5, "getRewardGold: request start"

    .line 458825
    .line 458826
    const-string v6, "ChapterEndGoldByAdCard"

    .line 458827
    .line 458828
    invoke-static {v1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    new-instance v4, Lcom/dragon/read/model/NilRequest;

    .line 458832
    .line 458833
    invoke-direct {v4}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    invoke-interface {v5, v4}, Lna6/a$a;->surpriseRewardV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v4

    .line 458852
    new-instance v5, Lcom/dragon/read/widget/y0;

    .line 458853
    .line 458854
    invoke-direct {v5, v0}, Lcom/dragon/read/widget/y0;-><init>(Lcom/dragon/read/widget/x3;)V

    .line 458855
    .line 458856
    .line 458857
    new-instance v0, Lcom/dragon/read/widget/b1;

    .line 458858
    .line 458859
    invoke-direct {v0, v5}, Lcom/dragon/read/widget/b1;-><init>(Lcom/dragon/read/widget/y0;)V

    .line 458860
    .line 458861
    .line 458862
    new-instance v5, Lcom/dragon/read/widget/c1;

    .line 458863
    .line 458864
    invoke-direct {v5}, Lcom/dragon/read/widget/c1;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    new-instance v6, Lcom/dragon/read/widget/d1;

    .line 458868
    .line 458869
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/d1;-><init>(Lcom/dragon/read/widget/c1;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v4, v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458873
    .line 458874
    .line 458875
    const/4 v0, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    :goto_7d
    const/4 v0, 0x0

    .line 458878
    :goto_7e
    iget-object v4, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 458879
    .line 458880
    const/4 v5, 0x7

    .line 458881
    new-array v5, v5, [Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    aput-object v6, v5, v3

    .line 458888
    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    aput-object v6, v5, v2

    .line 458894
    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    iget-wide v6, v6, Lcom/dragon/read/widget/q6;->c:J

    .line 458900
    .line 458901
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    const/4 v7, 0x2

    .line 458906
    aput-object v6, v5, v7

    .line 458907
    .line 458908
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v6

    .line 458912
    iget-wide v6, v6, Lcom/dragon/read/widget/q6;->d:J

    .line 458913
    .line 458914
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v6

    .line 458918
    const/4 v7, 0x3

    .line 458919
    aput-object v6, v5, v7

    .line 458920
    .line 458921
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v6

    .line 458925
    iget-object v6, v6, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458928
    .line 458929
    .line 458930
    move-result v6

    .line 458931
    if-nez v6, :cond_b7

    .line 458932
    .line 458933
    const/4 v6, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v6, 0x0

    .line 458936
    :goto_b8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v6

    .line 458940
    const/4 v7, 0x4

    .line 458941
    aput-object v6, v5, v7

    .line 458942
    .line 458943
    const/4 v6, 0x5

    .line 458944
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    aput-object v0, v5, v6

    .line 458949
    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewModel()Lcom/dragon/read/widget/f4;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_cd

    .line 458955
    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v2, 0x0

    .line 458958
    :goto_ce
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    const/4 v2, 0x6

    .line 458963
    aput-object v0, v5, v2

    .line 458964
    .line 458965
    const-string v0, "onVisible: bookId=%s, chapterId=%s, rewardGold=%s, moreRewardGold=%s, schemaEmpty=%s, hasRequestedRewardGold=%s, hasViewModel=%s"

    .line 458966
    .line 458967
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    .line 458969
    .line 458970
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 458971
    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    const-string v0, ""

    .line 458980
    .line 458981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v0, Ldo5/a;

    .line 458985
    .line 458986
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    const-string v2, "position"

    .line 458990
    .line 458991
    const-string v3, "chapter_end"

    .line 458992
    .line 458993
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    const-string v2, "popup_type"

    .line 458997
    .line 458998
    const-string v3, "big_suprise_from_sky"

    .line 458999
    .line 459000
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    const-string v2, "book_id"

    .line 459004
    .line 459005
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    const-string v1, "reader"

    .line 459009
    .line 459010
    const-string v2, "page_name"

    .line 459011
    .line 459012
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    const-string v2, "enter_from"

    .line 459016
    .line 459017
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459021
    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    const-string v1, "popup_show"

    .line 459026
    .line 459027
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 459031
    .line 459032
    .line 459033
    return-void
.end method


.method public final g(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(JJLjava/lang/String;)V
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    move-object/from16 v9, p5

    .line 50659332
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    iget-object v2, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 50659337
    const/4 v3, 0x5

    .line 50659338
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 50659343
    move-result-object v4

    .line 50659344
    aput-object v4, v3, v1

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 50659349
    move-result-object v4

    .line 50659350
    const/4 v5, 0x1

    .line 50659351
    aput-object v4, v3, v5

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659357
    move-result-object v6

    .line 50659358
    aput-object v6, v3, v4

    .line 50659360
    const/4 v4, 0x3

    .line 50659361
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    move-result-object v6

    .line 50659365
    aput-object v6, v3, v4

    .line 50659367
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 50659370
    move-result v4

    .line 50659371
    if-nez v4, :cond_2e

    .line 50659373
    const/4 v1, 0x1

    .line 50659374
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659377
    move-result-object v1

    .line 50659378
    const/4 v4, 0x4

    .line 50659379
    aput-object v1, v3, v4

    .line 50659381
    const-string v1, "cash"

    .line 50659383
    const-string v4, "updateGoldRewardState: bookId=%s, chapterId=%s, rewardGold=%s, moreRewardGold=%s, schemaEmpty=%s"

    .line 50659385
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 50659391
    move-result-object v2

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    const/4 v4, 0x0

    .line 50659394
    const/4 v10, 0x3

    .line 50659395
    move-wide v5, p1

    .line 50659396
    move-wide v7, p3

    .line 50659397
    move-object/from16 v9, p5

    .line 50659399
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/widget/q6;->a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/e4;->setViewState(Lcom/dragon/read/widget/q6;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JJLjava/lang/String;)V
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    move-object/from16 v9, p5

    .line 50659331
    .line 50659332
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v2, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const/4 v3, 0x5

    .line 50659338
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v4

    .line 50659344
    aput-object v4, v3, v1

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    const/4 v5, 0x1

    .line 50659351
    aput-object v4, v3, v5

    .line 50659352
    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v6

    .line 50659358
    aput-object v6, v3, v4

    .line 50659359
    .line 50659360
    const/4 v4, 0x3

    .line 50659361
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v6

    .line 50659365
    aput-object v6, v3, v4

    .line 50659366
    .line 50659367
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v4

    .line 50659371
    if-nez v4, :cond_2e

    .line 50659372
    .line 50659373
    const/4 v1, 0x1

    .line 50659374
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    const/4 v4, 0x4

    .line 50659379
    aput-object v1, v3, v4

    .line 50659380
    .line 50659381
    const-string v1, "cash"

    .line 50659382
    .line 50659383
    const-string v4, "updateGoldRewardState: bookId=%s, chapterId=%s, rewardGold=%s, moreRewardGold=%s, schemaEmpty=%s"

    .line 50659384
    .line 50659385
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/widget/e4;->getViewState()Lcom/dragon/read/widget/q6;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    const/4 v4, 0x0

    .line 50659394
    const/4 v10, 0x3

    .line 50659395
    move-wide v5, p1

    .line 50659396
    move-wide v7, p3

    .line 50659397
    move-object/from16 v9, p5

    .line 50659398
    .line 50659399
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/widget/q6;->a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/e4;->setViewState(Lcom/dragon/read/widget/q6;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewModel()Lcom/dragon/read/widget/f4;
[MOD-CHANGED]
.method public final getViewModel()Lcom/dragon/read/widget/f4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/f4;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModel()Lcom/dragon/read/widget/f4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/f4;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getViewState()Lcom/dragon/read/widget/q6;
[MOD-CHANGED]
.method public final getViewState()Lcom/dragon/read/widget/q6;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/q6;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewState()Lcom/dragon/read/widget/q6;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/q6;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x2

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196627
    move-result-object v3

    .line 196628
    aput-object v3, v1, v2

    .line 196630
    const-string v2, "cash"

    .line 196632
    const-string v3, "onAttachedToWindow: bookId=%s, chapterId=%s"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    aput-object v3, v1, v2

    .line 196629
    .line 196630
    const-string v2, "cash"

    .line 196631
    .line 196632
    const-string v3, "onAttachedToWindow: bookId=%s, chapterId=%s"

    .line 196633
    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v3

    .line 196618
    aput-object v3, v1, v2

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196627
    const-string v2, "cash"

    .line 196629
    const-string v3, "onDetachedFromWindow: bookId=%s, chapterId=%s"

    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    aput-object v3, v1, v2

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v1, v2

    .line 196626
    .line 196627
    const-string v2, "cash"

    .line 196628
    .line 196629
    const-string v3, "onDetachedFromWindow: bookId=%s, chapterId=%s"

    .line 196630
    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    const/16 p2, 0x48

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816581
    move-result p2

    .line 33816582
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816585
    move-result p2

    .line 33816586
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816589
    move-result v0

    .line 33816590
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816592
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    move-result v1

    .line 33816600
    iget-object v2, p0, Lcom/dragon/read/widget/e4;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 33816602
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 33816605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816608
    move-result p1

    .line 33816609
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    const/16 p2, 0x48

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    iget-object v2, p0, Lcom/dragon/read/widget/e4;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 16973836
    move-result-object v3

    .line 16973837
    aput-object v3, v2, v0

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 16973843
    move-result-object v3

    .line 16973844
    aput-object v3, v2, v0

    .line 16973846
    const-string v0, "cash"

    .line 16973848
    const-string v3, "setHideTask: bookId=%s, chapterId=%s"

    .line 16973850
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    aput-object v3, v2, v0

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    aput-object v3, v2, v0

    .line 16973845
    .line 16973846
    const-string v0, "cash"

    .line 16973847
    .line 16973848
    const-string v3, "setHideTask: bookId=%s, chapterId=%s"

    .line 16973849
    .line 16973850
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 16973854
    .line 16973855
    return-void
.end method


