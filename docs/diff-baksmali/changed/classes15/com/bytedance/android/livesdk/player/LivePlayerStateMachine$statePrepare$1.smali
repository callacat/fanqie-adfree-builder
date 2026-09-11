## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;

    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104905
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104907
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;

    .line 17104918
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104921
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104930
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$3;

    .line 17104932
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$3;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104935
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104944
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$4;

    .line 17104946
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$4;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104949
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104958
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$5;

    .line 17104960
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$5;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104963
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 17104965
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104972
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 17104974
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;

    .line 17104976
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104979
    const-class v3, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 17104981
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104984
    move-result-object v3

    .line 17104985
    new-instance v4, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 17104987
    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 17104990
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104997
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;

    .line 17104999
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17105002
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 17105004
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17105011
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17105013
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder<",
            "Lcom/bytedance/android/livesdk/player/State;",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">.StateDefinitionBuilder<",
            "Lcom/bytedance/android/livesdk/player/State$Preparing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$1;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->Companion:Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;

    .line 17104906
    .line 17104907
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$2;-><init>(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$3;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$3;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$RenderViewBound;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$4;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$4;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$5;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$5;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Prepare$PlayerPrepared;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 17104973
    .line 17104974
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;

    .line 17104975
    .line 17104976
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$6;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-class v3, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    new-instance v4, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;

    .line 17104986
    .line 17104987
    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;

    .line 17104998
    .line 17104999
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1$7;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-class v2, Lcom/bytedance/android/livesdk/player/Event$Start;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$statePrepare$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17105012
    .line 17105013
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->onStopOrRelease(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


