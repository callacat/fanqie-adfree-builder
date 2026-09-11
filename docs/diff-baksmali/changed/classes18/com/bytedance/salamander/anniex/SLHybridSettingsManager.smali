## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88b83

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$a;

    .line 131080
    const-string v0, "SLHybridSettingsManager"

    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88b83

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$a;

    .line 131079
    .line 131080
    const-string v0, "SLHybridSettingsManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17039369
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 17039371
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17039376
    new-instance v0, Lcom/bytedance/salamander/anniex/a6;

    .line 17039378
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039383
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 17039385
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;-><init>(Lcom/bytedance/salamander/anniex/y5;)V

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->c:Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 17039390
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a:Z

    .line 17039398
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039400
    sget-object v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039402
    const-string v1, "SLHybridSettingsManager init start."

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039414
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;

    .line 17039416
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/y5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/salamander/anniex/a6;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;-><init>(Lcom/bytedance/salamander/anniex/y5;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->c:Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a:Z

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v1, "SLHybridSettingsManager init start."

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039413
    .line 17039414
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;

    .line 17039415
    .line 17039416
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 262146
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 262148
    const-string v2, "SLHybridSettingsManager loopUpdate start."

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;

    .line 262155
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 262158
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;

    .line 262160
    invoke-direct {v1, p0, v0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;Lkotlin/jvm/functions/Function1;)V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->c:Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 262165
    const-string v2, ""

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    new-instance v3, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$1;

    .line 262175
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262178
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;

    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262188
    new-instance v4, Lcom/bytedance/salamander/anniex/z5;

    .line 262190
    invoke-direct {v4, v3, v1}, Lcom/bytedance/salamander/anniex/z5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262193
    :try_start_31
    invoke-virtual {v0, v4}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a(Lcom/bytedance/salamander/anniex/z5;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 262196
    goto :goto_3e

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, v4, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 262200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "SLHybridSettingsManager loopUpdate start."

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$handleResponse$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;

    .line 262159
    .line 262160
    invoke-direct {v1, p0, v0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$consume$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;Lkotlin/jvm/functions/Function1;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->c:Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;

    .line 262164
    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    new-instance v3, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$1;

    .line 262174
    .line 262175
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$loopUpdate$2;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262187
    .line 262188
    new-instance v4, Lcom/bytedance/salamander/anniex/z5;

    .line 262189
    .line 262190
    invoke-direct {v4, v3, v1}, Lcom/bytedance/salamander/anniex/z5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    .line 262192
    .line 262193
    :try_start_31
    invoke-virtual {v0, v4}, Lcom/bytedance/salamander/anniex/SLHybridSettingsFetcher;->a(Lcom/bytedance/salamander/anniex/z5;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3e

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, v4, Lcom/bytedance/salamander/anniex/z5;->b:Lkotlin/jvm/functions/Function1;

    .line 262199
    .line 262200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "SLHybridSettingsManager scheduleUpdate after "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, " seconds."

    .line 17039376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039393
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;

    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17039398
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039400
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 17039403
    move-result-wide p1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    sget-object v2, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039413
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 17039415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "SLHybridSettingsManager scheduleUpdate after "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, " seconds."

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v2, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide p1

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v2, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 17039414
    .line 17039415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


