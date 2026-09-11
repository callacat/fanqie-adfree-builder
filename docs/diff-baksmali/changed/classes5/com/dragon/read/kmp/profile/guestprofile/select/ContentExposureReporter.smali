## classes5/com/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97bd2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

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
    sput-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 262184
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->Companion:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$b;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97bd2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

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
    sput-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->Companion:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$b;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "ContentExposureReporter.flush requested: reason="

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v0, "ContentExposureReporter"

    .line 17039379
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flush$1;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flush$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    const/4 v6, 0x3

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "ContentExposureReporter.flush requested: reason="

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "ContentExposureReporter"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flush$1;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flush$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v6, 0x3

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 262153
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "ContentExposureReporter.isEnabled enableConsumeExitOpt="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v1, "ContentExposureReporter"

    .line 262174
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 262152
    .line 262153
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "ContentExposureReporter.isEnabled enableConsumeExitOpt="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "ContentExposureReporter"

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return v0
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "ContentExposureReporter.recordExposure called: contentId="

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, ", dataType="

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v3, ", profileUserId="

    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    const-string v0, "ContentExposureReporter"

    .line 50724901
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    invoke-static {}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_40

    .line 50724910
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724912
    const-string p2, "ContentExposureReporter.recordExposure return: switch disabled, contentId="

    .line 50724914
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    const/4 v1, 0x1

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    if-eqz p1, :cond_4d

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724935
    move-result v5

    .line 50724936
    if-nez v5, :cond_4b

    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    const/4 v5, 0x0

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 50724942
    :goto_4e
    if-eqz v5, :cond_68

    .line 50724944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724946
    const-string v1, "ContentExposureReporter.recordExposure return: empty contentId, dataType="

    .line 50724948
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    const/4 v3, 0x0

    .line 50724969
    if-eqz p2, :cond_83

    .line 50724971
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724974
    move-result-object v5

    .line 50724975
    const-wide/16 v6, 0x0

    .line 50724977
    if-eqz v5, :cond_78

    .line 50724979
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724982
    move-result-wide v8

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-wide v8, v6

    .line 50724985
    :goto_79
    cmp-long v5, v8, v6

    .line 50724987
    if-lez v5, :cond_7e

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v1, 0x0

    .line 50724991
    :goto_7f
    if-eqz v1, :cond_83

    .line 50724993
    move-object v1, p2

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v1, v3

    .line 50724996
    :goto_84
    if-nez v1, :cond_a0

    .line 50724998
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725000
    const-string v1, "ContentExposureReporter.recordExposure return: invalid profileUserId="

    .line 50725002
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    const-string p2, ", contentId="

    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p0

    .line 50725020
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    return-void

    .line 50725024
    :cond_a0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725026
    const-string v4, "ContentExposureReporter.recordExposure valid, launch enqueue: contentId="

    .line 50725028
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725040
    const-string v2, ", uid="

    .line 50725042
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-static {v0, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    const/4 v6, 0x0

    .line 50725059
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;

    .line 50725061
    invoke-direct {v7, p0, p1, v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50725064
    const/4 v8, 0x3

    .line 50725065
    const/4 v9, 0x0

    .line 50725066
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "ContentExposureReporter.recordExposure called: contentId="

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, ", dataType="

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v3, ", profileUserId="

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v0, "ContentExposureReporter"

    .line 50724900
    .line 50724901
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_40

    .line 50724909
    .line 50724910
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string p2, "ContentExposureReporter.recordExposure return: switch disabled, contentId="

    .line 50724913
    .line 50724914
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    const/4 v1, 0x1

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    if-eqz p1, :cond_4d

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v5

    .line 50724936
    if-nez v5, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    const/4 v5, 0x0

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 50724942
    :goto_4e
    if-eqz v5, :cond_68

    .line 50724943
    .line 50724944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string v1, "ContentExposureReporter.recordExposure return: empty contentId, dataType="

    .line 50724947
    .line 50724948
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    const/4 v3, 0x0

    .line 50724969
    if-eqz p2, :cond_83

    .line 50724970
    .line 50724971
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v5

    .line 50724975
    const-wide/16 v6, 0x0

    .line 50724976
    .line 50724977
    if-eqz v5, :cond_78

    .line 50724978
    .line 50724979
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v8

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-wide v8, v6

    .line 50724985
    :goto_79
    cmp-long v5, v8, v6

    .line 50724986
    .line 50724987
    if-lez v5, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v1, 0x0

    .line 50724991
    :goto_7f
    if-eqz v1, :cond_83

    .line 50724992
    .line 50724993
    move-object v1, p2

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v1, v3

    .line 50724996
    :goto_84
    if-nez v1, :cond_a0

    .line 50724997
    .line 50724998
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string v1, "ContentExposureReporter.recordExposure return: invalid profileUserId="

    .line 50725001
    .line 50725002
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p2, ", contentId="

    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    invoke-static {v0, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-void

    .line 50725024
    :cond_a0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    const-string v4, "ContentExposureReporter.recordExposure valid, launch enqueue: contentId="

    .line 50725027
    .line 50725028
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string v2, ", uid="

    .line 50725041
    .line 50725042
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-static {v0, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50725056
    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    const/4 v6, 0x0

    .line 50725059
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;

    .line 50725060
    .line 50725061
    invoke-direct {v7, p0, p1, v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$recordExposure$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50725062
    .line 50725063
    .line 50725064
    const/4 v8, 0x3

    .line 50725065
    const/4 v9, 0x0

    .line 50725066
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078728
    if-eqz v3, :cond_19

    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078737
    and-int v6, v4, v5

    .line 34078739
    if-eqz v6, :cond_19

    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078747
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078758
    const/4 v6, 0x4

    .line 34078759
    const/4 v7, 0x3

    .line 34078760
    const/4 v8, 0x2

    .line 34078761
    const/4 v9, 0x1

    .line 34078762
    const-string v10, "ContentExposureReporter"

    .line 34078764
    if-eqz v5, :cond_68

    .line 34078766
    if-eq v5, v9, :cond_60

    .line 34078768
    if-eq v5, v8, :cond_54

    .line 34078770
    if-eq v5, v7, :cond_4b

    .line 34078772
    if-ne v5, v6, :cond_43

    .line 34078774
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078776
    check-cast v1, Ljava/util/List;

    .line 34078778
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078780
    check-cast v3, Ljava/lang/String;

    .line 34078782
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078785
    goto/16 :goto_11d

    .line 34078787
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078789
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078791
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078794
    throw v1

    .line 34078795
    :cond_4b
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078797
    check-cast v1, Ljava/lang/String;

    .line 34078799
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078802
    goto/16 :goto_e9

    .line 34078804
    :cond_54
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078806
    check-cast v1, Ljava/util/List;

    .line 34078808
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078810
    check-cast v3, Ljava/lang/String;

    .line 34078812
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078815
    goto :goto_a2

    .line 34078816
    :cond_60
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078818
    check-cast v1, Ljava/lang/String;

    .line 34078820
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078823
    goto :goto_86

    .line 34078824
    :cond_68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078827
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 34078829
    const/4 v5, 0x0

    .line 34078830
    if-eqz v2, :cond_73

    .line 34078832
    invoke-static {v2, v5, v9, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34078835
    :cond_73
    sput-object v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 34078837
    invoke-static {}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c()Z

    .line 34078840
    move-result v2

    .line 34078841
    if-nez v2, :cond_de

    .line 34078843
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078845
    iput v9, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078847
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078850
    move-result-object v2

    .line 34078851
    if-ne v2, v4, :cond_86

    .line 34078853
    return-object v4

    .line 34078854
    :cond_86
    :goto_86
    check-cast v2, Ljava/util/List;

    .line 34078856
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078859
    move-result v5

    .line 34078860
    xor-int/2addr v5, v9

    .line 34078861
    if-eqz v5, :cond_c5

    .line 34078863
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078866
    move-result-object v5

    .line 34078867
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078869
    iput-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078871
    iput v8, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078873
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078876
    move-result-object v3

    .line 34078877
    if-ne v3, v4, :cond_a0

    .line 34078879
    return-object v4

    .line 34078880
    :cond_a0
    move-object v3, v1

    .line 34078881
    move-object v1, v2

    .line 34078882
    :goto_a2
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078886
    const-string v5, "ContentExposureReporter.flushLocked skip & cleared "

    .line 34078888
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078894
    move-result v1

    .line 34078895
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078898
    const-string v1, " pending: switch disabled, reason="

    .line 34078900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078909
    move-result-object v1

    .line 34078910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078916
    goto :goto_db

    .line 34078917
    :cond_c5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078921
    const-string v4, "ContentExposureReporter.flushLocked skip: switch disabled & no pending, reason="

    .line 34078923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    :goto_db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078941
    return-object v1

    .line 34078942
    :cond_de
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078944
    iput v7, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078946
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078949
    move-result-object v2

    .line 34078950
    if-ne v2, v4, :cond_e9

    .line 34078952
    return-object v4

    .line 34078953
    :cond_e9
    :goto_e9
    check-cast v2, Ljava/util/List;

    .line 34078955
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_10a

    .line 34078961
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078965
    const-string v4, "ContentExposureReporter.flushLocked skip: no pending records, reason="

    .line 34078967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078976
    move-result-object v1

    .line 34078977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078980
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078983
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078985
    return-object v1

    .line 34078986
    :cond_10a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078989
    move-result-object v5

    .line 34078990
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078992
    iput-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078994
    iput v6, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078996
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078999
    move-result-object v3

    .line 34079000
    if-ne v3, v4, :cond_11b

    .line 34079002
    return-object v4

    .line 34079003
    :cond_11b
    move-object v3, v1

    .line 34079004
    move-object v1, v2

    .line 34079005
    :goto_11d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079007
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079010
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079013
    move-result-object v4

    .line 34079014
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079017
    move-result v5

    .line 34079018
    if-eqz v5, :cond_149

    .line 34079020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079023
    move-result-object v5

    .line 34079024
    move-object v6, v5

    .line 34079025
    check-cast v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079027
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->d:Ljava/lang/String;

    .line 34079029
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    move-result-object v7

    .line 34079033
    if-nez v7, :cond_143

    .line 34079035
    new-instance v7, Ljava/util/ArrayList;

    .line 34079037
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079040
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079043
    :cond_143
    check-cast v7, Ljava/util/List;

    .line 34079045
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079048
    goto :goto_126

    .line 34079049
    :cond_149
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079053
    const-string v6, "ContentExposureReporter.flushLocked begin upload: reason="

    .line 34079055
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    const-string v6, ", total="

    .line 34079063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079069
    move-result v1

    .line 34079070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079073
    const-string v1, ", groupCount="

    .line 34079075
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34079081
    move-result v1

    .line 34079082
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079085
    const-string v1, ", groupSizes="

    .line 34079087
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079092
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34079095
    move-result v6

    .line 34079096
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079099
    move-result v6

    .line 34079100
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079106
    move-result-object v6

    .line 34079107
    check-cast v6, Ljava/lang/Iterable;

    .line 34079109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079112
    move-result-object v6

    .line 34079113
    :goto_189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079116
    move-result v7

    .line 34079117
    if-eqz v7, :cond_1ab

    .line 34079119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079122
    move-result-object v7

    .line 34079123
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079128
    move-result-object v8

    .line 34079129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079132
    move-result-object v7

    .line 34079133
    check-cast v7, Ljava/util/List;

    .line 34079135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079138
    move-result v7

    .line 34079139
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079142
    move-result-object v7

    .line 34079143
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    goto :goto_189

    .line 34079147
    :cond_1ab
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079163
    move-result-object v1

    .line 34079164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079167
    move-result-object v1

    .line 34079168
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079171
    move-result v2

    .line 34079172
    if-eqz v2, :cond_352

    .line 34079174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079177
    move-result-object v2

    .line 34079178
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079183
    move-result-object v4

    .line 34079184
    check-cast v4, Ljava/lang/String;

    .line 34079186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079189
    move-result-object v2

    .line 34079190
    check-cast v2, Ljava/util/List;

    .line 34079192
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 34079194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079200
    move-result-object v5

    .line 34079201
    const-string v6, ", count="

    .line 34079203
    if-eqz v5, :cond_322

    .line 34079205
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34079208
    move-result-wide v7

    .line 34079209
    const-wide/16 v11, 0x0

    .line 34079211
    cmp-long v9, v7, v11

    .line 34079213
    if-gtz v9, :cond_1f1

    .line 34079215
    goto/16 :goto_322

    .line 34079217
    :cond_1f1
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34079219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079221
    const-string v9, "ContentExposureReporter.reportGroup build request: reason="

    .line 34079223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    const-string v9, ", targetUserId="

    .line 34079231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079243
    move-result v11

    .line 34079244
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079247
    const-string v11, ", records="

    .line 34079249
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    new-instance v11, Ljava/util/ArrayList;

    .line 34079254
    const/16 v12, 0xa

    .line 34079256
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079259
    move-result v13

    .line 34079260
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079266
    move-result-object v13

    .line 34079267
    :goto_223
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079270
    move-result v14

    .line 34079271
    if-eqz v14, :cond_262

    .line 34079273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079276
    move-result-object v14

    .line 34079277
    check-cast v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079279
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079281
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079284
    iget-object v12, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 34079286
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    const-string v12, "(type="

    .line 34079291
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    iget v12, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 34079296
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079299
    const-string v12, ",ts="

    .line 34079301
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079304
    move-object/from16 p2, v1

    .line 34079306
    iget-wide v0, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 34079308
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079311
    const/16 v0, 0x29

    .line 34079313
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079316
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079319
    move-result-object v0

    .line 34079320
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079323
    move-object/from16 v0, p0

    .line 34079325
    move-object/from16 v1, p2

    .line 34079327
    const/16 v12, 0xa

    .line 34079329
    goto :goto_223

    .line 34079330
    :cond_262
    move-object/from16 p2, v1

    .line 34079332
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079338
    move-result-object v0

    .line 34079339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079342
    invoke-static {v10, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079345
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserStartFansCircleConsume:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 34079347
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 34079349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079352
    move-result-object v12

    .line 34079353
    const/4 v13, 0x0

    .line 34079354
    const/16 v16, 0x0

    .line 34079356
    const/16 v17, 0x0

    .line 34079358
    new-instance v0, Ljava/util/ArrayList;

    .line 34079360
    const/16 v1, 0xa

    .line 34079362
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079365
    move-result v1

    .line 34079366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079372
    move-result-object v1

    .line 34079373
    :goto_28d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079376
    move-result v7

    .line 34079377
    if-eqz v7, :cond_2b0

    .line 34079379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079382
    move-result-object v7

    .line 34079383
    check-cast v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079385
    new-instance v8, Lqv0/zh;

    .line 34079387
    iget-object v11, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 34079389
    iget-wide v14, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 34079391
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079394
    move-result-object v14

    .line 34079395
    iget v7, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 34079397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079400
    move-result-object v7

    .line 34079401
    invoke-direct {v8, v7, v14, v11}, Lqv0/zh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34079404
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079407
    goto :goto_28d

    .line 34079408
    :cond_2b0
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->ContentExposure:Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;

    .line 34079410
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->value:I

    .line 34079412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079415
    move-result-object v1

    .line 34079416
    new-instance v7, Lqv0/ai;

    .line 34079418
    invoke-direct {v7, v0, v5, v1}, Lqv0/ai;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 34079421
    const/16 v19, 0x0

    .line 34079423
    const/16 v20, -0x2

    .line 34079425
    const/16 v21, 0x7bf

    .line 34079427
    new-instance v0, Lqv0/eh;

    .line 34079429
    move-object v11, v0

    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    move-object v14, v1

    .line 34079432
    const/4 v1, 0x0

    .line 34079433
    move-object v15, v1

    .line 34079434
    move-object/from16 v18, v7

    .line 34079436
    invoke-direct/range {v11 .. v21}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 34079439
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079443
    const-string v7, "ContentExposureReporter.reportGroup sending RPC(userEventReportRx): reason="

    .line 34079445
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079451
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079457
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079463
    move-result v6

    .line 34079464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079470
    move-result-object v5

    .line 34079471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079474
    invoke-static {v10, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079477
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34079479
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 34079482
    move-result-object v0

    .line 34079483
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079485
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079488
    move-result-object v1

    .line 34079489
    const-string v5, ""

    .line 34079491
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079494
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079497
    move-result-object v0

    .line 34079498
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/f;

    .line 34079500
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079503
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/select/g;

    .line 34079505
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/f;)V

    .line 34079508
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/h;

    .line 34079510
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079513
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/select/i;

    .line 34079515
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/h;)V

    .line 34079518
    invoke-virtual {v0, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079521
    goto :goto_34c

    .line 34079522
    :cond_322
    :goto_322
    move-object/from16 p2, v1

    .line 34079524
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079528
    const-string v5, "ContentExposureReporter.reportGroup skip group: invalid targetUserId="

    .line 34079530
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079542
    move-result v2

    .line 34079543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079546
    const-string v2, ", reason="

    .line 34079548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079557
    move-result-object v1

    .line 34079558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079561
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079564
    :goto_34c
    move-object/from16 v0, p0

    .line 34079566
    move-object/from16 v1, p2

    .line 34079568
    goto/16 :goto_1c0

    .line 34079570
    :cond_352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079572
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_19

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078732
    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078736
    .line 34078737
    and-int v6, v4, v5

    .line 34078738
    .line 34078739
    if-eqz v6, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v6, 0x4

    .line 34078759
    const/4 v7, 0x3

    .line 34078760
    const/4 v8, 0x2

    .line 34078761
    const/4 v9, 0x1

    .line 34078762
    const-string v10, "ContentExposureReporter"

    .line 34078763
    .line 34078764
    if-eqz v5, :cond_68

    .line 34078765
    .line 34078766
    if-eq v5, v9, :cond_60

    .line 34078767
    .line 34078768
    if-eq v5, v8, :cond_54

    .line 34078769
    .line 34078770
    if-eq v5, v7, :cond_4b

    .line 34078771
    .line 34078772
    if-ne v5, v6, :cond_43

    .line 34078773
    .line 34078774
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078775
    .line 34078776
    check-cast v1, Ljava/util/List;

    .line 34078777
    .line 34078778
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078779
    .line 34078780
    check-cast v3, Ljava/lang/String;

    .line 34078781
    .line 34078782
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078783
    .line 34078784
    .line 34078785
    goto/16 :goto_11d

    .line 34078786
    .line 34078787
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078788
    .line 34078789
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078790
    .line 34078791
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    throw v1

    .line 34078795
    :cond_4b
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078796
    .line 34078797
    check-cast v1, Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    goto/16 :goto_e9

    .line 34078803
    .line 34078804
    :cond_54
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078805
    .line 34078806
    check-cast v1, Ljava/util/List;

    .line 34078807
    .line 34078808
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078809
    .line 34078810
    check-cast v3, Ljava/lang/String;

    .line 34078811
    .line 34078812
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_a2

    .line 34078816
    :cond_60
    iget-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078817
    .line 34078818
    check-cast v1, Ljava/lang/String;

    .line 34078819
    .line 34078820
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto :goto_86

    .line 34078824
    :cond_68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 34078828
    .line 34078829
    const/4 v5, 0x0

    .line 34078830
    if-eqz v2, :cond_73

    .line 34078831
    .line 34078832
    invoke-static {v2, v5, v9, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    sput-object v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e:Lkotlinx/coroutines/Job;

    .line 34078836
    .line 34078837
    invoke-static {}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v2

    .line 34078841
    if-nez v2, :cond_de

    .line 34078842
    .line 34078843
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078844
    .line 34078845
    iput v9, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078846
    .line 34078847
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v2

    .line 34078851
    if-ne v2, v4, :cond_86

    .line 34078852
    .line 34078853
    return-object v4

    .line 34078854
    :cond_86
    :goto_86
    check-cast v2, Ljava/util/List;

    .line 34078855
    .line 34078856
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v5

    .line 34078860
    xor-int/2addr v5, v9

    .line 34078861
    if-eqz v5, :cond_c5

    .line 34078862
    .line 34078863
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v5

    .line 34078867
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078868
    .line 34078869
    iput-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078870
    .line 34078871
    iput v8, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078872
    .line 34078873
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v3

    .line 34078877
    if-ne v3, v4, :cond_a0

    .line 34078878
    .line 34078879
    return-object v4

    .line 34078880
    :cond_a0
    move-object v3, v1

    .line 34078881
    move-object v1, v2

    .line 34078882
    :goto_a2
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078883
    .line 34078884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    const-string v5, "ContentExposureReporter.flushLocked skip & cleared "

    .line 34078887
    .line 34078888
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v1

    .line 34078895
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    .line 34078898
    const-string v1, " pending: switch disabled, reason="

    .line 34078899
    .line 34078900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v1

    .line 34078910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078914
    .line 34078915
    .line 34078916
    goto :goto_db

    .line 34078917
    :cond_c5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078918
    .line 34078919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    const-string v4, "ContentExposureReporter.flushLocked skip: switch disabled & no pending, reason="

    .line 34078922
    .line 34078923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    :goto_db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078940
    .line 34078941
    return-object v1

    .line 34078942
    :cond_de
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078943
    .line 34078944
    iput v7, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078945
    .line 34078946
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    if-ne v2, v4, :cond_e9

    .line 34078951
    .line 34078952
    return-object v4

    .line 34078953
    :cond_e9
    :goto_e9
    check-cast v2, Ljava/util/List;

    .line 34078954
    .line 34078955
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_10a

    .line 34078960
    .line 34078961
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34078962
    .line 34078963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    const-string v4, "ContentExposureReporter.flushLocked skip: no pending records, reason="

    .line 34078966
    .line 34078967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v1

    .line 34078977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078984
    .line 34078985
    return-object v1

    .line 34078986
    :cond_10a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v5

    .line 34078990
    iput-object v1, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$0:Ljava/lang/Object;

    .line 34078991
    .line 34078992
    iput-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->L$1:Ljava/lang/Object;

    .line 34078993
    .line 34078994
    iput v6, v3, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$flushLocked$1;->label:I

    .line 34078995
    .line 34078996
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v3

    .line 34079000
    if-ne v3, v4, :cond_11b

    .line 34079001
    .line 34079002
    return-object v4

    .line 34079003
    :cond_11b
    move-object v3, v1

    .line 34079004
    move-object v1, v2

    .line 34079005
    :goto_11d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34079006
    .line 34079007
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v5

    .line 34079018
    if-eqz v5, :cond_149

    .line 34079019
    .line 34079020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    move-object v6, v5

    .line 34079025
    check-cast v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079026
    .line 34079027
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->d:Ljava/lang/String;

    .line 34079028
    .line 34079029
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v7

    .line 34079033
    if-nez v7, :cond_143

    .line 34079034
    .line 34079035
    new-instance v7, Ljava/util/ArrayList;

    .line 34079036
    .line 34079037
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    :cond_143
    check-cast v7, Ljava/util/List;

    .line 34079044
    .line 34079045
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079046
    .line 34079047
    .line 34079048
    goto :goto_126

    .line 34079049
    :cond_149
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079050
    .line 34079051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    const-string v6, "ContentExposureReporter.flushLocked begin upload: reason="

    .line 34079054
    .line 34079055
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    const-string v6, ", total="

    .line 34079062
    .line 34079063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v1

    .line 34079070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    .line 34079073
    const-string v1, ", groupCount="

    .line 34079074
    .line 34079075
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v1

    .line 34079082
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    const-string v1, ", groupSizes="

    .line 34079086
    .line 34079087
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079091
    .line 34079092
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v6

    .line 34079096
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v6

    .line 34079100
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v6

    .line 34079107
    check-cast v6, Ljava/lang/Iterable;

    .line 34079108
    .line 34079109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v6

    .line 34079113
    :goto_189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v7

    .line 34079117
    if-eqz v7, :cond_1ab

    .line 34079118
    .line 34079119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v7

    .line 34079123
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079124
    .line 34079125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v8

    .line 34079129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v7

    .line 34079133
    check-cast v7, Ljava/util/List;

    .line 34079134
    .line 34079135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v7

    .line 34079139
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v7

    .line 34079143
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    goto :goto_189

    .line 34079147
    :cond_1ab
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v1

    .line 34079164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v2

    .line 34079172
    if-eqz v2, :cond_352

    .line 34079173
    .line 34079174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v2

    .line 34079178
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079179
    .line 34079180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v4

    .line 34079184
    check-cast v4, Ljava/lang/String;

    .line 34079185
    .line 34079186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v2

    .line 34079190
    check-cast v2, Ljava/util/List;

    .line 34079191
    .line 34079192
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 34079193
    .line 34079194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v5

    .line 34079201
    const-string v6, ", count="

    .line 34079202
    .line 34079203
    if-eqz v5, :cond_322

    .line 34079204
    .line 34079205
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-wide v7

    .line 34079209
    const-wide/16 v11, 0x0

    .line 34079210
    .line 34079211
    cmp-long v9, v7, v11

    .line 34079212
    .line 34079213
    if-gtz v9, :cond_1f1

    .line 34079214
    .line 34079215
    goto/16 :goto_322

    .line 34079216
    .line 34079217
    :cond_1f1
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34079218
    .line 34079219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    const-string v9, "ContentExposureReporter.reportGroup build request: reason="

    .line 34079222
    .line 34079223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    const-string v9, ", targetUserId="

    .line 34079230
    .line 34079231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v11

    .line 34079244
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    const-string v11, ", records="

    .line 34079248
    .line 34079249
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    new-instance v11, Ljava/util/ArrayList;

    .line 34079253
    .line 34079254
    const/16 v12, 0xa

    .line 34079255
    .line 34079256
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v13

    .line 34079260
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v13

    .line 34079267
    :goto_223
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v14

    .line 34079271
    if-eqz v14, :cond_262

    .line 34079272
    .line 34079273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v14

    .line 34079277
    check-cast v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079278
    .line 34079279
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object v12, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 34079285
    .line 34079286
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    const-string v12, "(type="

    .line 34079290
    .line 34079291
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    iget v12, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 34079295
    .line 34079296
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    const-string v12, ",ts="

    .line 34079300
    .line 34079301
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    move-object/from16 p2, v1

    .line 34079305
    .line 34079306
    iget-wide v0, v14, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 34079307
    .line 34079308
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079309
    .line 34079310
    .line 34079311
    const/16 v0, 0x29

    .line 34079312
    .line 34079313
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v0

    .line 34079320
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079321
    .line 34079322
    .line 34079323
    move-object/from16 v0, p0

    .line 34079324
    .line 34079325
    move-object/from16 v1, p2

    .line 34079326
    .line 34079327
    const/16 v12, 0xa

    .line 34079328
    .line 34079329
    goto :goto_223

    .line 34079330
    :cond_262
    move-object/from16 p2, v1

    .line 34079331
    .line 34079332
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v0

    .line 34079339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-static {v10, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079343
    .line 34079344
    .line 34079345
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserStartFansCircleConsume:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 34079346
    .line 34079347
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 34079348
    .line 34079349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v12

    .line 34079353
    const/4 v13, 0x0

    .line 34079354
    const/16 v16, 0x0

    .line 34079355
    .line 34079356
    const/16 v17, 0x0

    .line 34079357
    .line 34079358
    new-instance v0, Ljava/util/ArrayList;

    .line 34079359
    .line 34079360
    const/16 v1, 0xa

    .line 34079361
    .line 34079362
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v1

    .line 34079366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v1

    .line 34079373
    :goto_28d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079374
    .line 34079375
    .line 34079376
    move-result v7

    .line 34079377
    if-eqz v7, :cond_2b0

    .line 34079378
    .line 34079379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v7

    .line 34079383
    check-cast v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;

    .line 34079384
    .line 34079385
    new-instance v8, Lqv0/zh;

    .line 34079386
    .line 34079387
    iget-object v11, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->a:Ljava/lang/String;

    .line 34079388
    .line 34079389
    iget-wide v14, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->c:J

    .line 34079390
    .line 34079391
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v14

    .line 34079395
    iget v7, v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;->b:I

    .line 34079396
    .line 34079397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v7

    .line 34079401
    invoke-direct {v8, v7, v14, v11}, Lqv0/zh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079405
    .line 34079406
    .line 34079407
    goto :goto_28d

    .line 34079408
    :cond_2b0
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->ContentExposure:Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;

    .line 34079409
    .line 34079410
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->value:I

    .line 34079411
    .line 34079412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v1

    .line 34079416
    new-instance v7, Lqv0/ai;

    .line 34079417
    .line 34079418
    invoke-direct {v7, v0, v5, v1}, Lqv0/ai;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 34079419
    .line 34079420
    .line 34079421
    const/16 v19, 0x0

    .line 34079422
    .line 34079423
    const/16 v20, -0x2

    .line 34079424
    .line 34079425
    const/16 v21, 0x7bf

    .line 34079426
    .line 34079427
    new-instance v0, Lqv0/eh;

    .line 34079428
    .line 34079429
    move-object v11, v0

    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    move-object v14, v1

    .line 34079432
    const/4 v1, 0x0

    .line 34079433
    move-object v15, v1

    .line 34079434
    move-object/from16 v18, v7

    .line 34079435
    .line 34079436
    invoke-direct/range {v11 .. v21}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 34079437
    .line 34079438
    .line 34079439
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079440
    .line 34079441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079442
    .line 34079443
    const-string v7, "ContentExposureReporter.reportGroup sending RPC(userEventReportRx): reason="

    .line 34079444
    .line 34079445
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079449
    .line 34079450
    .line 34079451
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079452
    .line 34079453
    .line 34079454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079455
    .line 34079456
    .line 34079457
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079461
    .line 34079462
    .line 34079463
    move-result v6

    .line 34079464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v5

    .line 34079471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-static {v10, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079475
    .line 34079476
    .line 34079477
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34079478
    .line 34079479
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v0

    .line 34079483
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079484
    .line 34079485
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079486
    .line 34079487
    .line 34079488
    move-result-object v1

    .line 34079489
    const-string v5, ""

    .line 34079490
    .line 34079491
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v0

    .line 34079498
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/f;

    .line 34079499
    .line 34079500
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079501
    .line 34079502
    .line 34079503
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/select/g;

    .line 34079504
    .line 34079505
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/f;)V

    .line 34079506
    .line 34079507
    .line 34079508
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/h;

    .line 34079509
    .line 34079510
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079511
    .line 34079512
    .line 34079513
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/select/i;

    .line 34079514
    .line 34079515
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/i;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/h;)V

    .line 34079516
    .line 34079517
    .line 34079518
    invoke-virtual {v0, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079519
    .line 34079520
    .line 34079521
    goto :goto_34c

    .line 34079522
    :cond_322
    :goto_322
    move-object/from16 p2, v1

    .line 34079523
    .line 34079524
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079525
    .line 34079526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079527
    .line 34079528
    const-string v5, "ContentExposureReporter.reportGroup skip group: invalid targetUserId="

    .line 34079529
    .line 34079530
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079531
    .line 34079532
    .line 34079533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079540
    .line 34079541
    .line 34079542
    move-result v2

    .line 34079543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079544
    .line 34079545
    .line 34079546
    const-string v2, ", reason="

    .line 34079547
    .line 34079548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079552
    .line 34079553
    .line 34079554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v1

    .line 34079558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-static {v10, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079562
    .line 34079563
    .line 34079564
    :goto_34c
    move-object/from16 v0, p0

    .line 34079565
    .line 34079566
    move-object/from16 v1, p2

    .line 34079567
    .line 34079568
    goto/16 :goto_1c0

    .line 34079569
    .line 34079570
    :cond_352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079571
    .line 34079572
    return-object v0
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "ContentExposureReporter.loadRecords loaded "

    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170436
    if-eqz v1, :cond_15

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170445
    and-int v4, v2, v3

    .line 17170447
    if-eqz v4, :cond_15

    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->result:Ljava/lang/Object;

    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170466
    const-string v4, "ContentExposureReporter"

    .line 17170468
    const-string v5, ""

    .line 17170470
    const/4 v6, 0x2

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    if-eqz v3, :cond_3e

    .line 17170474
    if-eq v3, v7, :cond_3a

    .line 17170476
    if-ne v3, v6, :cond_32

    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    goto :goto_6b

    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    iput v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170499
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v2, :cond_4a

    .line 17170505
    return-object v2

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lgv0/c;

    .line 17170508
    if-nez p1, :cond_5e

    .line 17170510
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string p1, "ContentExposureReporter.loadRecords IKmpKVStorageService unavailable"

    .line 17170517
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    new-instance p1, Ljava/util/ArrayList;

    .line 17170522
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170528
    sget v1, Lt55/d;->a:I

    .line 17170530
    const-string v1, "pending_records"

    .line 17170532
    invoke-interface {p1, v1, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-ne p1, v2, :cond_6b

    .line 17170538
    return-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    check-cast p1, Ljava/lang/String;

    .line 17170541
    if-nez p1, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, p1

    .line 17170545
    :goto_71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    if-eqz v7, :cond_8b

    .line 17170555
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const-string p1, "ContentExposureReporter.loadRecords empty: no records on disk"

    .line 17170562
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    new-instance p1, Ljava/util/ArrayList;

    .line 17170567
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    :try_start_8b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170575
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 17170577
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170579
    invoke-virtual {p1, v1, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Ljava/util/Collection;

    .line 17170585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170588
    move-result-object p1

    .line 17170589
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170599
    move-result v0

    .line 17170600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v0, " records from disk"

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    move-result-object p1
    :try_end_be
    .catchall {:try_start_8b .. :try_end_be} :catchall_bf

    .line 17170622
    goto :goto_ca

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    move-result-object p1

    .line 17170634
    :goto_ca
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170637
    move-result-object v0

    .line 17170638
    if-nez v0, :cond_d1

    .line 17170640
    goto :goto_f1

    .line 17170641
    :cond_d1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v2, "ContentExposureReporter.loadRecords decode failed, json="

    .line 17170647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    const-string v2, ", error="

    .line 17170655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-static {p1, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170668
    new-instance p1, Ljava/util/ArrayList;

    .line 17170670
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170673
    :goto_f1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "ContentExposureReporter.loadRecords loaded "

    .line 17170433
    .line 17170434
    instance-of v1, p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_15

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170440
    .line 17170441
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170442
    .line 17170443
    const/high16 v3, -0x80000000

    .line 17170444
    .line 17170445
    and-int v4, v2, v3

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_15

    .line 17170448
    .line 17170449
    sub-int/2addr v2, v3

    .line 17170450
    iput v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->result:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170465
    .line 17170466
    const-string v4, "ContentExposureReporter"

    .line 17170467
    .line 17170468
    const-string v5, ""

    .line 17170469
    .line 17170470
    const/4 v6, 0x2

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    if-eqz v3, :cond_3e

    .line 17170473
    .line 17170474
    if-eq v3, v7, :cond_3a

    .line 17170475
    .line 17170476
    if-ne v3, v6, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_6b

    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v2, :cond_4a

    .line 17170504
    .line 17170505
    return-object v2

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lgv0/c;

    .line 17170507
    .line 17170508
    if-nez p1, :cond_5e

    .line 17170509
    .line 17170510
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, "ContentExposureReporter.loadRecords IKmpKVStorageService unavailable"

    .line 17170516
    .line 17170517
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$loadRecords$1;->label:I

    .line 17170527
    .line 17170528
    sget v1, Lt55/d;->a:I

    .line 17170529
    .line 17170530
    const-string v1, "pending_records"

    .line 17170531
    .line 17170532
    invoke-interface {p1, v1, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-ne p1, v2, :cond_6b

    .line 17170537
    .line 17170538
    return-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    check-cast p1, Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, p1

    .line 17170545
    :goto_71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    if-eqz v7, :cond_8b

    .line 17170554
    .line 17170555
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, "ContentExposureReporter.loadRecords empty: no records on disk"

    .line 17170561
    .line 17170562
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    :try_start_8b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170572
    .line 17170573
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 17170576
    .line 17170577
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Ljava/util/Collection;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170590
    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v0, " records from disk"

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1
    :try_end_be
    .catchall {:try_start_8b .. :try_end_be} :catchall_bf

    .line 17170622
    goto :goto_ca

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170625
    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    :goto_ca
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    if-nez v0, :cond_d1

    .line 17170639
    .line 17170640
    goto :goto_f1

    .line 17170641
    :cond_d1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170642
    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v2, "ContentExposureReporter.loadRecords decode failed, json="

    .line 17170646
    .line 17170647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v2, ", error="

    .line 17170654
    .line 17170655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-static {p1, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance p1, Ljava/util/ArrayList;

    .line 17170669
    .line 17170670
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    return-object p1
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4a

    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    :try_start_34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    const-string p1, "content_exposure_report"

    .line 17104952
    iput v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104954
    sget v0, Lt55/d;->a:I

    .line 17104956
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    :goto_43
    check-cast p1, Lgv0/c;

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    :goto_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    :cond_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4a

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    const-string p1, "content_exposure_report"

    .line 17104951
    .line 17104952
    iput v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$repo$1;->label:I

    .line 17104953
    .line 17104954
    sget v0, Lt55/d;->a:I

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104961
    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    :goto_43
    check-cast p1, Lgv0/c;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    :goto_55
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104986
    .line 17104987
    const/4 p1, 0x0

    .line 17104988
    :cond_5c
    return-object p1
.end method


.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "ContentExposureReporter.saveRecords persisted "

    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013188
    if-eqz v1, :cond_15

    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_15

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->result:Ljava/lang/Object;

    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013218
    const-string v4, "ContentExposureReporter"

    .line 34013220
    const/4 v5, 0x3

    .line 34013221
    const/4 v6, 0x2

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    if-eqz v3, :cond_4c

    .line 34013225
    if-eq v3, v7, :cond_44

    .line 34013227
    if-eq v3, v6, :cond_40

    .line 34013229
    if-ne v3, v5, :cond_38

    .line 34013231
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013233
    check-cast p1, Ljava/util/List;

    .line 34013235
    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_e0

    .line 34013238
    goto/16 :goto_bc

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    goto :goto_93

    .line 34013252
    :cond_44
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013254
    check-cast p1, Ljava/util/List;

    .line 34013256
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    goto :goto_5a

    .line 34013260
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013263
    iput-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013265
    iput v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013267
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne p2, v2, :cond_5a

    .line 34013273
    return-object v2

    .line 34013274
    :cond_5a
    :goto_5a
    check-cast p2, Lgv0/c;

    .line 34013276
    if-nez p2, :cond_78

    .line 34013278
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013282
    const-string v1, "ContentExposureReporter.saveRecords IKmpKVStorageService unavailable, records="

    .line 34013284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013290
    move-result p1

    .line 34013291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p2, v4, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013303
    return-object p1

    .line 34013304
    :cond_78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_a0

    .line 34013310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013313
    move-result-object p1

    .line 34013314
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$2;

    .line 34013316
    const/4 v3, 0x0

    .line 34013317
    invoke-direct {v0, p2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$2;-><init>(Lgv0/c;Lkotlin/coroutines/Continuation;)V

    .line 34013320
    iput-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013322
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013324
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013327
    move-result-object p1

    .line 34013328
    if-ne p1, v2, :cond_93

    .line 34013330
    return-object v2

    .line 34013331
    :cond_93
    :goto_93
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    const-string p1, "ContentExposureReporter.saveRecords erased disk key (empty)"

    .line 34013338
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013343
    return-object p1

    .line 34013344
    :cond_a0
    :try_start_a0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013346
    const-string v3, "pending_records"

    .line 34013348
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013350
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 34013352
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 34013354
    invoke-virtual {v6, v7, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013357
    move-result-object v6

    .line 34013358
    iput-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013360
    iput v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013362
    sget v1, Lt55/d;->a:I

    .line 34013364
    invoke-interface {p2, v3, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013369
    if-ne p2, v2, :cond_bc

    .line 34013371
    return-object v2

    .line 34013372
    :cond_bc
    :goto_bc
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013376
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013382
    move-result v0

    .line 34013383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013386
    const-string v0, " records to disk"

    .line 34013388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013403
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    move-result-object p2
    :try_end_df
    .catchall {:try_start_a0 .. :try_end_df} :catchall_e0

    .line 34013407
    goto :goto_eb

    .line 34013408
    :catchall_e0
    move-exception p2

    .line 34013409
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013411
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    move-result-object p2

    .line 34013419
    :goto_eb
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013422
    move-result-object p2

    .line 34013423
    if-eqz p2, :cond_110

    .line 34013425
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013429
    const-string v2, "ContentExposureReporter.saveRecords encode failed, records="

    .line 34013431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    const-string p1, ", error="

    .line 34013443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {v0, v4, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    :cond_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013458
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "ContentExposureReporter.saveRecords persisted "

    .line 34013185
    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_15

    .line 34013189
    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_15

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013203
    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->result:Ljava/lang/Object;

    .line 34013211
    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013217
    .line 34013218
    const-string v4, "ContentExposureReporter"

    .line 34013219
    .line 34013220
    const/4 v5, 0x3

    .line 34013221
    const/4 v6, 0x2

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    if-eqz v3, :cond_4c

    .line 34013224
    .line 34013225
    if-eq v3, v7, :cond_44

    .line 34013226
    .line 34013227
    if-eq v3, v6, :cond_40

    .line 34013228
    .line 34013229
    if-ne v3, v5, :cond_38

    .line 34013230
    .line 34013231
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013232
    .line 34013233
    check-cast p1, Ljava/util/List;

    .line 34013234
    .line 34013235
    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_e0

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_bc

    .line 34013239
    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013241
    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_93

    .line 34013252
    :cond_44
    iget-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013253
    .line 34013254
    check-cast p1, Ljava/util/List;

    .line 34013255
    .line 34013256
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_5a

    .line 34013260
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013264
    .line 34013265
    iput v7, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013266
    .line 34013267
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne p2, v2, :cond_5a

    .line 34013272
    .line 34013273
    return-object v2

    .line 34013274
    :cond_5a
    :goto_5a
    check-cast p2, Lgv0/c;

    .line 34013275
    .line 34013276
    if-nez p2, :cond_78

    .line 34013277
    .line 34013278
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013279
    .line 34013280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    const-string v1, "ContentExposureReporter.saveRecords IKmpKVStorageService unavailable, records="

    .line 34013283
    .line 34013284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p1

    .line 34013291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p2, v4, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013302
    .line 34013303
    return-object p1

    .line 34013304
    :cond_78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v3

    .line 34013308
    if-eqz v3, :cond_a0

    .line 34013309
    .line 34013310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$2;

    .line 34013315
    .line 34013316
    const/4 v3, 0x0

    .line 34013317
    invoke-direct {v0, p2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$2;-><init>(Lgv0/c;Lkotlin/coroutines/Continuation;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v3, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013321
    .line 34013322
    iput v6, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013323
    .line 34013324
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    if-ne p1, v2, :cond_93

    .line 34013329
    .line 34013330
    return-object v2

    .line 34013331
    :cond_93
    :goto_93
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013332
    .line 34013333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string p1, "ContentExposureReporter.saveRecords erased disk key (empty)"

    .line 34013337
    .line 34013338
    invoke-static {v4, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013342
    .line 34013343
    return-object p1

    .line 34013344
    :cond_a0
    :try_start_a0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013345
    .line 34013346
    const-string v3, "pending_records"

    .line 34013347
    .line 34013348
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013349
    .line 34013350
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d:Lkotlinx/serialization/KSerializer;

    .line 34013351
    .line 34013352
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 34013353
    .line 34013354
    invoke-virtual {v6, v7, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    iput-object p1, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->L$0:Ljava/lang/Object;

    .line 34013359
    .line 34013360
    iput v5, v1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$saveRecords$1;->label:I

    .line 34013361
    .line 34013362
    sget v1, Lt55/d;->a:I

    .line 34013363
    .line 34013364
    invoke-interface {p2, v3, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013368
    .line 34013369
    if-ne p2, v2, :cond_bc

    .line 34013370
    .line 34013371
    return-object v2

    .line 34013372
    :cond_bc
    :goto_bc
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013373
    .line 34013374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v0, " records to disk"

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013402
    .line 34013403
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2
    :try_end_df
    .catchall {:try_start_a0 .. :try_end_df} :catchall_e0

    .line 34013407
    goto :goto_eb

    .line 34013408
    :catchall_e0
    move-exception p2

    .line 34013409
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013410
    .line 34013411
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    :goto_eb
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    if-eqz p2, :cond_110

    .line 34013424
    .line 34013425
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013426
    .line 34013427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    const-string v2, "ContentExposureReporter.saveRecords encode failed, records="

    .line 34013430
    .line 34013431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p1, ", error="

    .line 34013442
    .line 34013443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-static {v0, v4, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013457
    .line 34013458
    return-object p1
.end method


