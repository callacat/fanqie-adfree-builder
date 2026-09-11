## classes2/com/dragon/read/component/audio/impl/ui/page/timer/l.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90719

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 196635
    const-string v0, ""

    .line 196637
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90719

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    const-string v0, ""

    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17104902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-nez v2, :cond_16

    .line 17104910
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$b;

    .line 17104912
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 17104915
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    :cond_16
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/f;

    .line 17104920
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17104930
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17104943
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17104945
    if-nez v3, :cond_70

    .line 17104947
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    if-eqz v3, :cond_4d

    .line 17104952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 17104958
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 17104964
    invoke-direct {v8, v1, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 17104967
    const/4 v9, 0x3

    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    goto :goto_70

    .line 17104973
    :cond_4d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17104975
    if-nez v3, :cond_5c

    .line 17104977
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104987
    throw p0

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104991
    move-result-object v1

    .line 17104992
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 17104994
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    const/4 v7, 0x0

    .line 17104998
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;

    .line 17105000
    invoke-direct {v8, v1, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 17105003
    const/4 v9, 0x3

    .line 17105004
    const/4 v10, 0x0

    .line 17105005
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-nez v2, :cond_16

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$b;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/f;

    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17104929
    .line 17104930
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17104942
    .line 17104943
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 17104944
    .line 17104945
    if-nez v3, :cond_70

    .line 17104946
    .line 17104947
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    if-eqz v3, :cond_4d

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 17104957
    .line 17104958
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104959
    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 17104963
    .line 17104964
    invoke-direct {v8, v1, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v9, 0x3

    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_70

    .line 17104973
    :cond_4d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$c;

    .line 17104974
    .line 17104975
    if-nez v3, :cond_5c

    .line 17104976
    .line 17104977
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104983
    .line 17104984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p0

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 17104993
    .line 17104994
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    const/4 v7, 0x0

    .line 17104998
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;

    .line 17104999
    .line 17105000
    invoke-direct {v8, v1, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchFinish$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/4 v9, 0x3

    .line 17105004
    const/4 v10, 0x0

    .line 17105005
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "clear timer dialog state, reason="

    .line 33816583
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, ", key="

    .line 33816591
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816606
    const-string v0, "experience"

    .line 33816608
    const-string v1, "AudioTimerFunctionManager"

    .line 33816610
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    const-string p0, ""

    .line 33816615
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816617
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 33816619
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "clear timer dialog state, reason="

    .line 33816582
    .line 33816583
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", key="

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v0, "experience"

    .line 33816607
    .line 33816608
    const-string v1, "AudioTimerFunctionManager"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, ""

    .line 33816614
    .line 33816615
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816616
    .line 33816617
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, "consumeStopAfterFinishIfNeeded consumed, source="

    .line 17104911
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104917
    const-string v2, "experience"

    .line 17104919
    const-string v3, "AudioTimerFunctionManager"

    .line 17104921
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104926
    const-string v1, "resetTimer arrived"

    .line 17104928
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17104936
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104938
    const-string v1, "onCountDownFinish arrived"

    .line 17104940
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17104945
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Ljava/lang/Iterable;

    .line 17104953
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_56

    .line 17104963
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;

    .line 17104969
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104977
    move-result v4

    .line 17104978
    invoke-interface {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;->onFinish(Z)V

    .line 17104981
    goto :goto_3d

    .line 17104982
    :cond_56
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104984
    const-string v1, "resetSwitchArea arrived"

    .line 17104986
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->q()V

    .line 17104994
    const-string p0, "\u5df2\u64ad\u5b8c\u64ad\u5b9a\u65f6\u7ae0\u8282"

    .line 17104996
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17104999
    const/4 p0, 0x1

    .line 17105000
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v1, "consumeStopAfterFinishIfNeeded consumed, source="

    .line 17104910
    .line 17104911
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v2, "experience"

    .line 17104918
    .line 17104919
    const-string v3, "AudioTimerFunctionManager"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v1, "resetTimer arrived"

    .line 17104927
    .line 17104928
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17104934
    .line 17104935
    .line 17104936
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v1, "onCountDownFinish arrived"

    .line 17104939
    .line 17104940
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17104944
    .line 17104945
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Ljava/lang/Iterable;

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_56

    .line 17104962
    .line 17104963
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;

    .line 17104968
    .line 17104969
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    invoke-interface {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;->onFinish(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3d

    .line 17104982
    :cond_56
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    const-string v1, "resetSwitchArea arrived"

    .line 17104985
    .line 17104986
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->q()V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p0, "\u5df2\u64ad\u5b8c\u64ad\u5b9a\u65f6\u7ae0\u8282"

    .line 17104995
    .line 17104996
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 p0, 0x1

    .line 17105000
    return p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "dismiss current native timer dialog, reason="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p0, ", key="

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "experience"

    .line 17039389
    const-string v3, "AudioTimerFunctionManager"

    .line 17039391
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result p0

    .line 17039398
    xor-int/lit8 p0, p0, 0x1

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "dismiss current native timer dialog, reason="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, ", key="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "experience"

    .line 17039388
    .line 17039389
    const-string v3, "AudioTimerFunctionManager"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    xor-int/lit8 p0, p0, 0x1

    .line 17039399
    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816578
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_11

    .line 33816584
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 p0, 0x1

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, " ignored: native dialog key changed, callbackKey="

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, ", currentKey="

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816624
    const-string v1, "experience"

    .line 33816626
    const-string v2, "AudioTimerFunctionManager"

    .line 33816628
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return p1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_11

    .line 33816583
    .line 33816584
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 p0, 0x1

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, " ignored: native dialog key changed, callbackKey="

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, ", currentKey="

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const-string v1, "experience"

    .line 33816625
    .line 33816626
    const-string v2, "AudioTimerFunctionManager"

    .line 33816627
    .line 33816628
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return p1
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "AudioTimerFunctionManager"

    .line 17039368
    const-string v3, "removeListener"

    .line 17039370
    const-string v4, "experience"

    .line 17039372
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17039377
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/f;

    .line 17039383
    if-eqz p0, :cond_26

    .line 17039385
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17039395
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "AudioTimerFunctionManager"

    .line 17039367
    .line 17039368
    const-string v3, "removeListener"

    .line 17039369
    .line 17039370
    const-string v4, "experience"

    .line 17039371
    .line 17039372
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->c:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/f;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_26

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public static final i()V
[MOD-CHANGED]
.method public static final i()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "user request"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "user request"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final h(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final h(Landroidx/fragment/app/FragmentActivity;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_e5

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170450
    goto/16 :goto_e5

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v2

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    xor-int/2addr v2, v3

    .line 17170460
    const-string v4, "experience"

    .line 17170462
    const-string v5, "AudioTimerFunctionManager"

    .line 17170464
    if-eqz v2, :cond_3d

    .line 17170466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v2, "showTimerDialog ignored: native dialog exists key="

    .line 17170470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170484
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j()V

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v6, "showTimerDialog via native dialog, isDialogVisible="

    .line 17170497
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17170502
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170504
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170510
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 17170512
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v7, ", audioFontScale="

    .line 17170517
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17170523
    move-result v7

    .line 17170524
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170538
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170541
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17170543
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/i;

    .line 17170545
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i;-><init>()V

    .line 17170548
    invoke-direct {v7, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/page/timer/i;)V

    .line 17170551
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170553
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170555
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170558
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j()V

    .line 17170561
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170563
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170566
    const-string v9, ""

    .line 17170568
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170570
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/j;

    .line 17170572
    invoke-direct {v15}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j;-><init>()V

    .line 17170575
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;

    .line 17170577
    invoke-direct {v13, v8, v7, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170580
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17170582
    const/4 v11, 0x1

    .line 17170583
    const/4 v12, 0x1

    .line 17170584
    const/4 v14, 0x1

    .line 17170585
    const/16 v16, 0x0

    .line 17170587
    const/16 v17, 0x0

    .line 17170589
    const/16 v18, 0xe0

    .line 17170591
    move-object v10, v0

    .line 17170592
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170595
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17170597
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17170599
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17170601
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-virtual {v0, v9}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17170608
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;

    .line 17170610
    invoke-direct {v9, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170613
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170615
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170617
    const v7, -0x27513fb

    .line 17170620
    invoke-direct {v2, v7, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170623
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170629
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170633
    const-string v2, "showTimerDialog, isDialogVisible = "

    .line 17170635
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170640
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170643
    move-result-object v2

    .line 17170644
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170646
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 17170648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    move-result-object v0

    .line 17170655
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170657
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    return-void

    .line 17170661
    :cond_e5
    :goto_e5
    const-string v0, "show ignored: host activity invalid"

    .line 17170663
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d(Ljava/lang/String;)V

    .line 17170666
    move-object/from16 v1, p0

    .line 17170668
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/fragment/app/FragmentActivity;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-nez v2, :cond_e5

    .line 17170443
    .line 17170444
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_e5

    .line 17170451
    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    xor-int/2addr v2, v3

    .line 17170460
    const-string v4, "experience"

    .line 17170461
    .line 17170462
    const-string v5, "AudioTimerFunctionManager"

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_3d

    .line 17170465
    .line 17170466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v2, "showTimerDialog ignored: native dialog exists key="

    .line 17170469
    .line 17170470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j()V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v6, "showTimerDialog via native dialog, isDialogVisible="

    .line 17170496
    .line 17170497
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17170501
    .line 17170502
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    .line 17170504
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170509
    .line 17170510
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v7, ", audioFontScale="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v4, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17170542
    .line 17170543
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/i;

    .line 17170544
    .line 17170545
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v7, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/page/timer/i;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170554
    .line 17170555
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->j()V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170562
    .line 17170563
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v9, ""

    .line 17170567
    .line 17170568
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/j;

    .line 17170571
    .line 17170572
    invoke-direct {v15}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;

    .line 17170576
    .line 17170577
    invoke-direct {v13, v8, v7, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17170581
    .line 17170582
    const/4 v11, 0x1

    .line 17170583
    const/4 v12, 0x1

    .line 17170584
    const/4 v14, 0x1

    .line 17170585
    const/16 v16, 0x0

    .line 17170586
    .line 17170587
    const/16 v17, 0x0

    .line 17170588
    .line 17170589
    const/16 v18, 0xe0

    .line 17170590
    .line 17170591
    move-object v10, v0

    .line 17170592
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17170596
    .line 17170597
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17170598
    .line 17170599
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-virtual {v0, v9}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;

    .line 17170609
    .line 17170610
    invoke-direct {v9, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170616
    .line 17170617
    const v7, -0x27513fb

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-direct {v2, v7, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d:Ljava/lang/String;

    .line 17170630
    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    const-string v2, "showTimerDialog, isDialogVisible = "

    .line 17170634
    .line 17170635
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170639
    .line 17170640
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17170645
    .line 17170646
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void

    .line 17170661
    :cond_e5
    :goto_e5
    const-string v0, "show ignored: host activity invalid"

    .line 17170662
    .line 17170663
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->d(Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    move-object/from16 v1, p0

    .line 17170667
    .line 17170668
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/l;Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


