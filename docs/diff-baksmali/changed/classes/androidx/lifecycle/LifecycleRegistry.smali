## classes/androidx/lifecycle/LifecycleRegistry.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
[MOD-CHANGED]
.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 33816579
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 33816581
    new-instance p2, Landroidx/arch/core/internal/a;

    .line 33816583
    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    .line 33816586
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 33816588
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816590
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 33816599
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816601
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816604
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 33816606
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 33816580
    .line 33816581
    new-instance p2, Landroidx/arch/core/internal/a;

    .line 33816582
    .line 33816583
    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 33816587
    .line 33816588
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816589
    .line 33816590
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816611
    .line 33816612
    return-void
.end method


.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104898
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_70

    .line 17104913
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104915
    if-nez v1, :cond_70

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104938
    :goto_2a
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104940
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104945
    move-result v3

    .line 17104946
    if-lez v3, :cond_b

    .line 17104948
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104950
    if-nez v3, :cond_b

    .line 17104952
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104954
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104956
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_b

    .line 17104962
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17104964
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104966
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17104969
    move-result-object v3

    .line 17104970
    if-eqz v3, :cond_5a

    .line 17104972
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-direct {p0, v4}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17104979
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104982
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v2, "no event down from "

    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_70

    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_70

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-lez v3, :cond_b

    .line 17104947
    .line 17104948
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104949
    .line 17104950
    if-nez v3, :cond_b

    .line 17104951
    .line 17104952
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_b

    .line 17104961
    .line 17104962
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17104963
    .line 17104964
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    if-eqz v3, :cond_5a

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-direct {p0, v4}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "no event down from "

    .line 17104991
    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1

    .line 17105008
    :cond_70
    return-void
.end method


.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104898
    iget-object v1, v0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_16

    .line 17104907
    iget-object v0, v0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104915
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    :goto_17
    if-eqz p1, :cond_22

    .line 17104921
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 17104923
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104927
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object p1, v2

    .line 17104931
    :goto_23
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 17104933
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    xor-int/lit8 v0, v0, 0x1

    .line 17104939
    if-eqz v0, :cond_3c

    .line 17104941
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v1

    .line 17104947
    add-int/lit8 v1, v1, -0x1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    move-object v2, v0

    .line 17104954
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 17104956
    :cond_3c
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 17104958
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1, p1}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v2}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_16

    .line 17104906
    .line 17104907
    iget-object v0, v0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    :goto_17
    if-eqz p1, :cond_22

    .line 17104920
    .line 17104921
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object p1, v2

    .line 17104931
    :goto_23
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    xor-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3c

    .line 17104940
    .line 17104941
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    add-int/lit8 v1, v1, -0x1

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    move-object v2, v0

    .line 17104954
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 17104955
    .line 17104956
    :cond_3c
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, p1}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v2}, Landroidx/lifecycle/LifecycleRegistry$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method


.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-direct {v1, p0, v0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908303
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16908298
    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-direct {v1, p0, v0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method


.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    sget v0, Landroidx/lifecycle/a0;->a:I

    .line 17039366
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Method "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " must be called on the main thread"

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    sget v0, Landroidx/lifecycle/a0;->a:I

    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Method "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, " must be called on the main thread"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104898
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_6b

    .line 17104913
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104915
    if-nez v1, :cond_6b

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104935
    :goto_27
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104937
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104942
    move-result v3

    .line 17104943
    if-gez v3, :cond_b

    .line 17104945
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104947
    if-nez v3, :cond_b

    .line 17104949
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104951
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104953
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_b

    .line 17104959
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104961
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17104964
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17104966
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104968
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17104971
    move-result-object v3

    .line 17104972
    if-eqz v3, :cond_55

    .line 17104974
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104977
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17104980
    goto :goto_27

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "no event up from "

    .line 17104987
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_6b

    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_6b

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17104934
    .line 17104935
    :goto_27
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-gez v3, :cond_b

    .line 17104944
    .line 17104945
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104946
    .line 17104947
    if-nez v3, :cond_b

    .line 17104948
    .line 17104949
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_b

    .line 17104958
    .line 17104959
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104960
    .line 17104961
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17104965
    .line 17104966
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    if-eqz v3, :cond_55

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_27

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v2, "no event up from "

    .line 17104986
    .line 17104987
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    return-void
.end method


.method private final isSynced()Z
[MOD-CHANGED]
.method private final isSynced()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262146
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262156
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 262169
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262171
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262173
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 262186
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262188
    if-ne v0, v2, :cond_33

    .line 262190
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 262192
    if-ne v0, v2, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method private final isSynced()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 262168
    .line 262169
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262170
    .line 262171
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 262185
    .line 262186
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262187
    .line 262188
    if-ne v0, v2, :cond_33

    .line 262189
    .line 262190
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 262191
    .line 262192
    if-ne v0, v2, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    return v1
.end method


.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104909
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104911
    sget v2, Landroidx/lifecycle/y;->a:I

    .line 17104913
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104915
    if-ne v1, v2, :cond_36

    .line 17104917
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104919
    if-eq p1, v1, :cond_1a

    .line 17104921
    goto :goto_36

    .line 17104922
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "State must be at least \'CREATED\' to be moved to "

    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p1, " in component "

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v1

    .line 17104950
    :cond_36
    :goto_36
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104952
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    if-nez p1, :cond_58

    .line 17104957
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104964
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104970
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104972
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104974
    if-ne p1, v0, :cond_57

    .line 17104976
    new-instance p1, Landroidx/arch/core/internal/a;

    .line 17104978
    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    .line 17104981
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    :goto_58
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104910
    .line 17104911
    sget v2, Landroidx/lifecycle/y;->a:I

    .line 17104912
    .line 17104913
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    .line 17104915
    if-ne v1, v2, :cond_36

    .line 17104916
    .line 17104917
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104918
    .line 17104919
    if-eq p1, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_36

    .line 17104922
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "State must be at least \'CREATED\' to be moved to "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, " in component "

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v1

    .line 17104950
    :cond_36
    :goto_36
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104951
    .line 17104952
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    if-nez p1, :cond_58

    .line 17104956
    .line 17104957
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104963
    .line 17104964
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17104969
    .line 17104970
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17104971
    .line 17104972
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104973
    .line 17104974
    if-ne p1, v0, :cond_57

    .line 17104975
    .line 17104976
    new-instance p1, Landroidx/arch/core/internal/a;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17104982
    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    :goto_58
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 17104985
    .line 17104986
    return-void
.end method


.method private final popParentState()V
[MOD-CHANGED]
.method private final popParentState()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final popParentState()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private final pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method private final pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final sync()V
[MOD-CHANGED]
.method private final sync()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327688
    if-eqz v0, :cond_5b

    .line 327690
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v1, :cond_4f

    .line 327697
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327699
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 327701
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 327703
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 327716
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327721
    move-result v1

    .line 327722
    if-gez v1, :cond_2f

    .line 327724
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327727
    :cond_2f
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 327729
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 327732
    move-result-object v1

    .line 327733
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327735
    if-nez v2, :cond_a

    .line 327737
    if-eqz v1, :cond_a

    .line 327739
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 327741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 327747
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327752
    move-result v1

    .line 327753
    if-lez v1, :cond_a

    .line 327755
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327758
    goto :goto_a

    .line 327759
    :cond_4f
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327761
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327763
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327770
    return-void

    .line 327771
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327773
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 327775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327778
    throw v0
.end method

[INNER-ORIGINAL]
.method private final sync()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327687
    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v1, :cond_4f

    .line 327696
    .line 327697
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 327700
    .line 327701
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 327715
    .line 327716
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-gez v1, :cond_2f

    .line 327723
    .line 327724
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327734
    .line 327735
    if-nez v2, :cond_a

    .line 327736
    .line 327737
    if-eqz v1, :cond_a

    .line 327738
    .line 327739
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 327746
    .line 327747
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-lez v1, :cond_a

    .line 327754
    .line 327755
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_a

    .line 327759
    :cond_4f
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 327760
    .line 327761
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327762
    .line 327763
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return-void

    .line 327771
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327772
    .line 327773
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 327774
    .line 327775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v0
.end method


.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
[MOD-CHANGED]
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "addObserver"

    .line 17170438
    invoke-direct {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 17170441
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17170443
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170445
    if-ne v1, v2, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170450
    :goto_12
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17170452
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/LifecycleRegistry$b;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170455
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17170457
    invoke-virtual {v2, p1, v1}, Landroidx/arch/core/internal/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17170463
    if-eqz v2, :cond_22

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17170474
    if-nez v2, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget v3, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17170484
    if-eqz v3, :cond_37

    .line 17170486
    :cond_36
    const/4 v0, 0x1

    .line 17170487
    :cond_37
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 17170490
    move-result-object v3

    .line 17170491
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170493
    add-int/2addr v5, v4

    .line 17170494
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170496
    :goto_40
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170501
    move-result v3

    .line 17170502
    if-gez v3, :cond_82

    .line 17170504
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17170506
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17170508
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_82

    .line 17170514
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170516
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170519
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17170521
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170523
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_6c

    .line 17170529
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170532
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17170535
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 17170538
    move-result-object v3

    .line 17170539
    goto :goto_40

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, "no event up from "

    .line 17170546
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    if-nez v0, :cond_87

    .line 17170564
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 17170567
    :cond_87
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170569
    add-int/lit8 p1, p1, -0x1

    .line 17170571
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "addObserver"

    .line 17170437
    .line 17170438
    invoke-direct {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17170442
    .line 17170443
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170449
    .line 17170450
    :goto_12
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17170451
    .line 17170452
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/LifecycleRegistry$b;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, p1, v1}, Landroidx/arch/core/internal/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$b;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17170473
    .line 17170474
    if-nez v2, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget v3, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_37

    .line 17170485
    .line 17170486
    :cond_36
    const/4 v0, 0x1

    .line 17170487
    :cond_37
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170492
    .line 17170493
    add-int/2addr v5, v4

    .line 17170494
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170495
    .line 17170496
    :goto_40
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-gez v3, :cond_82

    .line 17170503
    .line 17170504
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 17170505
    .line 17170506
    iget-object v3, v3, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_82

    .line 17170513
    .line 17170514
    iget-object v3, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170515
    .line 17170516
    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 17170520
    .line 17170521
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_6c

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LifecycleRegistry$b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    goto :goto_40

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v2, "no event up from "

    .line 17170545
    .line 17170546
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    if-nez v0, :cond_87

    .line 17170563
    .line 17170564
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170568
    .line 17170569
    add-int/lit8 p1, p1, -0x1

    .line 17170570
    .line 17170571
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 17170572
    .line 17170573
    return-void
.end method


.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getObserverCount()I
[MOD-CHANGED]
.method public getObserverCount()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getObserverCount"

    .line 131074
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 131079
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getObserverCount()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getObserverCount"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "handleLifecycleEvent"

    .line 16973830
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "handleLifecycleEvent"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "markState"

    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "markState"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "removeObserver"

    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908297
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "removeObserver"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/a;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "setCurrentState"

    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908297
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setCurrentState"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


