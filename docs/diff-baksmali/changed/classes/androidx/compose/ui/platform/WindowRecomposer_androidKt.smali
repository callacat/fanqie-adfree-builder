## classes/androidx/compose/ui/platform/WindowRecomposer_androidKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b271

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b271

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    move-object v1, v0

    .line 17104900
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_60

    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v2, "animator_duration_scale"

    .line 17104914
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    move-result-object v5

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    const/4 v3, 0x6

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static {v2, v6, v6, v3, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17104924
    move-result-object v7

    .line 17104925
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104932
    move-result-object v2

    .line 17104933
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17104935
    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 17104938
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    move-object v3, v2

    .line 17104942
    move-object v8, p0

    .line 17104943
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104953
    move-result-object v3

    .line 17104954
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104958
    const-wide/16 v7, 0x0

    .line 17104960
    const/4 v9, 0x3

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104969
    move-result-object v5

    .line 17104970
    const-string v6, "animator_duration_scale"

    .line 17104972
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104974
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17104977
    move-result v5

    .line 17104978
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    goto :goto_60

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    :goto_60
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_5e

    .line 17104994
    monitor-exit v0

    .line 17104995
    return-object v2

    .line 17104996
    :goto_64
    monitor-exit v0

    .line 17104997
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    move-object v1, v0

    .line 17104900
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_60

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v2, "animator_duration_scale"

    .line 17104913
    .line 17104914
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    const/4 v3, 0x6

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static {v2, v6, v6, v3, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17104934
    .line 17104935
    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 17104939
    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    move-object v3, v2

    .line 17104942
    move-object v8, p0

    .line 17104943
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 17104955
    .line 17104956
    const-wide/16 v5, 0x0

    .line 17104957
    .line 17104958
    const-wide/16 v7, 0x0

    .line 17104959
    .line 17104960
    const/4 v9, 0x3

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    const-string v6, "animator_duration_scale"

    .line 17104971
    .line 17104972
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104973
    .line 17104974
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    :goto_60
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_5e

    .line 17104993
    .line 17104994
    monitor-exit v0

    .line 17104995
    return-object v2

    .line 17104996
    :goto_64
    monitor-exit v0

    .line 17104997
    throw p0
.end method


.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/v;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f110428

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p0

    .line 16908295
    instance-of v0, p0, Landroidx/compose/runtime/v;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    check-cast p0, Landroidx/compose/runtime/v;

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/v;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f110428

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    instance-of v0, p0, Landroidx/compose/runtime/v;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    check-cast p0, Landroidx/compose/runtime/v;

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return-object p0
.end method


.method public static final c(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static final c(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 16973830
    if-eqz v1, :cond_1c

    .line 16973832
    check-cast v0, Landroid/view/View;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16973837
    move-result v1

    .line 16973838
    const v2, 0x1020002

    .line 16973841
    if-ne v1, v2, :cond_14

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v3, v0

    .line 16973849
    move-object v0, p0

    .line 16973850
    move-object p0, v3

    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1c

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    const v2, 0x1020002

    .line 16973839
    .line 16973840
    .line 16973841
    if-ne v1, v2, :cond_14

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    move-object v3, v0

    .line 16973849
    move-object v0, p0

    .line 16973850
    move-object p0, v3

    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return-object p0
.end method


