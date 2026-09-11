## classes2/sb5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x3627bee2

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.community.api.reader.rememberCommunityCoverState (BookCoverCommunityViewModel.kt:70)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104922
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 17104931
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_48

    .line 17104937
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-class v2, Lsb5/b;

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lsb5/b;

    .line 17104953
    iget-object v0, v0, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104964
    :cond_44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104970
    const-string v0, "Current reader activity is null"

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x3627bee2

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.community.api.reader.rememberCommunityCoverState (BookCoverCommunityViewModel.kt:70)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Ljn5/f;->a:Ljn5/f;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljn5/f;->a()Lgn5/k;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_48

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-class v2, Lsb5/b;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lsb5/b;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104969
    .line 17104970
    const-string v0, "Current reader activity is null"

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p0
.end method


