## classes10/com/ss/android/excitingvideo/sdk/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa2a83

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/m;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/m;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v2

    .line 262175
    sput-object v2, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 262184
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262186
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262189
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 262191
    const/4 v1, 0x7

    .line 262192
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa2a83

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    sput-object v2, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 262183
    .line 262184
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262185
    .line 262186
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 262190
    .line 262191
    const/4 v1, 0x7

    .line 262192
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262197
    .line 262198
    return-void
.end method


.method public static a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67371010
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67371013
    move-result-object v1

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67371018
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67371021
    if-ne p2, v2, :cond_1c

    .line 67371023
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371025
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371028
    iput p2, v1, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 67371030
    new-instance p2, Lam/b;

    .line 67371032
    invoke-direct {p2, v1, p1}, Lam/b;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 67371035
    goto :goto_26

    .line 67371036
    :cond_1c
    new-instance p2, Lzn7/m;

    .line 67371038
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371040
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371043
    invoke-direct {p2, v1, p1}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 67371046
    :goto_26
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/m$b;

    .line 67371048
    invoke-direct {p1, p2, p0, v0}, Lcom/ss/android/excitingvideo/sdk/m$b;-><init>(Lzn7/m;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67371051
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 67371054
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 67371057
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67371060
    move-result-object p0

    .line 67371061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371064
    move-result-object p1

    .line 67371065
    if-ne p0, p1, :cond_3e

    .line 67371067
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67371070
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67371009
    .line 67371010
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67371019
    .line 67371020
    .line 67371021
    if-ne p2, v2, :cond_1c

    .line 67371022
    .line 67371023
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371024
    .line 67371025
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput p2, v1, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 67371029
    .line 67371030
    new-instance p2, Lam/b;

    .line 67371031
    .line 67371032
    invoke-direct {p2, v1, p1}, Lam/b;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_26

    .line 67371036
    :cond_1c
    new-instance p2, Lzn7/m;

    .line 67371037
    .line 67371038
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371039
    .line 67371040
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-direct {p2, v1, p1}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/m$b;

    .line 67371047
    .line 67371048
    invoke-direct {p1, p2, p0, v0}, Lcom/ss/android/excitingvideo/sdk/m$b;-><init>(Lzn7/m;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p2, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p2}, Lzn7/g;->b()V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p0

    .line 67371061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p1

    .line 67371065
    if-ne p0, p1, :cond_3e

    .line 67371066
    .line 67371067
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-object p0
.end method


.method public static b(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
[MOD-CHANGED]
.method public static b(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v5, 0x0

    .line 50724865
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    sget-object v0, Lim/a;->a:Lim/a;

    .line 50724870
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50724873
    move-result-object v0

    .line 50724874
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    if-lt v0, v1, :cond_48

    .line 50724879
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 50724881
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    const/4 v2, 0x0

    .line 50724889
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724892
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->b:Ljava/util/Set;

    .line 50724894
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_48

    .line 50724900
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724902
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724905
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724908
    move-result-object p0

    .line 50724909
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    const-string p0, " duplicate preload request"

    .line 50724914
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object p0

    .line 50724921
    const/4 p2, 0x0

    .line 50724922
    invoke-static {p0, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724925
    const/4 p0, 0x2

    .line 50724926
    if-ne v0, p0, :cond_47

    .line 50724928
    const/16 p0, 0x13

    .line 50724930
    const-string p2, "duplicate preload request, realtime load is running."

    .line 50724932
    invoke-interface {p1, p0, p2}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 50724935
    :cond_47
    return-void

    .line 50724936
    :cond_48
    iget v0, p2, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 50724938
    if-ne v0, v1, :cond_4f

    .line 50724940
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->setNeedOneStageAmount(I)V

    .line 50724943
    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 50724946
    move-result v0

    .line 50724947
    if-ne v0, v1, :cond_71

    .line 50724949
    sget-object v0, Lmm/a;->a:Lmm/a;

    .line 50724951
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {v1}, Lmm/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50724961
    move-result-object v0

    .line 50724962
    if-eqz v0, :cond_71

    .line 50724964
    sget-object p0, Lbm/d;->e:Lbm/d$a;

    .line 50724966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    invoke-static {v0}, Lbm/d$a;->a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;

    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V

    .line 50724976
    return-void

    .line 50724977
    :cond_71
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50724984
    move-result-object v0

    .line 50724985
    if-eqz v0, :cond_81

    .line 50724987
    iget-object p0, v0, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 50724989
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V

    .line 50724992
    return-void

    .line 50724993
    :cond_81
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724996
    move-result-object v2

    .line 50724997
    sget-object v7, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724999
    const/4 v8, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    new-instance v10, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;

    .line 50725003
    const/4 v6, 0x0

    .line 50725004
    move-object v0, v10

    .line 50725005
    move-object v1, p1

    .line 50725006
    move-object v3, p0

    .line 50725007
    move-object v4, p2

    .line 50725008
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;-><init>(Lcom/ss/android/excitingvideo/w;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)V

    .line 50725011
    const/4 p0, 0x3

    .line 50725012
    const/4 v11, 0x0

    .line 50725013
    move-object v6, v7

    .line 50725014
    move-object v7, v8

    .line 50725015
    move-object v8, v9

    .line 50725016
    move-object v9, v10

    .line 50725017
    move v10, p0

    .line 50725018
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v5, 0x0

    .line 50724865
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v0, Lim/a;->a:Lim/a;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    .line 50724875
    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    if-lt v0, v1, :cond_48

    .line 50724878
    .line 50724879
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 50724880
    .line 50724881
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v2, 0x0

    .line 50724889
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->b:Ljava/util/Set;

    .line 50724893
    .line 50724894
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_48

    .line 50724899
    .line 50724900
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p0

    .line 50724909
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string p0, " duplicate preload request"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    const/4 p2, 0x0

    .line 50724922
    invoke-static {p0, p2}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 p0, 0x2

    .line 50724926
    if-ne v0, p0, :cond_47

    .line 50724927
    .line 50724928
    const/16 p0, 0x13

    .line 50724929
    .line 50724930
    const-string p2, "duplicate preload request, realtime load is running."

    .line 50724931
    .line 50724932
    invoke-interface {p1, p0, p2}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    return-void

    .line 50724936
    :cond_48
    iget v0, p2, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 50724937
    .line 50724938
    if-ne v0, v1, :cond_4f

    .line 50724939
    .line 50724940
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->setNeedOneStageAmount(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    if-ne v0, v1, :cond_71

    .line 50724948
    .line 50724949
    sget-object v0, Lmm/a;->a:Lmm/a;

    .line 50724950
    .line 50724951
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v1}, Lmm/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    if-eqz v0, :cond_71

    .line 50724963
    .line 50724964
    sget-object p0, Lbm/d;->e:Lbm/d$a;

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {v0}, Lbm/d$a;->a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V

    .line 50724974
    .line 50724975
    .line 50724976
    return-void

    .line 50724977
    :cond_71
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    if-eqz v0, :cond_81

    .line 50724986
    .line 50724987
    iget-object p0, v0, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 50724988
    .line 50724989
    invoke-interface {p1, p0}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    sget-object v7, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724998
    .line 50724999
    const/4 v8, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    new-instance v10, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;

    .line 50725002
    .line 50725003
    const/4 v6, 0x0

    .line 50725004
    move-object v0, v10

    .line 50725005
    move-object v1, p1

    .line 50725006
    move-object v3, p0

    .line 50725007
    move-object v4, p2

    .line 50725008
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;-><init>(Lcom/ss/android/excitingvideo/w;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)V

    .line 50725009
    .line 50725010
    .line 50725011
    const/4 p0, 0x3

    .line 50725012
    const/4 v11, 0x0

    .line 50725013
    move-object v6, v7

    .line 50725014
    move-object v7, v8

    .line 50725015
    move-object v8, v9

    .line 50725016
    move-object v9, v10

    .line 50725017
    move v10, p0

    .line 50725018
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


