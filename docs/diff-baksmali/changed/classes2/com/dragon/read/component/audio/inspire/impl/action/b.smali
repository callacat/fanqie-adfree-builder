## classes2/com/dragon/read/component/audio/inspire/impl/action/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 67371022
    const-string p1, "KmpAudio.I.Impl"

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 67371026
    const/4 p1, 0x0

    .line 67371027
    const/4 p2, 0x1

    .line 67371028
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 67371021
    .line 67371022
    const-string p1, "KmpAudio.I.Impl"

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 67371025
    .line 67371026
    const/4 p1, 0x0

    .line 67371027
    const/4 p2, 0x1

    .line 67371028
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public static c()Lhv0/a;
[MOD-CHANGED]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    if-eqz v0, :cond_27

    .line 34078730
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078734
    const-string v4, "handleUserAction enter action="

    .line 34078736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078739
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078742
    const-string v4, " extra="

    .line 34078744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    iget-object v4, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078755
    move-result-object v3

    .line 34078756
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078759
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/b$b;->a:[I

    .line 34078761
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078764
    move-result v2

    .line 34078765
    aget v0, v0, v2

    .line 34078767
    const-string v2, "pop_scene"

    .line 34078769
    const/4 v3, 0x0

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    packed-switch v0, :pswitch_data_2c4

    .line 34078774
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078776
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078779
    throw p1

    .line 34078780
    :pswitch_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078782
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078785
    move-result-object v0

    .line 34078786
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34078789
    move-result-object p2

    .line 34078790
    if-nez p2, :cond_4c

    .line 34078792
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078794
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34078796
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078802
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 34078804
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e(Ljava/lang/String;)V

    .line 34078807
    goto/16 :goto_2c3

    .line 34078809
    :pswitch_59
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078812
    move-result-object p1

    .line 34078813
    if-eqz p1, :cond_2c3

    .line 34078815
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078819
    const-string v3, "VIDEO_AD_INTERRUPTED skip compensation extra="

    .line 34078821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078824
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078826
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078832
    move-result-object p2

    .line 34078833
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078836
    goto/16 :goto_2c3

    .line 34078838
    :pswitch_76
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078841
    move-result-object p1

    .line 34078842
    if-eqz p1, :cond_2c3

    .line 34078844
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078848
    const-string v3, "VIDEO_AD_FAILED ignored: reward ad bridge callback owns compensation extra="

    .line 34078850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078853
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078855
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078861
    move-result-object p2

    .line 34078862
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078865
    goto/16 :goto_2c3

    .line 34078867
    :pswitch_93
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078870
    move-result-object p2

    .line 34078871
    if-eqz p2, :cond_2c3

    .line 34078873
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078883
    const-string p1, " \u5f53\u524d KMP \u672a\u63a5\u7ba1\uff0c\u4fdd\u6301\u9759\u9ed8\u515c\u5e95"

    .line 34078885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078891
    move-result-object p1

    .line 34078892
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078895
    goto/16 :goto_2c3

    .line 34078897
    :pswitch_b1
    const-string p1, "listen_free_day"

    .line 34078899
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->d()Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 34078902
    move-result-object p2

    .line 34078903
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078906
    goto/16 :goto_2c3

    .line 34078908
    :pswitch_bc
    const-string p1, "inspire_consume_video"

    .line 34078910
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->d()Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 34078913
    move-result-object p2

    .line 34078914
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078917
    goto/16 :goto_2c3

    .line 34078919
    :pswitch_c7
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078922
    move-result-object p2

    .line 34078923
    if-eqz p2, :cond_2c3

    .line 34078925
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078935
    const-string p1, " \u524d\u7aef\u5b9e\u73b0\uff0cKMP noop"

    .line 34078937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078947
    goto/16 :goto_2c3

    .line 34078949
    :pswitch_e5
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078952
    goto/16 :goto_2c3

    .line 34078954
    :pswitch_ea
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078957
    move-result-object p1

    .line 34078958
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34078961
    move-result-object p1

    .line 34078962
    if-nez p1, :cond_f8

    .line 34078964
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078966
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34078968
    :cond_f8
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078970
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 34078973
    move-result-object p2

    .line 34078974
    if-nez p2, :cond_108

    .line 34078976
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34078978
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 34078980
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 34078983
    move-result-object p2

    .line 34078984
    :cond_108
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 34078986
    const-string v2, "\u5f00\u901a\u4f1a\u5458"

    .line 34078988
    const-string v5, "self"

    .line 34078990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    invoke-static {v2, p1, v5, v3}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078996
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 34078998
    const-string v2, "free_listen_time"

    .line 34079000
    const-string v5, "vip"

    .line 34079002
    iget-boolean v6, p2, Lvk3/a;->l:Z

    .line 34079004
    if-eqz v6, :cond_134

    .line 34079006
    iget-object v6, p2, Lvk3/a;->p:Ljava/lang/String;

    .line 34079008
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079011
    move-result v7

    .line 34079012
    if-nez v7, :cond_127

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v1, 0x0

    .line 34079016
    :goto_128
    if-eqz v1, :cond_156

    .line 34079018
    iget-boolean p2, p2, Lvk3/a;->q:Z

    .line 34079020
    if-eqz p2, :cond_131

    .line 34079022
    const-string p2, "\u9886\u53d6\u5f00\u901a"

    .line 34079024
    goto :goto_157

    .line 34079025
    :cond_131
    const-string p2, "\u7acb\u5373\u5f00\u901a"

    .line 34079027
    goto :goto_157

    .line 34079028
    :cond_134
    iget-boolean v6, p2, Lvk3/a;->r:Z

    .line 34079030
    if-eqz v6, :cond_147

    .line 34079032
    iget-object p2, p2, Lvk3/a;->s:Ljava/lang/String;

    .line 34079034
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079037
    move-result v6

    .line 34079038
    if-nez v6, :cond_141

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v1, 0x0

    .line 34079042
    :goto_142
    if-eqz v1, :cond_157

    .line 34079044
    const-string p2, "\u5f00\u901a VIP\uff0c\u514d\u8d39\u7545\u542c"

    .line 34079046
    goto :goto_157

    .line 34079047
    :cond_147
    iget-object v6, p2, Lvk3/a;->p:Ljava/lang/String;

    .line 34079049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079052
    move-result v7

    .line 34079053
    if-nez v7, :cond_150

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v1, 0x0

    .line 34079057
    :goto_151
    if-eqz v1, :cond_156

    .line 34079059
    iget-object p2, p2, Lvk3/a;->s:Ljava/lang/String;

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    move-object p2, v6

    .line 34079063
    :cond_157
    :goto_157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079066
    invoke-static {v4, v2, v5, p1, p2}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079069
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34079071
    const/4 v7, 0x0

    .line 34079072
    const/4 v8, 0x0

    .line 34079073
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 34079075
    invoke-direct {v9, p0, p1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34079078
    const/4 v10, 0x3

    .line 34079079
    const/4 v11, 0x0

    .line 34079080
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079083
    goto/16 :goto_2c3

    .line 34079085
    :pswitch_16d
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079088
    move-result-object p1

    .line 34079089
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079092
    move-result-object p1

    .line 34079093
    if-nez p1, :cond_179

    .line 34079095
    const-string p1, "click"

    .line 34079097
    :cond_179
    const-string v0, "open_unlock_panel"

    .line 34079099
    const-string v2, "listen_time_early_unlock_guide"

    .line 34079101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079104
    move-result v2

    .line 34079105
    if-nez v2, :cond_1de

    .line 34079107
    const-string v2, "free_listen_time_less_than_20min"

    .line 34079109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079112
    move-result v2

    .line 34079113
    if-eqz v2, :cond_18c

    .line 34079115
    goto :goto_1de

    .line 34079116
    :cond_18c
    const-string v2, "auto_show"

    .line 34079118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079121
    move-result v2

    .line 34079122
    const-string v3, ""

    .line 34079124
    const-string v5, "position"

    .line 34079126
    if-eqz v2, :cond_1b9

    .line 34079128
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34079133
    move-result-object v0

    .line 34079134
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079137
    move-result-object p2

    .line 34079138
    if-nez p2, :cond_1a5

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v3, p2

    .line 34079142
    :goto_1a6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079145
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 34079147
    const-string v0, "auto_show"

    .line 34079149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079151
    const-string v2, "tts_privilege_expired_open_unlock_panel"

    .line 34079153
    invoke-direct {p2, v0, v3, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079156
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 34079159
    goto/16 :goto_2c3

    .line 34079161
    :cond_1b9
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34079166
    move-result-object v5

    .line 34079167
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079170
    move-result-object p2

    .line 34079171
    if-nez p2, :cond_1c6

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    move-object v3, p2

    .line 34079175
    :goto_1c7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079178
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 34079180
    invoke-direct {p2, p1, v3, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079183
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079186
    iget-object p1, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 34079188
    monitor-enter p1

    .line 34079189
    :try_start_1d5
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    :try_end_1d8
    .catchall {:try_start_1d5 .. :try_end_1d8} :catchall_1db

    .line 34079192
    monitor-exit p1

    .line 34079193
    goto/16 :goto_2c3

    .line 34079195
    :catchall_1db
    move-exception p2

    .line 34079196
    monitor-exit p1

    .line 34079197
    throw p2

    .line 34079198
    :cond_1de
    :goto_1de
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34079201
    move-result-object p2

    .line 34079202
    if-eqz p2, :cond_2c3

    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34079206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079208
    const-string v3, "reject automatic popScene from OPEN_UNLOCK_PANEL scene="

    .line 34079210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    const-string p1, " reason=open_unlock_panel"

    .line 34079218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079224
    move-result-object p1

    .line 34079225
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079228
    goto/16 :goto_2c3

    .line 34079230
    :pswitch_1fe
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079233
    move-result-object p1

    .line 34079234
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079237
    move-result-object p1

    .line 34079238
    if-nez p1, :cond_20c

    .line 34079240
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079242
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34079244
    :cond_20c
    move-object v6, p1

    .line 34079245
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079247
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 34079250
    move-result-object p1

    .line 34079251
    if-nez p1, :cond_21d

    .line 34079253
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079255
    sget-object p2, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 34079257
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 34079260
    move-result-object p1

    .line 34079261
    :cond_21d
    sget-object p2, Ldl3/c;->a:Ldl3/c;

    .line 34079263
    iget v0, p1, Lvk3/a;->f:I

    .line 34079265
    if-lez v0, :cond_237

    .line 34079267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079269
    const-string v5, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34079271
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079277
    const-string v0, "\u5206\u949f"

    .line 34079279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079285
    move-result-object v0

    .line 34079286
    goto :goto_239

    .line 34079287
    :cond_237
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 34079289
    :goto_239
    const-string v2, "self"

    .line 34079291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079294
    invoke-static {v0, v6, v2, v3}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079297
    sget-object p2, Ldl3/a;->a:Ldl3/a;

    .line 34079299
    const-string v0, "free_listen_time"

    .line 34079301
    const-string v2, "inspire"

    .line 34079303
    iget-object p1, p1, Lvk3/a;->i:Ljava/lang/String;

    .line 34079305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079308
    move-result v5

    .line 34079309
    if-nez v5, :cond_250

    .line 34079311
    goto :goto_251

    .line 34079312
    :cond_250
    const/4 v1, 0x0

    .line 34079313
    :goto_251
    if-eqz v1, :cond_291

    .line 34079315
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079317
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 34079320
    move-result-object p1

    .line 34079321
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 34079323
    if-eqz v1, :cond_264

    .line 34079325
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 34079327
    if-eqz v5, :cond_264

    .line 34079329
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 34079331
    goto :goto_291

    .line 34079332
    :cond_264
    if-eqz v1, :cond_269

    .line 34079334
    const-string p1, "\u7acb\u5373\u89c2\u770b"

    .line 34079336
    goto :goto_291

    .line 34079337
    :cond_269
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 34079339
    const-wide/16 v9, 0x0

    .line 34079341
    cmp-long v1, v7, v9

    .line 34079343
    if-gez v1, :cond_274

    .line 34079345
    const-string p1, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 34079347
    goto :goto_291

    .line 34079348
    :cond_274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079353
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 34079355
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079358
    move-result-wide v7

    .line 34079359
    const-wide/16 v9, 0x3c

    .line 34079361
    div-long/2addr v7, v9

    .line 34079362
    const-wide/16 v9, 0x1

    .line 34079364
    add-long/2addr v7, v9

    .line 34079365
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079368
    const-string p1, "\u5206\u949f\u540e\u770b"

    .line 34079370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079376
    move-result-object p1

    .line 34079377
    :cond_291
    :goto_291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079380
    invoke-static {v4, v0, v2, v6, p1}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079383
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079385
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 34079388
    move-result-object p1

    .line 34079389
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 34079391
    if-nez p2, :cond_2b0

    .line 34079393
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34079395
    const/4 v8, 0x0

    .line 34079396
    const/4 v9, 0x0

    .line 34079397
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;

    .line 34079399
    invoke-direct {v10, p1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/a;Lkotlin/coroutines/Continuation;)V

    .line 34079402
    const/4 v11, 0x3

    .line 34079403
    const/4 v12, 0x0

    .line 34079404
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079407
    goto :goto_2c3

    .line 34079408
    :cond_2b0
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34079410
    const-string v7, "tts_inspire_dialog_click"

    .line 34079412
    const-string v8, "V1 dialog click"

    .line 34079414
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$onClickInspireVideo$1;

    .line 34079416
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079418
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$onClickInspireVideo$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b;)V

    .line 34079421
    const/4 v10, 0x0

    .line 34079422
    const/16 v11, 0x10

    .line 34079424
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z

    .line 34079427
    :cond_2c3
    :goto_2c3
    :pswitch_2c3
    return-void

    .line 34079428
    :pswitch_data_2c4
    .packed-switch 0x1
        :pswitch_1fe
        :pswitch_16d
        :pswitch_ea
        :pswitch_e5
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_bc
        :pswitch_b1
        :pswitch_93
        :pswitch_93
        :pswitch_76
        :pswitch_59
        :pswitch_3c
        :pswitch_2c3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    if-eqz v0, :cond_27

    .line 34078729
    .line 34078730
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078731
    .line 34078732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    const-string v4, "handleUserAction enter action="

    .line 34078735
    .line 34078736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    .line 34078742
    const-string v4, " extra="

    .line 34078743
    .line 34078744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v4, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078748
    .line 34078749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078757
    .line 34078758
    .line 34078759
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/b$b;->a:[I

    .line 34078760
    .line 34078761
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    aget v0, v0, v2

    .line 34078766
    .line 34078767
    const-string v2, "pop_scene"

    .line 34078768
    .line 34078769
    const/4 v3, 0x0

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    packed-switch v0, :pswitch_data_2c4

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078775
    .line 34078776
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078777
    .line 34078778
    .line 34078779
    throw p1

    .line 34078780
    :pswitch_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078781
    .line 34078782
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v0

    .line 34078786
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object p2

    .line 34078790
    if-nez p2, :cond_4c

    .line 34078791
    .line 34078792
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078793
    .line 34078794
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34078795
    .line 34078796
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 34078803
    .line 34078804
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    goto/16 :goto_2c3

    .line 34078808
    .line 34078809
    :pswitch_59
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object p1

    .line 34078813
    if-eqz p1, :cond_2c3

    .line 34078814
    .line 34078815
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078816
    .line 34078817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    const-string v3, "VIDEO_AD_INTERRUPTED skip compensation extra="

    .line 34078820
    .line 34078821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078825
    .line 34078826
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object p2

    .line 34078833
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    goto/16 :goto_2c3

    .line 34078837
    .line 34078838
    :pswitch_76
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object p1

    .line 34078842
    if-eqz p1, :cond_2c3

    .line 34078843
    .line 34078844
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078845
    .line 34078846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    const-string v3, "VIDEO_AD_FAILED ignored: reward ad bridge callback owns compensation extra="

    .line 34078849
    .line 34078850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    iget-object p2, p2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34078854
    .line 34078855
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object p2

    .line 34078862
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto/16 :goto_2c3

    .line 34078866
    .line 34078867
    :pswitch_93
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object p2

    .line 34078871
    if-eqz p2, :cond_2c3

    .line 34078872
    .line 34078873
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078874
    .line 34078875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078881
    .line 34078882
    .line 34078883
    const-string p1, " \u5f53\u524d KMP \u672a\u63a5\u7ba1\uff0c\u4fdd\u6301\u9759\u9ed8\u515c\u5e95"

    .line 34078884
    .line 34078885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object p1

    .line 34078892
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078893
    .line 34078894
    .line 34078895
    goto/16 :goto_2c3

    .line 34078896
    .line 34078897
    :pswitch_b1
    const-string p1, "listen_free_day"

    .line 34078898
    .line 34078899
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->d()Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object p2

    .line 34078903
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078904
    .line 34078905
    .line 34078906
    goto/16 :goto_2c3

    .line 34078907
    .line 34078908
    :pswitch_bc
    const-string p1, "inspire_consume_video"

    .line 34078909
    .line 34078910
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->d()Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object p2

    .line 34078914
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078915
    .line 34078916
    .line 34078917
    goto/16 :goto_2c3

    .line 34078918
    .line 34078919
    :pswitch_c7
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object p2

    .line 34078923
    if-eqz p2, :cond_2c3

    .line 34078924
    .line 34078925
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34078926
    .line 34078927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    const-string p1, " \u524d\u7aef\u5b9e\u73b0\uff0cKMP noop"

    .line 34078936
    .line 34078937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object p1

    .line 34078944
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto/16 :goto_2c3

    .line 34078948
    .line 34078949
    :pswitch_e5
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34078950
    .line 34078951
    .line 34078952
    goto/16 :goto_2c3

    .line 34078953
    .line 34078954
    :pswitch_ea
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object p1

    .line 34078958
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object p1

    .line 34078962
    if-nez p1, :cond_f8

    .line 34078963
    .line 34078964
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078965
    .line 34078966
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34078967
    .line 34078968
    :cond_f8
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34078969
    .line 34078970
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object p2

    .line 34078974
    if-nez p2, :cond_108

    .line 34078975
    .line 34078976
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34078977
    .line 34078978
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 34078979
    .line 34078980
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object p2

    .line 34078984
    :cond_108
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 34078985
    .line 34078986
    const-string v2, "\u5f00\u901a\u4f1a\u5458"

    .line 34078987
    .line 34078988
    const-string v5, "self"

    .line 34078989
    .line 34078990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v2, p1, v5, v3}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078994
    .line 34078995
    .line 34078996
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 34078997
    .line 34078998
    const-string v2, "free_listen_time"

    .line 34078999
    .line 34079000
    const-string v5, "vip"

    .line 34079001
    .line 34079002
    iget-boolean v6, p2, Lvk3/a;->l:Z

    .line 34079003
    .line 34079004
    if-eqz v6, :cond_134

    .line 34079005
    .line 34079006
    iget-object v6, p2, Lvk3/a;->p:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v7

    .line 34079012
    if-nez v7, :cond_127

    .line 34079013
    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v1, 0x0

    .line 34079016
    :goto_128
    if-eqz v1, :cond_156

    .line 34079017
    .line 34079018
    iget-boolean p2, p2, Lvk3/a;->q:Z

    .line 34079019
    .line 34079020
    if-eqz p2, :cond_131

    .line 34079021
    .line 34079022
    const-string p2, "\u9886\u53d6\u5f00\u901a"

    .line 34079023
    .line 34079024
    goto :goto_157

    .line 34079025
    :cond_131
    const-string p2, "\u7acb\u5373\u5f00\u901a"

    .line 34079026
    .line 34079027
    goto :goto_157

    .line 34079028
    :cond_134
    iget-boolean v6, p2, Lvk3/a;->r:Z

    .line 34079029
    .line 34079030
    if-eqz v6, :cond_147

    .line 34079031
    .line 34079032
    iget-object p2, p2, Lvk3/a;->s:Ljava/lang/String;

    .line 34079033
    .line 34079034
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v6

    .line 34079038
    if-nez v6, :cond_141

    .line 34079039
    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v1, 0x0

    .line 34079042
    :goto_142
    if-eqz v1, :cond_157

    .line 34079043
    .line 34079044
    const-string p2, "\u5f00\u901a VIP\uff0c\u514d\u8d39\u7545\u542c"

    .line 34079045
    .line 34079046
    goto :goto_157

    .line 34079047
    :cond_147
    iget-object v6, p2, Lvk3/a;->p:Ljava/lang/String;

    .line 34079048
    .line 34079049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v7

    .line 34079053
    if-nez v7, :cond_150

    .line 34079054
    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v1, 0x0

    .line 34079057
    :goto_151
    if-eqz v1, :cond_156

    .line 34079058
    .line 34079059
    iget-object p2, p2, Lvk3/a;->s:Ljava/lang/String;

    .line 34079060
    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    move-object p2, v6

    .line 34079063
    :cond_157
    :goto_157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {v4, v2, v5, p1, p2}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34079070
    .line 34079071
    const/4 v7, 0x0

    .line 34079072
    const/4 v8, 0x0

    .line 34079073
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 34079074
    .line 34079075
    invoke-direct {v9, p0, p1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34079076
    .line 34079077
    .line 34079078
    const/4 v10, 0x3

    .line 34079079
    const/4 v11, 0x0

    .line 34079080
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079081
    .line 34079082
    .line 34079083
    goto/16 :goto_2c3

    .line 34079084
    .line 34079085
    :pswitch_16d
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object p1

    .line 34079089
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object p1

    .line 34079093
    if-nez p1, :cond_179

    .line 34079094
    .line 34079095
    const-string p1, "click"

    .line 34079096
    .line 34079097
    :cond_179
    const-string v0, "open_unlock_panel"

    .line 34079098
    .line 34079099
    const-string v2, "listen_time_early_unlock_guide"

    .line 34079100
    .line 34079101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v2

    .line 34079105
    if-nez v2, :cond_1de

    .line 34079106
    .line 34079107
    const-string v2, "free_listen_time_less_than_20min"

    .line 34079108
    .line 34079109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v2

    .line 34079113
    if-eqz v2, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_1de

    .line 34079116
    :cond_18c
    const-string v2, "auto_show"

    .line 34079117
    .line 34079118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v2

    .line 34079122
    const-string v3, ""

    .line 34079123
    .line 34079124
    const-string v5, "position"

    .line 34079125
    .line 34079126
    if-eqz v2, :cond_1b9

    .line 34079127
    .line 34079128
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079129
    .line 34079130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v0

    .line 34079134
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p2

    .line 34079138
    if-nez p2, :cond_1a5

    .line 34079139
    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v3, p2

    .line 34079142
    :goto_1a6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    .line 34079144
    .line 34079145
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 34079146
    .line 34079147
    const-string v0, "auto_show"

    .line 34079148
    .line 34079149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    const-string v2, "tts_privilege_expired_open_unlock_panel"

    .line 34079152
    .line 34079153
    invoke-direct {p2, v0, v3, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    goto/16 :goto_2c3

    .line 34079160
    .line 34079161
    :cond_1b9
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079162
    .line 34079163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v5

    .line 34079167
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object p2

    .line 34079171
    if-nez p2, :cond_1c6

    .line 34079172
    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    move-object v3, p2

    .line 34079175
    :goto_1c7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 34079179
    .line 34079180
    invoke-direct {p2, p1, v3, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object p1, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 34079187
    .line 34079188
    monitor-enter p1

    .line 34079189
    :try_start_1d5
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    :try_end_1d8
    .catchall {:try_start_1d5 .. :try_end_1d8} :catchall_1db

    .line 34079190
    .line 34079191
    .line 34079192
    monitor-exit p1

    .line 34079193
    goto/16 :goto_2c3

    .line 34079194
    .line 34079195
    :catchall_1db
    move-exception p2

    .line 34079196
    monitor-exit p1

    .line 34079197
    throw p2

    .line 34079198
    :cond_1de
    :goto_1de
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p2

    .line 34079202
    if-eqz p2, :cond_2c3

    .line 34079203
    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34079205
    .line 34079206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    const-string v3, "reject automatic popScene from OPEN_UNLOCK_PANEL scene="

    .line 34079209
    .line 34079210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    const-string p1, " reason=open_unlock_panel"

    .line 34079217
    .line 34079218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p1

    .line 34079225
    invoke-interface {p2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079226
    .line 34079227
    .line 34079228
    goto/16 :goto_2c3

    .line 34079229
    .line 34079230
    :pswitch_1fe
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object p1

    .line 34079234
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object p1

    .line 34079238
    if-nez p1, :cond_20c

    .line 34079239
    .line 34079240
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079241
    .line 34079242
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34079243
    .line 34079244
    :cond_20c
    move-object v6, p1

    .line 34079245
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079246
    .line 34079247
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object p1

    .line 34079251
    if-nez p1, :cond_21d

    .line 34079252
    .line 34079253
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079254
    .line 34079255
    sget-object p2, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 34079256
    .line 34079257
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object p1

    .line 34079261
    :cond_21d
    sget-object p2, Ldl3/c;->a:Ldl3/c;

    .line 34079262
    .line 34079263
    iget v0, p1, Lvk3/a;->f:I

    .line 34079264
    .line 34079265
    if-lez v0, :cond_237

    .line 34079266
    .line 34079267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    const-string v5, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34079270
    .line 34079271
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    .line 34079277
    const-string v0, "\u5206\u949f"

    .line 34079278
    .line 34079279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    goto :goto_239

    .line 34079287
    :cond_237
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 34079288
    .line 34079289
    :goto_239
    const-string v2, "self"

    .line 34079290
    .line 34079291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-static {v0, v6, v2, v3}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079295
    .line 34079296
    .line 34079297
    sget-object p2, Ldl3/a;->a:Ldl3/a;

    .line 34079298
    .line 34079299
    const-string v0, "free_listen_time"

    .line 34079300
    .line 34079301
    const-string v2, "inspire"

    .line 34079302
    .line 34079303
    iget-object p1, p1, Lvk3/a;->i:Ljava/lang/String;

    .line 34079304
    .line 34079305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v5

    .line 34079309
    if-nez v5, :cond_250

    .line 34079310
    .line 34079311
    goto :goto_251

    .line 34079312
    :cond_250
    const/4 v1, 0x0

    .line 34079313
    :goto_251
    if-eqz v1, :cond_291

    .line 34079314
    .line 34079315
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079316
    .line 34079317
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object p1

    .line 34079321
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 34079322
    .line 34079323
    if-eqz v1, :cond_264

    .line 34079324
    .line 34079325
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 34079326
    .line 34079327
    if-eqz v5, :cond_264

    .line 34079328
    .line 34079329
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 34079330
    .line 34079331
    goto :goto_291

    .line 34079332
    :cond_264
    if-eqz v1, :cond_269

    .line 34079333
    .line 34079334
    const-string p1, "\u7acb\u5373\u89c2\u770b"

    .line 34079335
    .line 34079336
    goto :goto_291

    .line 34079337
    :cond_269
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 34079338
    .line 34079339
    const-wide/16 v9, 0x0

    .line 34079340
    .line 34079341
    cmp-long v1, v7, v9

    .line 34079342
    .line 34079343
    if-gez v1, :cond_274

    .line 34079344
    .line 34079345
    const-string p1, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 34079346
    .line 34079347
    goto :goto_291

    .line 34079348
    :cond_274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079349
    .line 34079350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079351
    .line 34079352
    .line 34079353
    iget-wide v7, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 34079354
    .line 34079355
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-wide v7

    .line 34079359
    const-wide/16 v9, 0x3c

    .line 34079360
    .line 34079361
    div-long/2addr v7, v9

    .line 34079362
    const-wide/16 v9, 0x1

    .line 34079363
    .line 34079364
    add-long/2addr v7, v9

    .line 34079365
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079366
    .line 34079367
    .line 34079368
    const-string p1, "\u5206\u949f\u540e\u770b"

    .line 34079369
    .line 34079370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object p1

    .line 34079377
    :cond_291
    :goto_291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {v4, v0, v2, v6, p1}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079381
    .line 34079382
    .line 34079383
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 34079384
    .line 34079385
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object p1

    .line 34079389
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 34079390
    .line 34079391
    if-nez p2, :cond_2b0

    .line 34079392
    .line 34079393
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34079394
    .line 34079395
    const/4 v8, 0x0

    .line 34079396
    const/4 v9, 0x0

    .line 34079397
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;

    .line 34079398
    .line 34079399
    invoke-direct {v10, p1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/a;Lkotlin/coroutines/Continuation;)V

    .line 34079400
    .line 34079401
    .line 34079402
    const/4 v11, 0x3

    .line 34079403
    const/4 v12, 0x0

    .line 34079404
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079405
    .line 34079406
    .line 34079407
    goto :goto_2c3

    .line 34079408
    :cond_2b0
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34079409
    .line 34079410
    const-string v7, "tts_inspire_dialog_click"

    .line 34079411
    .line 34079412
    const-string v8, "V1 dialog click"

    .line 34079413
    .line 34079414
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$onClickInspireVideo$1;

    .line 34079415
    .line 34079416
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34079417
    .line 34079418
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$onClickInspireVideo$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b;)V

    .line 34079419
    .line 34079420
    .line 34079421
    const/4 v10, 0x0

    .line 34079422
    const/16 v11, 0x10

    .line 34079423
    .line 34079424
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z

    .line 34079425
    .line 34079426
    .line 34079427
    :cond_2c3
    :goto_2c3
    :pswitch_2c3
    return-void

    .line 34079428
    :pswitch_data_2c4
    .packed-switch 0x1
        :pswitch_1fe
        :pswitch_16d
        :pswitch_ea
        :pswitch_e5
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_bc
        :pswitch_b1
        :pswitch_93
        :pswitch_93
        :pswitch_76
        :pswitch_59
        :pswitch_3c
        :pswitch_2c3
    .end packed-switch
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013202
    move-result-object v3

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-eqz v3, :cond_48

    .line 34013206
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v7, "onPanelTaskAction taskType="

    .line 34013212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    const-string v7, " paramsKeys="

    .line 34013220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013225
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013228
    move-result-object v7

    .line 34013229
    move-object v8, v7

    .line 34013230
    check-cast v8, Ljava/lang/Iterable;

    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    const/4 v10, 0x0

    .line 34013234
    const/4 v11, 0x0

    .line 34013235
    const/4 v12, 0x0

    .line 34013236
    const/4 v13, 0x0

    .line 34013237
    const/4 v14, 0x0

    .line 34013238
    const/16 v15, 0x3f

    .line 34013240
    const/16 v16, 0x0

    .line 34013242
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013245
    move-result-object v7

    .line 34013246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    move-result-object v6

    .line 34013253
    invoke-interface {v3, v5, v6, v4}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013256
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013259
    move-result v3

    .line 34013260
    const-string v5, " \u5f53\u524d KMP \u672a\u63a5\u7ba1\uff0c\u4fdd\u6301\u9759\u9ed8\u515c\u5e95"

    .line 34013262
    const-string v6, "pop_scene"

    .line 34013264
    sparse-switch v3, :sswitch_data_15e

    .line 34013267
    goto/16 :goto_13f

    .line 34013269
    :sswitch_55
    const-string v1, "listen_meal_task_v2_button"

    .line 34013271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result v1

    .line 34013275
    if-nez v1, :cond_ff

    .line 34013277
    goto/16 :goto_13f

    .line 34013279
    :sswitch_5f
    const-string v3, "listen_vip_task"

    .line 34013281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    move-result v3

    .line 34013285
    if-nez v3, :cond_69

    .line 34013287
    goto/16 :goto_13f

    .line 34013289
    :cond_69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    move-result-object v3

    .line 34013297
    if-nez v3, :cond_77

    .line 34013299
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34013301
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34013303
    :cond_77
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 34013312
    const/4 v1, 0x0

    .line 34013313
    invoke-direct {v7, v0, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013316
    const/4 v8, 0x3

    .line 34013317
    const/4 v9, 0x0

    .line 34013318
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013321
    goto/16 :goto_15d

    .line 34013323
    :sswitch_8b
    const-string v3, "listen_sign_in"

    .line 34013325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013328
    move-result v3

    .line 34013329
    if-nez v3, :cond_95

    .line 34013331
    goto/16 :goto_13f

    .line 34013333
    :cond_95
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    move-result-object v3

    .line 34013341
    if-nez v3, :cond_a3

    .line 34013343
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34013345
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34013347
    :cond_a3
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34013353
    goto/16 :goto_15d

    .line 34013355
    :sswitch_ab
    const-string v1, "listen_meal_task"

    .line 34013357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013360
    move-result v1

    .line 34013361
    if-nez v1, :cond_ff

    .line 34013363
    goto/16 :goto_13f

    .line 34013365
    :sswitch_b5
    const-string v1, "ORDER"

    .line 34013367
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_c9

    .line 34013373
    goto/16 :goto_13f

    .line 34013375
    :sswitch_bf
    const-string v1, "T_ORDER"

    .line 34013377
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013380
    move-result v1

    .line 34013381
    if-nez v1, :cond_c9

    .line 34013383
    goto/16 :goto_13f

    .line 34013385
    :cond_c9
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013388
    move-result-object v1

    .line 34013389
    if-eqz v1, :cond_15d

    .line 34013391
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013402
    goto/16 :goto_15d

    .line 34013404
    :sswitch_dc
    const-string v1, "treasure_box"

    .line 34013406
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013409
    move-result v1

    .line 34013410
    if-nez v1, :cond_ff

    .line 34013412
    goto :goto_13f

    .line 34013413
    :sswitch_e5
    const-string v3, "inspire_consume_video"

    .line 34013415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    move-result v3

    .line 34013419
    if-nez v3, :cond_ee

    .line 34013421
    goto :goto_13f

    .line 34013422
    :cond_ee
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013424
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013426
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->g(Ljava/util/Map;)Z

    .line 34013429
    goto :goto_15d

    .line 34013430
    :sswitch_f6
    const-string v1, "listen_meal_task_v2_cell"

    .line 34013432
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    move-result v1

    .line 34013436
    if-nez v1, :cond_ff

    .line 34013438
    goto :goto_13f

    .line 34013439
    :cond_ff
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013442
    move-result-object v1

    .line 34013443
    if-eqz v1, :cond_15d

    .line 34013445
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013449
    const-string v5, " \u524d\u7aef\u5b9e\u73b0\uff0cKMP noop"

    .line 34013451
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013458
    goto :goto_15d

    .line 34013459
    :sswitch_113
    const-string v3, "listen_free_day"

    .line 34013461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013464
    move-result v3

    .line 34013465
    if-nez v3, :cond_11c

    .line 34013467
    goto :goto_13f

    .line 34013468
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013470
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013472
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->h(Ljava/util/Map;)Z

    .line 34013475
    goto :goto_15d

    .line 34013476
    :sswitch_124
    const-string v1, "playlet_exchange_tts"

    .line 34013478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013481
    move-result v1

    .line 34013482
    if-nez v1, :cond_12d

    .line 34013484
    goto :goto_13f

    .line 34013485
    :cond_12d
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013488
    move-result-object v1

    .line 34013489
    if-eqz v1, :cond_15d

    .line 34013491
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013502
    goto :goto_15d

    .line 34013503
    :goto_13f
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013506
    move-result-object v1

    .line 34013507
    if-eqz v1, :cond_15d

    .line 34013509
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013513
    const-string v6, "panel task "

    .line 34013515
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    const-string v2, " failed: unknown click_panel_task_type"

    .line 34013523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object v2

    .line 34013530
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013533
    :cond_15d
    :goto_15d
    return-void

    .line 34013534
    :sswitch_data_15e
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_124
        -0x729a993f -> :sswitch_113
        -0x540e18f1 -> :sswitch_f6
        -0x4d1f3a2d -> :sswitch_e5
        -0x71d1fc5 -> :sswitch_dc
        0x2276383 -> :sswitch_bf
        0x47f8f2e -> :sswitch_b5
        0x1f177809 -> :sswitch_ab
        0x29265c6f -> :sswitch_8b
        0x41da63df -> :sswitch_5f
        0x7644cd9f -> :sswitch_55
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-eqz v3, :cond_48

    .line 34013205
    .line 34013206
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013207
    .line 34013208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v7, "onPanelTaskAction taskType="

    .line 34013211
    .line 34013212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v7, " paramsKeys="

    .line 34013219
    .line 34013220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013224
    .line 34013225
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v7

    .line 34013229
    move-object v8, v7

    .line 34013230
    check-cast v8, Ljava/lang/Iterable;

    .line 34013231
    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    const/4 v10, 0x0

    .line 34013234
    const/4 v11, 0x0

    .line 34013235
    const/4 v12, 0x0

    .line 34013236
    const/4 v13, 0x0

    .line 34013237
    const/4 v14, 0x0

    .line 34013238
    const/16 v15, 0x3f

    .line 34013239
    .line 34013240
    const/16 v16, 0x0

    .line 34013241
    .line 34013242
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v7

    .line 34013246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    invoke-interface {v3, v5, v6, v4}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    const-string v5, " \u5f53\u524d KMP \u672a\u63a5\u7ba1\uff0c\u4fdd\u6301\u9759\u9ed8\u515c\u5e95"

    .line 34013261
    .line 34013262
    const-string v6, "pop_scene"

    .line 34013263
    .line 34013264
    sparse-switch v3, :sswitch_data_15e

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_13f

    .line 34013268
    .line 34013269
    :sswitch_55
    const-string v1, "listen_meal_task_v2_button"

    .line 34013270
    .line 34013271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-nez v1, :cond_ff

    .line 34013276
    .line 34013277
    goto/16 :goto_13f

    .line 34013278
    .line 34013279
    :sswitch_5f
    const-string v3, "listen_vip_task"

    .line 34013280
    .line 34013281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    if-nez v3, :cond_69

    .line 34013286
    .line 34013287
    goto/16 :goto_13f

    .line 34013288
    .line 34013289
    :cond_69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    if-nez v3, :cond_77

    .line 34013298
    .line 34013299
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34013300
    .line 34013301
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34013302
    .line 34013303
    :cond_77
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013307
    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    const/4 v6, 0x0

    .line 34013310
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;

    .line 34013311
    .line 34013312
    const/4 v1, 0x0

    .line 34013313
    invoke-direct {v7, v0, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$openVip$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013314
    .line 34013315
    .line 34013316
    const/4 v8, 0x3

    .line 34013317
    const/4 v9, 0x0

    .line 34013318
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013319
    .line 34013320
    .line 34013321
    goto/16 :goto_15d

    .line 34013322
    .line 34013323
    :sswitch_8b
    const-string v3, "listen_sign_in"

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v3

    .line 34013329
    if-nez v3, :cond_95

    .line 34013330
    .line 34013331
    goto/16 :goto_13f

    .line 34013332
    .line 34013333
    :cond_95
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    if-nez v3, :cond_a3

    .line 34013342
    .line 34013343
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 34013344
    .line 34013345
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 34013346
    .line 34013347
    :cond_a3
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto/16 :goto_15d

    .line 34013354
    .line 34013355
    :sswitch_ab
    const-string v1, "listen_meal_task"

    .line 34013356
    .line 34013357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v1

    .line 34013361
    if-nez v1, :cond_ff

    .line 34013362
    .line 34013363
    goto/16 :goto_13f

    .line 34013364
    .line 34013365
    :sswitch_b5
    const-string v1, "ORDER"

    .line 34013366
    .line 34013367
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_c9

    .line 34013372
    .line 34013373
    goto/16 :goto_13f

    .line 34013374
    .line 34013375
    :sswitch_bf
    const-string v1, "T_ORDER"

    .line 34013376
    .line 34013377
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-nez v1, :cond_c9

    .line 34013382
    .line 34013383
    goto/16 :goto_13f

    .line 34013384
    .line 34013385
    :cond_c9
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    if-eqz v1, :cond_15d

    .line 34013390
    .line 34013391
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013392
    .line 34013393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_15d

    .line 34013403
    .line 34013404
    :sswitch_dc
    const-string v1, "treasure_box"

    .line 34013405
    .line 34013406
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    if-nez v1, :cond_ff

    .line 34013411
    .line 34013412
    goto :goto_13f

    .line 34013413
    :sswitch_e5
    const-string v3, "inspire_consume_video"

    .line 34013414
    .line 34013415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v3

    .line 34013419
    if-nez v3, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_13f

    .line 34013422
    :cond_ee
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013423
    .line 34013424
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013425
    .line 34013426
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->g(Ljava/util/Map;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_15d

    .line 34013430
    :sswitch_f6
    const-string v1, "listen_meal_task_v2_cell"

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    if-nez v1, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_13f

    .line 34013439
    :cond_ff
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    if-eqz v1, :cond_15d

    .line 34013444
    .line 34013445
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013446
    .line 34013447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    const-string v5, " \u524d\u7aef\u5b9e\u73b0\uff0cKMP noop"

    .line 34013450
    .line 34013451
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_15d

    .line 34013459
    :sswitch_113
    const-string v3, "listen_free_day"

    .line 34013460
    .line 34013461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v3

    .line 34013465
    if-nez v3, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_13f

    .line 34013468
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013469
    .line 34013470
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 34013471
    .line 34013472
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->h(Ljava/util/Map;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_15d

    .line 34013476
    :sswitch_124
    const-string v1, "playlet_exchange_tts"

    .line 34013477
    .line 34013478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    if-nez v1, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_13f

    .line 34013485
    :cond_12d
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    if-eqz v1, :cond_15d

    .line 34013490
    .line 34013491
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013492
    .line 34013493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_15d

    .line 34013503
    :goto_13f
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    if-eqz v1, :cond_15d

    .line 34013508
    .line 34013509
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 34013510
    .line 34013511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    const-string v6, "panel task "

    .line 34013514
    .line 34013515
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    const-string v2, " failed: unknown click_panel_task_type"

    .line 34013522
    .line 34013523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    invoke-interface {v1, v3, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    return-void

    .line 34013534
    :sswitch_data_15e
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_124
        -0x729a993f -> :sswitch_113
        -0x540e18f1 -> :sswitch_f6
        -0x4d1f3a2d -> :sswitch_e5
        -0x71d1fc5 -> :sswitch_dc
        0x2276383 -> :sswitch_bf
        0x47f8f2e -> :sswitch_b5
        0x1f177809 -> :sswitch_ab
        0x29265c6f -> :sswitch_8b
        0x41da63df -> :sswitch_5f
        0x7644cd9f -> :sswitch_55
    .end sparse-switch
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "action"

    .line 17039367
    invoke-static {p1, v0}, Lel3/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "onGuideDialogClick("

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 p1, 0x29

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "action"

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lel3/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "onGuideDialogClick("

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 p1, 0x29

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790403
    move-result v0

    .line 50790404
    sparse-switch v0, :sswitch_data_fa

    .line 50790407
    goto/16 :goto_aa

    .line 50790409
    :sswitch_9
    const-string v0, "listen_meal_task_v2_button"

    .line 50790411
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790414
    move-result v0

    .line 50790415
    if-nez v0, :cond_8f

    .line 50790417
    goto/16 :goto_aa

    .line 50790419
    :sswitch_13
    const-string v0, "listen_vip_task"

    .line 50790421
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    move-result v0

    .line 50790425
    if-nez v0, :cond_1d

    .line 50790427
    goto/16 :goto_aa

    .line 50790429
    :cond_1d
    const-string v0, "\u5f00\u901a\u4f1a\u5458"

    .line 50790431
    goto/16 :goto_ab

    .line 50790433
    :sswitch_21
    const-string v0, "listen_sign_in"

    .line 50790435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790438
    move-result v0

    .line 50790439
    if-nez v0, :cond_2b

    .line 50790441
    goto/16 :goto_aa

    .line 50790443
    :cond_2b
    const-string v0, "\u7b7e\u5230\u9886\u65f6\u957f"

    .line 50790445
    goto/16 :goto_ab

    .line 50790447
    :sswitch_2f
    const-string v0, "listen_meal_task"

    .line 50790449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_8f

    .line 50790455
    goto/16 :goto_aa

    .line 50790457
    :sswitch_39
    const-string v0, "ORDER"

    .line 50790459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    move-result v0

    .line 50790463
    if-nez v0, :cond_4c

    .line 50790465
    goto/16 :goto_aa

    .line 50790467
    :sswitch_43
    const-string v0, "T_ORDER"

    .line 50790469
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    move-result v0

    .line 50790473
    if-nez v0, :cond_4c

    .line 50790475
    goto :goto_aa

    .line 50790476
    :cond_4c
    const-string v0, "\u4e0b\u5355\u9886\u65f6\u957f"

    .line 50790478
    goto :goto_ab

    .line 50790479
    :sswitch_4f
    const-string v0, "inspire_consume_video"

    .line 50790481
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result v0

    .line 50790485
    if-nez v0, :cond_58

    .line 50790487
    goto :goto_aa

    .line 50790488
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50790490
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_63

    .line 50790496
    iget v0, v0, Lvk3/a;->f:I

    .line 50790498
    goto :goto_6d

    .line 50790499
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 50790501
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 50790503
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 50790506
    move-result-object v0

    .line 50790507
    iget v0, v0, Lvk3/a;->f:I

    .line 50790509
    :goto_6d
    if-lez v0, :cond_83

    .line 50790511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790513
    const-string v2, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 50790515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790521
    const-string v0, "\u5206\u949f"

    .line 50790523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    move-result-object v0

    .line 50790530
    goto :goto_ab

    .line 50790531
    :cond_83
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 50790533
    goto :goto_ab

    .line 50790534
    :sswitch_86
    const-string v0, "listen_meal_task_v2_cell"

    .line 50790536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790539
    move-result v0

    .line 50790540
    if-nez v0, :cond_8f

    .line 50790542
    goto :goto_aa

    .line 50790543
    :cond_8f
    const-string v0, "meal_listen_benefit"

    .line 50790545
    goto :goto_ab

    .line 50790546
    :sswitch_92
    const-string v0, "listen_free_day"

    .line 50790548
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    move-result v0

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790554
    goto :goto_aa

    .line 50790555
    :cond_9b
    const-string v0, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 50790557
    goto :goto_ab

    .line 50790558
    :sswitch_9e
    const-string v0, "playlet_exchange_tts"

    .line 50790560
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790563
    move-result v0

    .line 50790564
    if-nez v0, :cond_a7

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    const-string v0, "\u770b\u5267\u9886\u65f6\u957f"

    .line 50790569
    goto :goto_ab

    .line 50790570
    :goto_aa
    const/4 v0, 0x0

    .line 50790571
    :goto_ab
    if-nez v0, :cond_ae

    .line 50790573
    return-void

    .line 50790574
    :cond_ae
    const/4 v1, 0x1

    .line 50790575
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790577
    const-string v2, "task_type"

    .line 50790579
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790582
    move-result-object p2

    .line 50790583
    const/4 v2, 0x0

    .line 50790584
    aput-object p2, v1, v2

    .line 50790586
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790589
    move-result-object p2

    .line 50790590
    const-string v1, "item_data"

    .line 50790592
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790595
    move-result-object v1

    .line 50790596
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 50790599
    move-result-object v1

    .line 50790600
    if-eqz v1, :cond_e8

    .line 50790602
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 50790604
    const-string v3, "award"

    .line 50790606
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_e8

    .line 50790619
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790622
    move-result v1

    .line 50790623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v1

    .line 50790627
    const-string v2, "reward_time"

    .line 50790629
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    :cond_e8
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b()Ljava/util/Map;

    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790639
    sget-object p1, Ldl3/c;->a:Ldl3/c;

    .line 50790641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    const-string p1, "self"

    .line 50790646
    invoke-static {v0, p3, p1, p2}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790649
    return-void

    .line 50790650
    :sswitch_data_fa
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_9e
        -0x729a993f -> :sswitch_92
        -0x540e18f1 -> :sswitch_86
        -0x4d1f3a2d -> :sswitch_4f
        0x2276383 -> :sswitch_43
        0x47f8f2e -> :sswitch_39
        0x1f177809 -> :sswitch_2f
        0x29265c6f -> :sswitch_21
        0x41da63df -> :sswitch_13
        0x7644cd9f -> :sswitch_9
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/inspire/impl/action/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    sparse-switch v0, :sswitch_data_fa

    .line 50790405
    .line 50790406
    .line 50790407
    goto/16 :goto_aa

    .line 50790408
    .line 50790409
    :sswitch_9
    const-string v0, "listen_meal_task_v2_button"

    .line 50790410
    .line 50790411
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    if-nez v0, :cond_8f

    .line 50790416
    .line 50790417
    goto/16 :goto_aa

    .line 50790418
    .line 50790419
    :sswitch_13
    const-string v0, "listen_vip_task"

    .line 50790420
    .line 50790421
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-nez v0, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_aa

    .line 50790428
    .line 50790429
    :cond_1d
    const-string v0, "\u5f00\u901a\u4f1a\u5458"

    .line 50790430
    .line 50790431
    goto/16 :goto_ab

    .line 50790432
    .line 50790433
    :sswitch_21
    const-string v0, "listen_sign_in"

    .line 50790434
    .line 50790435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v0

    .line 50790439
    if-nez v0, :cond_2b

    .line 50790440
    .line 50790441
    goto/16 :goto_aa

    .line 50790442
    .line 50790443
    :cond_2b
    const-string v0, "\u7b7e\u5230\u9886\u65f6\u957f"

    .line 50790444
    .line 50790445
    goto/16 :goto_ab

    .line 50790446
    .line 50790447
    :sswitch_2f
    const-string v0, "listen_meal_task"

    .line 50790448
    .line 50790449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_8f

    .line 50790454
    .line 50790455
    goto/16 :goto_aa

    .line 50790456
    .line 50790457
    :sswitch_39
    const-string v0, "ORDER"

    .line 50790458
    .line 50790459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v0

    .line 50790463
    if-nez v0, :cond_4c

    .line 50790464
    .line 50790465
    goto/16 :goto_aa

    .line 50790466
    .line 50790467
    :sswitch_43
    const-string v0, "T_ORDER"

    .line 50790468
    .line 50790469
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v0

    .line 50790473
    if-nez v0, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_aa

    .line 50790476
    :cond_4c
    const-string v0, "\u4e0b\u5355\u9886\u65f6\u957f"

    .line 50790477
    .line 50790478
    goto :goto_ab

    .line 50790479
    :sswitch_4f
    const-string v0, "inspire_consume_video"

    .line 50790480
    .line 50790481
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-nez v0, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_aa

    .line 50790488
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50790489
    .line 50790490
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a()Lvk3/a;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_63

    .line 50790495
    .line 50790496
    iget v0, v0, Lvk3/a;->f:I

    .line 50790497
    .line 50790498
    goto :goto_6d

    .line 50790499
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 50790500
    .line 50790501
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 50790502
    .line 50790503
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    iget v0, v0, Lvk3/a;->f:I

    .line 50790508
    .line 50790509
    :goto_6d
    if-lez v0, :cond_83

    .line 50790510
    .line 50790511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    const-string v2, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 50790514
    .line 50790515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v0, "\u5206\u949f"

    .line 50790522
    .line 50790523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    goto :goto_ab

    .line 50790531
    :cond_83
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 50790532
    .line 50790533
    goto :goto_ab

    .line 50790534
    :sswitch_86
    const-string v0, "listen_meal_task_v2_cell"

    .line 50790535
    .line 50790536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v0

    .line 50790540
    if-nez v0, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_aa

    .line 50790543
    :cond_8f
    const-string v0, "meal_listen_benefit"

    .line 50790544
    .line 50790545
    goto :goto_ab

    .line 50790546
    :sswitch_92
    const-string v0, "listen_free_day"

    .line 50790547
    .line 50790548
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_aa

    .line 50790555
    :cond_9b
    const-string v0, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 50790556
    .line 50790557
    goto :goto_ab

    .line 50790558
    :sswitch_9e
    const-string v0, "playlet_exchange_tts"

    .line 50790559
    .line 50790560
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v0

    .line 50790564
    if-nez v0, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    const-string v0, "\u770b\u5267\u9886\u65f6\u957f"

    .line 50790568
    .line 50790569
    goto :goto_ab

    .line 50790570
    :goto_aa
    const/4 v0, 0x0

    .line 50790571
    :goto_ab
    if-nez v0, :cond_ae

    .line 50790572
    .line 50790573
    return-void

    .line 50790574
    :cond_ae
    const/4 v1, 0x1

    .line 50790575
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790576
    .line 50790577
    const-string v2, "task_type"

    .line 50790578
    .line 50790579
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    const/4 v2, 0x0

    .line 50790584
    aput-object p2, v1, v2

    .line 50790585
    .line 50790586
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p2

    .line 50790590
    const-string v1, "item_data"

    .line 50790591
    .line 50790592
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    if-eqz v1, :cond_e8

    .line 50790601
    .line 50790602
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 50790603
    .line 50790604
    const-string v3, "award"

    .line 50790605
    .line 50790606
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_e8

    .line 50790618
    .line 50790619
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v1

    .line 50790623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    const-string v2, "reward_time"

    .line 50790628
    .line 50790629
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b()Ljava/util/Map;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object p1, Ldl3/c;->a:Ldl3/c;

    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p1, "self"

    .line 50790645
    .line 50790646
    invoke-static {v0, p3, p1, p2}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790647
    .line 50790648
    .line 50790649
    return-void

    .line 50790650
    :sswitch_data_fa
    .sparse-switch
        -0x7c4a5b51 -> :sswitch_9e
        -0x729a993f -> :sswitch_92
        -0x540e18f1 -> :sswitch_86
        -0x4d1f3a2d -> :sswitch_4f
        0x2276383 -> :sswitch_43
        0x47f8f2e -> :sswitch_39
        0x1f177809 -> :sswitch_2f
        0x29265c6f -> :sswitch_21
        0x41da63df -> :sswitch_13
        0x7644cd9f -> :sswitch_9
    .end sparse-switch
.end method


.method public final f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "pop_scene"

    .line 17170434
    const-string v1, "scene"

    .line 17170436
    const-string v2, "entrance"

    .line 17170438
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_14

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170463
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v4, :cond_2b

    .line 17170468
    const/16 v6, 0xe

    .line 17170470
    invoke-static {v4, p1, v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170473
    move-result-object v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v5

    .line 17170476
    :goto_2c
    iput-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170488
    sget-object v1, Ldl3/a;->a:Ldl3/a;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const-string v1, "sign"

    .line 17170495
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170498
    new-instance v3, Ldo5/a;

    .line 17170500
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170503
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v3, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const-string v0, "task_type"

    .line 17170511
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    const-string v0, "element_type"

    .line 17170516
    const-string v1, "task_container"

    .line 17170518
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17170523
    invoke-virtual {v0}, Luk3/i;->M2()Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "page_name"

    .line 17170529
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    const-string v0, "listen_inspire_task_click"

    .line 17170534
    invoke-static {v3, v0}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d(Ljava/lang/String;)V

    .line 17170540
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    if-eqz v0, :cond_86

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 17170549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v4, "cancelAuto2AdForSignNoop: Auto2Ad disabled scene="

    .line 17170553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170566
    :cond_86
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170568
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/action/a;

    .line 17170570
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/action/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;)V

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    const-string v0, "daily_sign"

    .line 17170581
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    move-result v0

    .line 17170585
    xor-int/2addr v0, v1

    .line 17170586
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/q;

    .line 17170588
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/q;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/a;)V

    .line 17170591
    invoke-static {p1, v0, v5, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/inspire/impl/action/c;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "pop_scene"

    .line 17170433
    .line 17170434
    const-string v1, "scene"

    .line 17170435
    .line 17170436
    const-string v2, "entrance"

    .line 17170437
    .line 17170438
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_14

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v4, :cond_2b

    .line 17170467
    .line 17170468
    const/16 v6, 0xe

    .line 17170469
    .line 17170470
    invoke-static {v4, p1, v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v5

    .line 17170476
    :goto_2c
    iput-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object p1, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170487
    .line 17170488
    sget-object v1, Ldl3/a;->a:Ldl3/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, "sign"

    .line 17170494
    .line 17170495
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v3, Ldo5/a;

    .line 17170499
    .line 17170500
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, "task_type"

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "element_type"

    .line 17170515
    .line 17170516
    const-string v1, "task_container"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Luk3/i;->M2()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "page_name"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v0, "listen_inspire_task_click"

    .line 17170533
    .line 17170534
    invoke-static {v3, v0}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->d(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->c()Lhv0/a;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    if-eqz v0, :cond_86

    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/b;->e:Ljava/lang/String;

    .line 17170548
    .line 17170549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v4, "cancelAuto2AdForSignNoop: Auto2Ad disabled scene="

    .line 17170552
    .line 17170553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170567
    .line 17170568
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/action/a;

    .line 17170569
    .line 17170570
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/action/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/b;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "daily_sign"

    .line 17170580
    .line 17170581
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    xor-int/2addr v0, v1

    .line 17170586
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/q;

    .line 17170587
    .line 17170588
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/q;-><init>(Lcom/dragon/read/component/audio/inspire/impl/action/a;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1, v0, v5, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


