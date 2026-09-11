## classes5/com/dragon/read/kmp/reader/state/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e72

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BookCover-ViewModel"

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/reader/state/d;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e72

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BookCover-ViewModel"

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/reader/state/d;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;
    .registers 13

    .prologue
    .line 17104896
    const v0, -0x7ab696ec

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
    const-string v2, "com.dragon.read.kmp.reader.state.getBookCoverViewModel (BookCoverViewModel.kt:274)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    new-instance v7, Lcom/dragon/read/kmp/reader/state/c;

    .line 17104917
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/state/c;-><init>()V

    .line 17104920
    sget-object v0, La3/b;->a:La3/b;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 v0, 0x6

    .line 17104926
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104929
    move-result-object v5

    .line 17104930
    if-eqz v5, :cond_50

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 17104935
    if-eqz v0, :cond_31

    .line 17104937
    move-object v0, v5

    .line 17104938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 17104940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 17104947
    :goto_33
    move-object v8, v0

    .line 17104948
    const-class v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104953
    move-result-object v4

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    move-object v9, p0

    .line 17104957
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104972
    :cond_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104978
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;
    .registers 13

    .prologue
    .line 17104896
    const v0, -0x7ab696ec

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
    const-string v2, "com.dragon.read.kmp.reader.state.getBookCoverViewModel (BookCoverViewModel.kt:274)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    new-instance v7, Lcom/dragon/read/kmp/reader/state/c;

    .line 17104916
    .line 17104917
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/state/c;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, La3/b;->a:La3/b;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x6

    .line 17104926
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    if-eqz v5, :cond_50

    .line 17104931
    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_31

    .line 17104936
    .line 17104937
    move-object v0, v5

    .line 17104938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 17104946
    .line 17104947
    :goto_33
    move-object v8, v0

    .line 17104948
    const-class v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    move-object v9, p0

    .line 17104957
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104962
    .line 17104963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x2645aed1

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.reader.state.rememberBookCoverState (BookCoverViewModel.kt:260)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v1, 0x6

    .line 17104925
    invoke-static {p0, v1}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 17104928
    move-result v3

    .line 17104929
    invoke-static {p0, v1}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v4

    .line 17104937
    const v5, -0x6815fd56

    .line 17104940
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104943
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104946
    move-result v5

    .line 17104947
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104950
    move-result v6

    .line 17104951
    or-int/2addr v5, v6

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104955
    move-result v6

    .line 17104956
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104959
    move-result v6

    .line 17104960
    or-int/2addr v5, v6

    .line 17104961
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v6

    .line 17104965
    if-nez v5, :cond_4f

    .line 17104967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104972
    move-result-object v5

    .line 17104973
    if-ne v6, v5, :cond_58

    .line 17104975
    :cond_4f
    new-instance v6, Lcom/dragon/read/kmp/reader/state/BookCoverViewModelKt$rememberBookCoverState$1$1;

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-direct {v6, v0, v3, v1, v5}, Lcom/dragon/read/kmp/reader/state/BookCoverViewModelKt$rememberBookCoverState$1$1;-><init>(Lcom/dragon/read/kmp/reader/state/b;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17104986
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104989
    invoke-static {v4, v1, v6, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17104992
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_6b

    .line 17105000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17105003
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105006
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x2645aed1

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
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.reader.state.rememberBookCoverState (BookCoverViewModel.kt:260)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x6

    .line 17104925
    invoke-static {p0, v1}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    invoke-static {p0, v1}, Ldn5/s;->a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const v5, -0x6815fd56

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    or-int/2addr v5, v6

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    or-int/2addr v5, v6

    .line 17104961
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    if-nez v5, :cond_4f

    .line 17104966
    .line 17104967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    if-ne v6, v5, :cond_58

    .line 17104974
    .line 17104975
    :cond_4f
    new-instance v6, Lcom/dragon/read/kmp/reader/state/BookCoverViewModelKt$rememberBookCoverState$1$1;

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-direct {v6, v0, v3, v1, v5}, Lcom/dragon/read/kmp/reader/state/BookCoverViewModelKt$rememberBookCoverState$1$1;-><init>(Lcom/dragon/read/kmp/reader/state/b;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17104985
    .line 17104986
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v4, v1, v6, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104993
    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v0
.end method


