## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;Lmr5/e;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;Lmr5/e;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 84213762
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 84213765
    move-result-object v0

    .line 84213766
    move-object v1, p1

    .line 84213767
    move-object v2, p2

    .line 84213768
    move-object v3, p3

    .line 84213769
    move-object v4, v0

    .line 84213770
    move-object v5, p4

    .line 84213771
    move-object v6, p5

    .line 84213772
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213778
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 84213780
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;

    .line 84213782
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;

    .line 84213784
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 84213786
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->e:Lmr5/e;

    .line 84213788
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 84213790
    new-instance p1, Lds5/b;

    .line 84213792
    const-string p2, "AudioSync.Controller"

    .line 84213794
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 84213797
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84213799
    const/4 p1, -0x1

    .line 84213800
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 84213802
    const-wide/16 p1, -0x1

    .line 84213804
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213811
    move-result-object p1

    .line 84213812
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 84213814
    const/4 p1, 0x0

    .line 84213815
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213818
    move-result-object p1

    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213821
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84213824
    move-result-object p1

    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 84213827
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213829
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213832
    move-result-object p1

    .line 84213833
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213835
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84213838
    move-result-object p1

    .line 84213839
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84213841
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 84213843
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;)V

    .line 84213846
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 84213848
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 84213850
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;)V

    .line 84213853
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 84213855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;Lmr5/e;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 84213761
    .line 84213762
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    move-object v1, p1

    .line 84213767
    move-object v2, p2

    .line 84213768
    move-object v3, p3

    .line 84213769
    move-object v4, v0

    .line 84213770
    move-object v5, p4

    .line 84213771
    move-object v6, p5

    .line 84213772
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 84213779
    .line 84213780
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;

    .line 84213781
    .line 84213782
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;

    .line 84213783
    .line 84213784
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->d:Lbf3/i;

    .line 84213785
    .line 84213786
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->e:Lmr5/e;

    .line 84213787
    .line 84213788
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 84213789
    .line 84213790
    new-instance p1, Lds5/b;

    .line 84213791
    .line 84213792
    const-string p2, "AudioSync.Controller"

    .line 84213793
    .line 84213794
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 84213798
    .line 84213799
    const/4 p1, -0x1

    .line 84213800
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 84213801
    .line 84213802
    const-wide/16 p1, -0x1

    .line 84213803
    .line 84213804
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 84213813
    .line 84213814
    const/4 p1, 0x0

    .line 84213815
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213820
    .line 84213821
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 84213826
    .line 84213827
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213828
    .line 84213829
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213834
    .line 84213835
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84213840
    .line 84213841
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 84213842
    .line 84213843
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;)V

    .line 84213844
    .line 84213845
    .line 84213846
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->t:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/i;

    .line 84213847
    .line 84213848
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 84213849
    .line 84213850
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;)V

    .line 84213851
    .line 84213852
    .line 84213853
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->u:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/j;

    .line 84213854
    .line 84213855
    return-void
.end method


.method public final a(Lif3/d;)V
[MOD-CHANGED]
.method public final a(Lif3/d;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    move-object/from16 v8, p1

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iput-object v8, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->o:Lif3/d;

    .line 17235978
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235982
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17235985
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235987
    iget-object v2, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235992
    move-result v3

    .line 17235993
    const/4 v9, 0x1

    .line 17235994
    if-lez v3, :cond_1e

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    const/4 v10, 0x0

    .line 17236000
    if-eqz v3, :cond_23

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v2, v10

    .line 17236004
    :goto_24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236007
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v3, "onPlayProgressChanged progress="

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    iget v3, v8, Lif3/d;->d:I

    .line 17236018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    const-string v3, " bookId="

    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    iget-object v3, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v3, " chapterId="

    .line 17236033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    iget-object v3, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v3, " toneId="

    .line 17236043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    iget v3, v8, Lif3/d;->c:I

    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236058
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236060
    if-eqz v1, :cond_79

    .line 17236062
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->a:Ljava/lang/String;

    .line 17236064
    iget-object v3, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_74

    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->b:Ljava/lang/String;

    .line 17236074
    iget-object v2, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_74

    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-ne v1, v9, :cond_79

    .line 17236087
    const/4 v1, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_13a

    .line 17236092
    iget v1, v8, Lif3/d;->c:I

    .line 17236094
    int-to-long v1, v1

    .line 17236095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236098
    move-result-object v1

    .line 17236099
    iget v2, v8, Lif3/d;->d:I

    .line 17236101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v5

    .line 17236105
    iget-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236107
    if-nez v2, :cond_8f

    .line 17236109
    goto/16 :goto_13a

    .line 17236111
    :cond_8f
    iget-boolean v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->e:Z

    .line 17236113
    if-nez v3, :cond_ae

    .line 17236115
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236119
    const-string v3, "tryConsumePendingStartRequest skip seek for new start source="

    .line 17236121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236136
    if-eqz v5, :cond_13a

    .line 17236138
    iput-object v10, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236140
    goto/16 :goto_13a

    .line 17236142
    :cond_ae
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 17236144
    if-eqz v3, :cond_ba

    .line 17236146
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-ne v3, v9, :cond_ba

    .line 17236152
    const/4 v3, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v3, 0x0

    .line 17236155
    :goto_bb
    if-eqz v3, :cond_bf

    .line 17236157
    goto/16 :goto_13a

    .line 17236159
    :cond_bf
    const-wide/16 v3, 0x0

    .line 17236161
    if-eqz v1, :cond_d9

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236166
    move-result-wide v11

    .line 17236167
    cmp-long v6, v11, v3

    .line 17236169
    if-lez v6, :cond_cd

    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    if-eqz v6, :cond_d1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v1, v10

    .line 17236178
    :goto_d2
    if-eqz v1, :cond_d9

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236183
    move-result-wide v0

    .line 17236184
    goto :goto_fe

    .line 17236185
    :cond_d9
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 17236187
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v1}, Lvg3/j;->m()J

    .line 17236198
    move-result-wide v11

    .line 17236199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236206
    move-result-wide v11

    .line 17236207
    cmp-long v6, v11, v3

    .line 17236209
    if-lez v6, :cond_f4

    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f4
    if-eqz v0, :cond_f7

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v10

    .line 17236216
    :goto_f8
    if-eqz v1, :cond_100

    .line 17236218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236221
    move-result-wide v0

    .line 17236222
    :goto_fe
    move-wide v11, v0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-wide v11, v3

    .line 17236225
    :goto_101
    cmp-long v0, v11, v3

    .line 17236227
    if-gtz v0, :cond_11b

    .line 17236229
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v3, "tryConsumePendingStartRequest skip, invalid toneId source="

    .line 17236235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v0, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236250
    goto :goto_13a

    .line 17236251
    :cond_11b
    iget-object v13, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17236253
    const/4 v14, 0x0

    .line 17236254
    const/4 v15, 0x0

    .line 17236255
    new-instance v16, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;

    .line 17236257
    const/4 v6, 0x0

    .line 17236258
    move-object/from16 v0, v16

    .line 17236260
    move-object/from16 v1, p0

    .line 17236262
    move-wide v3, v11

    .line 17236263
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 17236266
    const/4 v0, 0x3

    .line 17236267
    const/4 v1, 0x0

    .line 17236268
    move-object v11, v13

    .line 17236269
    move-object v12, v14

    .line 17236270
    move-object v13, v15

    .line 17236271
    move-object/from16 v14, v16

    .line 17236273
    move v15, v0

    .line 17236274
    move-object/from16 v16, v1

    .line 17236276
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236279
    move-result-object v0

    .line 17236280
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 17236282
    :cond_13a
    :goto_13a
    iget v0, v8, Lif3/d;->d:I

    .line 17236284
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236286
    if-ne v0, v1, :cond_141

    .line 17236288
    return-void

    .line 17236289
    :cond_141
    iput v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236291
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17236293
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->isStarted()Z

    .line 17236296
    move-result v0

    .line 17236297
    if-nez v0, :cond_14c

    .line 17236299
    return-void

    .line 17236300
    :cond_14c
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 17236302
    if-eqz v0, :cond_153

    .line 17236304
    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236307
    :cond_153
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17236309
    iget-object v2, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236311
    iget-object v3, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236313
    iget v1, v8, Lif3/d;->c:I

    .line 17236315
    int-to-long v4, v1

    .line 17236316
    iget v6, v8, Lif3/d;->d:I

    .line 17236318
    move-object v1, v0

    .line 17236319
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17236322
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17236324
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17236326
    const/4 v12, 0x0

    .line 17236327
    const/4 v13, 0x0

    .line 17236328
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;

    .line 17236330
    invoke-direct {v14, v7, v8, v0, v10}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;Lif3/d;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;Lkotlin/coroutines/Continuation;)V

    .line 17236333
    const/4 v15, 0x3

    .line 17236334
    const/16 v16, 0x0

    .line 17236336
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lif3/d;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    move-object/from16 v8, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v8, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->o:Lif3/d;

    .line 17235977
    .line 17235978
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235979
    .line 17235980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235981
    .line 17235982
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235986
    .line 17235987
    iget-object v2, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const/4 v9, 0x1

    .line 17235994
    if-lez v3, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v3, 0x0

    .line 17235999
    :goto_1f
    const/4 v10, 0x0

    .line 17236000
    if-eqz v3, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v2, v10

    .line 17236004
    :goto_24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236008
    .line 17236009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v3, "onPlayProgressChanged progress="

    .line 17236012
    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget v3, v8, Lif3/d;->d:I

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v3, " bookId="

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v3, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v3, " chapterId="

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v3, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v3, " toneId="

    .line 17236042
    .line 17236043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget v3, v8, Lif3/d;->c:I

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_79

    .line 17236061
    .line 17236062
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->a:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v3, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_74

    .line 17236071
    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v2, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_74

    .line 17236081
    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-ne v1, v9, :cond_79

    .line 17236086
    .line 17236087
    const/4 v1, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_13a

    .line 17236091
    .line 17236092
    iget v1, v8, Lif3/d;->c:I

    .line 17236093
    .line 17236094
    int-to-long v1, v1

    .line 17236095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    iget v2, v8, Lif3/d;->d:I

    .line 17236100
    .line 17236101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    iget-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236106
    .line 17236107
    if-nez v2, :cond_8f

    .line 17236108
    .line 17236109
    goto/16 :goto_13a

    .line 17236110
    .line 17236111
    :cond_8f
    iget-boolean v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->e:Z

    .line 17236112
    .line 17236113
    if-nez v3, :cond_ae

    .line 17236114
    .line 17236115
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236116
    .line 17236117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    const-string v3, "tryConsumePendingStartRequest skip seek for new start source="

    .line 17236120
    .line 17236121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    if-eqz v5, :cond_13a

    .line 17236137
    .line 17236138
    iput-object v10, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236139
    .line 17236140
    goto/16 :goto_13a

    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 17236143
    .line 17236144
    if-eqz v3, :cond_ba

    .line 17236145
    .line 17236146
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-ne v3, v9, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v3, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v3, 0x0

    .line 17236155
    :goto_bb
    if-eqz v3, :cond_bf

    .line 17236156
    .line 17236157
    goto/16 :goto_13a

    .line 17236158
    .line 17236159
    :cond_bf
    const-wide/16 v3, 0x0

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_d9

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v11

    .line 17236167
    cmp-long v6, v11, v3

    .line 17236168
    .line 17236169
    if-lez v6, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x0

    .line 17236174
    :goto_ce
    if-eqz v6, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v1, v10

    .line 17236178
    :goto_d2
    if-eqz v1, :cond_d9

    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v0

    .line 17236184
    goto :goto_fe

    .line 17236185
    :cond_d9
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 17236186
    .line 17236187
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v1}, Lvg3/j;->m()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v11

    .line 17236199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v11

    .line 17236207
    cmp-long v6, v11, v3

    .line 17236208
    .line 17236209
    if-lez v6, :cond_f4

    .line 17236210
    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f4
    if-eqz v0, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v10

    .line 17236216
    :goto_f8
    if-eqz v1, :cond_100

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-wide v0

    .line 17236222
    :goto_fe
    move-wide v11, v0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-wide v11, v3

    .line 17236225
    :goto_101
    cmp-long v0, v11, v3

    .line 17236226
    .line 17236227
    if-gtz v0, :cond_11b

    .line 17236228
    .line 17236229
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236230
    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v3, "tryConsumePendingStartRequest skip, invalid toneId source="

    .line 17236234
    .line 17236235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v0, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_13a

    .line 17236251
    :cond_11b
    iget-object v13, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17236252
    .line 17236253
    const/4 v14, 0x0

    .line 17236254
    const/4 v15, 0x0

    .line 17236255
    new-instance v16, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;

    .line 17236256
    .line 17236257
    const/4 v6, 0x0

    .line 17236258
    move-object/from16 v0, v16

    .line 17236259
    .line 17236260
    move-object/from16 v1, p0

    .line 17236261
    .line 17236262
    move-wide v3, v11

    .line 17236263
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;JLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const/4 v0, 0x3

    .line 17236267
    const/4 v1, 0x0

    .line 17236268
    move-object v11, v13

    .line 17236269
    move-object v12, v14

    .line 17236270
    move-object v13, v15

    .line 17236271
    move-object/from16 v14, v16

    .line 17236272
    .line 17236273
    move v15, v0

    .line 17236274
    move-object/from16 v16, v1

    .line 17236275
    .line 17236276
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    iget v0, v8, Lif3/d;->d:I

    .line 17236283
    .line 17236284
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236285
    .line 17236286
    if-ne v0, v1, :cond_141

    .line 17236287
    .line 17236288
    return-void

    .line 17236289
    :cond_141
    iput v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236290
    .line 17236291
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17236292
    .line 17236293
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->isStarted()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-nez v0, :cond_14c

    .line 17236298
    .line 17236299
    return-void

    .line 17236300
    :cond_14c
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 17236301
    .line 17236302
    if-eqz v0, :cond_153

    .line 17236303
    .line 17236304
    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17236308
    .line 17236309
    iget-object v2, v8, Lif3/d;->a:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v3, v8, Lif3/d;->b:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget v1, v8, Lif3/d;->c:I

    .line 17236314
    .line 17236315
    int-to-long v4, v1

    .line 17236316
    iget v6, v8, Lif3/d;->d:I

    .line 17236317
    .line 17236318
    move-object v1, v0

    .line 17236319
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17236320
    .line 17236321
    .line 17236322
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17236323
    .line 17236324
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17236325
    .line 17236326
    const/4 v12, 0x0

    .line 17236327
    const/4 v13, 0x0

    .line 17236328
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;

    .line 17236329
    .line 17236330
    invoke-direct {v14, v7, v8, v0, v10}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;Lif3/d;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;Lkotlin/coroutines/Continuation;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const/4 v15, 0x3

    .line 17236334
    const/16 v16, 0x0

    .line 17236335
    .line 17236336
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 17236341
    .line 17236342
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 196612
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 262146
    invoke-interface {v0}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-lez v2, :cond_18

    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-lez v2, :cond_18

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final d(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "resetSyncSession reason="

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const-string p1, " stopSync="

    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659348
    const-string p1, " clearListeningBookId="

    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    if-eqz p1, :cond_2c

    .line 50659369
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659372
    :cond_2c
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 50659374
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 50659378
    if-eqz p1, :cond_37

    .line 50659380
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659383
    :cond_37
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 50659385
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 50659387
    const/4 p1, -0x1

    .line 50659388
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 50659390
    const-wide/16 v1, -0x1

    .line 50659392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 50659406
    if-eqz p3, :cond_55

    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659410
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659413
    :cond_55
    if-eqz p2, :cond_5e

    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659417
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659419
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659422
    :cond_5e
    if-eqz p2, :cond_66

    .line 50659424
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659426
    invoke-interface {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->stopService()V

    .line 50659429
    goto :goto_72

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659432
    invoke-interface {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->b()V

    .line 50659435
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659437
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50659439
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 50659442
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "resetSyncSession reason="

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p1, " stopSync="

    .line 50659341
    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p1, " clearListeningBookId="

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 50659364
    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    if-eqz p1, :cond_2c

    .line 50659368
    .line 50659369
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->l:Lkotlinx/coroutines/Job;

    .line 50659373
    .line 50659374
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_37

    .line 50659379
    .line 50659380
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->m:Lkotlinx/coroutines/Job;

    .line 50659384
    .line 50659385
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 50659386
    .line 50659387
    const/4 p1, -0x1

    .line 50659388
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 50659389
    .line 50659390
    const-wide/16 v1, -0x1

    .line 50659391
    .line 50659392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 50659405
    .line 50659406
    if-eqz p3, :cond_55

    .line 50659407
    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659409
    .line 50659410
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    if-eqz p2, :cond_5e

    .line 50659414
    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659416
    .line 50659417
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659418
    .line 50659419
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    if-eqz p2, :cond_66

    .line 50659423
    .line 50659424
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659425
    .line 50659426
    invoke-interface {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->stopService()V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_72

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659431
    .line 50659432
    invoke-interface {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->b()V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 50659436
    .line 50659437
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50659438
    .line 50659439
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    return-void
.end method


