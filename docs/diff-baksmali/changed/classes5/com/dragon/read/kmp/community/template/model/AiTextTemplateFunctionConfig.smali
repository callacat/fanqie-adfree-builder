## classes5/com/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96e62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->IDLE:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 262161
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(I)V

    .line 262167
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96e62

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->IDLE:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "allow_ai_text_cover_hashtag"

    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_21

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v3

    .line 17104912
    if-lez v3, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_21

    .line 17104919
    const-string v3, "0"

    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_21

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    const-string v3, "double_row_post_cover_interaction"

    .line 17104932
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Ljava/lang/String;

    .line 17104938
    if-nez p0, :cond_2e

    .line 17104940
    const-string p0, ""

    .line 17104942
    :cond_2e
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104945
    move-result-object p0

    .line 17104946
    if-eqz p0, :cond_39

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result p0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p0, 0x0

    .line 17104954
    :goto_3a
    if-eq p0, v2, :cond_54

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    if-eq p0, v3, :cond_4e

    .line 17104959
    const/4 v3, 0x3

    .line 17104960
    if-eq p0, v3, :cond_48

    .line 17104962
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104964
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104967
    goto :goto_59

    .line 17104968
    :cond_48
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104970
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104976
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104982
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104985
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "allow_ai_text_cover_hashtag"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_21

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-lez v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_21

    .line 17104918
    .line 17104919
    const-string v3, "0"

    .line 17104920
    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    const-string v3, "double_row_post_cover_interaction"

    .line 17104931
    .line 17104932
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez p0, :cond_2e

    .line 17104939
    .line 17104940
    const-string p0, ""

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    if-eqz p0, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p0, 0x0

    .line 17104954
    :goto_3a
    if-eq p0, v2, :cond_54

    .line 17104955
    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    if-eq p0, v3, :cond_4e

    .line 17104958
    .line 17104959
    const/4 v3, 0x3

    .line 17104960
    if-eq p0, v3, :cond_48

    .line 17104961
    .line 17104962
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_59

    .line 17104968
    :cond_48
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104969
    .line 17104970
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104975
    .line 17104976
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17104981
    .line 17104982
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/dragon/read/kmp/community/template/model/w;-><init>(ZZZZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object p0
.end method


.method public static b()Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static b()Lkotlinx/coroutines/flow/Flow;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lkotlinx/coroutines/flow/Flow;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$configFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393219
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->LOADING:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393221
    if-eq v0, v1, :cond_92

    .line 393223
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393225
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393227
    if-ne v0, v2, :cond_f

    .line 393229
    goto/16 :goto_92

    .line 393231
    :cond_f
    invoke-static {}, Lnc6/y;->a()Ljava/util/Map;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_27

    .line 393237
    sput-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393239
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393241
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_94

    .line 393253
    monitor-exit p0

    .line 393254
    return-void

    .line 393255
    :cond_27
    :try_start_27
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393257
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393259
    if-eqz v0, :cond_30

    .line 393261
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_94

    .line 393269
    monitor-exit p0

    .line 393270
    const-string v0, "allow_ai_text_cover_hashtag"

    .line 393272
    const-string v1, "double_row_post_cover_interaction"

    .line 393274
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Ljava/util/ArrayList;

    .line 393284
    const/16 v2, 0xa

    .line 393286
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393289
    move-result v2

    .line 393290
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_63

    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393309
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 393311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    goto :goto_51

    .line 393315
    :cond_63
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/s;

    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/s;-><init>()V

    .line 393340
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/t;

    .line 393342
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/template/model/t;-><init>(Lcom/dragon/read/kmp/community/template/model/s;)V

    .line 393345
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/u;

    .line 393347
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/u;-><init>()V

    .line 393350
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/v;

    .line 393352
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/template/model/v;-><init>(Lcom/dragon/read/kmp/community/template/model/u;)V

    .line 393355
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393361
    return-void

    .line 393362
    :cond_92
    :goto_92
    monitor-exit p0

    .line 393363
    return-void

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    monitor-exit p0

    .line 393366
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393218
    .line 393219
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->LOADING:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393220
    .line 393221
    if-eq v0, v1, :cond_92

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->SUCCESS:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393226
    .line 393227
    if-ne v0, v2, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_92

    .line 393230
    .line 393231
    :cond_f
    invoke-static {}, Lnc6/y;->a()Ljava/util/Map;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_27

    .line 393236
    .line 393237
    sput-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393238
    .line 393239
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393240
    .line 393241
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a(Ljava/util/Map;)Lcom/dragon/read/kmp/community/template/model/w;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_94

    .line 393251
    .line 393252
    .line 393253
    monitor-exit p0

    .line 393254
    return-void

    .line 393255
    :cond_27
    :try_start_27
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393258
    .line 393259
    if-eqz v0, :cond_30

    .line 393260
    .line 393261
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393266
    .line 393267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_94

    .line 393268
    .line 393269
    monitor-exit p0

    .line 393270
    const-string v0, "allow_ai_text_cover_hashtag"

    .line 393271
    .line 393272
    const-string v1, "double_row_post_cover_interaction"

    .line 393273
    .line 393274
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    const/16 v2, 0xa

    .line 393285
    .line 393286
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_63

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393308
    .line 393309
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_51

    .line 393315
    :cond_63
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/s;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/s;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/t;

    .line 393341
    .line 393342
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/template/model/t;-><init>(Lcom/dragon/read/kmp/community/template/model/s;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/u;

    .line 393346
    .line 393347
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/u;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/v;

    .line 393351
    .line 393352
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/template/model/v;-><init>(Lcom/dragon/read/kmp/community/template/model/u;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;

    .line 393360
    .line 393361
    return-void

    .line 393362
    :cond_92
    :goto_92
    monitor-exit p0

    .line 393363
    return-void

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    monitor-exit p0

    .line 393366
    throw v0
.end method


