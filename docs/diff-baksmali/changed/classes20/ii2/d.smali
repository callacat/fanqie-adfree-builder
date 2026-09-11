## classes20/ii2/d.smali
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
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    const/16 v8, 0x3f

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    move-object v2, v0

    .line 17104914
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17104924
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104926
    const/4 v2, 0x6

    .line 17104927
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104930
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104932
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104935
    new-instance p1, Lii2/c;

    .line 17104937
    invoke-direct {p1, p0}, Lii2/c;-><init>(Lii2/d;)V

    .line 17104940
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104942
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104944
    const v2, 0xdf46140

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104951
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104954
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    const/4 v2, -0x2

    .line 17104958
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104961
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
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
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    const/16 v8, 0x3f

    .line 17104911
    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    move-object v2, v0

    .line 17104914
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104925
    .line 17104926
    const/4 v2, 0x6

    .line 17104927
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lii2/c;

    .line 17104936
    .line 17104937
    invoke-direct {p1, p0}, Lii2/c;-><init>(Lii2/d;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104943
    .line 17104944
    const v2, 0xdf46140

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    const/4 v2, -0x2

    .line 17104958
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method private final setSummaryState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
[MOD-CHANGED]
.method private final setSummaryState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSummaryState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lii2/d;->setSummaryState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lii2/d;->setSummaryState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getOnSummaryExpandChange()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnSummaryExpandChange()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSummaryExpandChange()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSummaryState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
[MOD-CHANGED]
.method public final getSummaryState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSummaryState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/d;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setOnSummaryExpandChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnSummaryExpandChange(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSummaryExpandChange(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


