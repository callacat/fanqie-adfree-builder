## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33882114
    const-string v0, "put merged data to api cache, duration = "

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    sget v2, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 33882122
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->z(J)V

    .line 33882134
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882136
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, "ECHybridChunkedDataProcessor.Callback#onSuccess()@"

    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v3, ", start handle merged data"

    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882167
    :try_start_37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882172
    move-result-wide v1

    .line 33882173
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882175
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33882177
    if-eqz p2, :cond_4f

    .line 33882179
    new-instance v3, Lcom/google/gson/Gson;

    .line 33882181
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33882184
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    sget-object p1, Lau/e$a;->b:Lau/e$a;

    .line 33882193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882201
    move-result-wide v3

    .line 33882202
    sub-long/2addr v3, v1

    .line 33882203
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_37 .. :try_end_6a} :catchall_6b

    .line 33882218
    goto :goto_75

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882222
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33882113
    .line 33882114
    const-string v0, "put merged data to api cache, duration = "

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget v2, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 33882121
    .line 33882122
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882126
    .line 33882127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->z(J)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882135
    .line 33882136
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 33882137
    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v3, "ECHybridChunkedDataProcessor.Callback#onSuccess()@"

    .line 33882141
    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v3, ", start handle merged data"

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :try_start_37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    .line 33882169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v1

    .line 33882173
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_4f

    .line 33882178
    .line 33882179
    new-instance v3, Lcom/google/gson/Gson;

    .line 33882180
    .line 33882181
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p1, Lau/e$a;->b:Lau/e$a;

    .line 33882192
    .line 33882193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v3

    .line 33882202
    sub-long/2addr v3, v1

    .line 33882203
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_37 .. :try_end_6a} :catchall_6b

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_75

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882221
    .line 33882222
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget p1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget p1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67436544
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436546
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    sget p2, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 67436551
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436554
    if-nez p4, :cond_d

    .line 67436556
    goto :goto_58

    .line 67436557
    :cond_d
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436559
    sget-object p2, Lau/e$b;->b:Lau/e$b;

    .line 67436561
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436563
    const-string v0, "ECHybridChunkedDataProcessor.Callback#onChunkedResult()@"

    .line 67436565
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436571
    move-result v0

    .line 67436572
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436575
    const-string v0, ", try to prefetch images"

    .line 67436577
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436590
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b;

    .line 67436592
    invoke-direct {p1, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67436595
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436597
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 67436599
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436602
    move-result-object p2

    .line 67436603
    check-cast p2, Ljava/lang/Boolean;

    .line 67436605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_55

    .line 67436611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-virtual {p2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p2, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67436622
    move-result-object p1

    .line 67436623
    const-string p2, ""

    .line 67436625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    goto :goto_58

    .line 67436629
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->run()V

    .line 67436632
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67436544
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436545
    .line 67436546
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    sget p2, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 67436550
    .line 67436551
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436552
    .line 67436553
    .line 67436554
    if-nez p4, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_58

    .line 67436557
    :cond_d
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436558
    .line 67436559
    sget-object p2, Lau/e$b;->b:Lau/e$b;

    .line 67436560
    .line 67436561
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    const-string v0, "ECHybridChunkedDataProcessor.Callback#onChunkedResult()@"

    .line 67436564
    .line 67436565
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string v0, ", try to prefetch images"

    .line 67436576
    .line 67436577
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b;

    .line 67436591
    .line 67436592
    invoke-direct {p1, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436596
    .line 67436597
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 67436598
    .line 67436599
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    check-cast p2, Ljava/lang/Boolean;

    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_55

    .line 67436610
    .line 67436611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-virtual {p2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p2, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    const-string p2, ""

    .line 67436624
    .line 67436625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_58

    .line 67436629
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->run()V

    .line 67436630
    .line 67436631
    .line 67436632
    :goto_58
    return-void
.end method


