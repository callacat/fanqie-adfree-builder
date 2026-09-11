## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 17104905
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(I)V

    .line 17104908
    const/4 v0, 0x2

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17104916
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17104918
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;

    .line 17104920
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104923
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;

    .line 17104925
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104928
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;

    .line 17104930
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104933
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;

    .line 17104935
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104938
    const/16 v8, 0x70

    .line 17104940
    move-object v3, v0

    .line 17104941
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V

    .line 17104944
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17104946
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 17104948
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;

    .line 17104950
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104953
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h;

    .line 17104955
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104958
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104961
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 17104963
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104965
    const/4 v1, 0x6

    .line 17104966
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104969
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104971
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104974
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;

    .line 17104976
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104979
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104981
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104983
    const v2, -0xe130c03

    .line 17104986
    const/4 v3, 0x1

    .line 17104987
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104990
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104993
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104995
    const/4 v1, -0x1

    .line 17104996
    const/4 v2, -0x2

    .line 17104997
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105000
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

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
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 17104904
    .line 17104905
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v0, 0x2

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17104917
    .line 17104918
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;

    .line 17104919
    .line 17104920
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;

    .line 17104924
    .line 17104925
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;

    .line 17104929
    .line 17104930
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;

    .line 17104934
    .line 17104935
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v8, 0x70

    .line 17104939
    .line 17104940
    move-object v3, v0

    .line 17104941
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17104945
    .line 17104946
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/g;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h;

    .line 17104954
    .line 17104955
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v0, v1, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 17104962
    .line 17104963
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104964
    .line 17104965
    const/4 v1, 0x6

    .line 17104966
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104982
    .line 17104983
    const v2, -0xe130c03

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v3, 0x1

    .line 17104987
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104994
    .line 17104995
    const/4 v1, -0x1

    .line 17104996
    const/4 v2, -0x2

    .line 17104997
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method private final setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V
[MOD-CHANGED]
.method private final setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
[MOD-CHANGED]
.method public final getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setDepend(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final update(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973837
    move-result-object v1

    .line 16973838
    iget v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->getState()Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->setState(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


