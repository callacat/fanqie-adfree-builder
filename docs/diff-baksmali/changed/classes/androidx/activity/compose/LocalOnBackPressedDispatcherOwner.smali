## classes/androidx/activity/compose/LocalOnBackPressedDispatcherOwner.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a23b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 196616
    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    .line 196619
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 196621
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 196623
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/s0;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a23b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 196622
    .line 196623
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/s0;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .registers 3

    .prologue
    .line 17104896
    const v0, -0x7b43639d

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17104902
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/s0;

    .line 17104904
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104910
    const v1, 0x64249efd

    .line 17104913
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17104916
    if-nez v0, :cond_22

    .line 17104918
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104920
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/view/View;

    .line 17104926
    invoke-static {v0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17104933
    if-nez v0, :cond_42

    .line 17104935
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17104937
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Landroid/content/Context;

    .line 17104943
    :goto_2f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104945
    if-eqz v1, :cond_3f

    .line 17104947
    instance-of v1, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104954
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104962
    :cond_42
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .registers 3

    .prologue
    .line 17104896
    const v0, -0x7b43639d

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/s0;

    .line 17104903
    .line 17104904
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104909
    .line 17104910
    const v1, 0x64249efd

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-nez v0, :cond_22

    .line 17104917
    .line 17104918
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104919
    .line 17104920
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17104931
    .line 17104932
    .line 17104933
    if-nez v0, :cond_42

    .line 17104934
    .line 17104935
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17104936
    .line 17104937
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Landroid/content/Context;

    .line 17104942
    .line 17104943
    :goto_2f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3f

    .line 17104946
    .line 17104947
    instance-of v1, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17104961
    .line 17104962
    :cond_42
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


