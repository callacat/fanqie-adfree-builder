## classes2/com/dragon/read/component/audio/impl/ui/tone/h0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9099f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393229
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/g0;

    .line 393231
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/g0;-><init>()V

    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b:Lkotlin/Lazy;

    .line 393240
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 393243
    move-result v0

    .line 393244
    const/16 v1, 0x1388

    .line 393246
    const-string v2, "experience"

    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, "ToneSelectProperty"

    .line 393251
    if-eqz v0, :cond_66

    .line 393253
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_3a

    .line 393259
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_3a

    .line 393269
    const-string v0, "\u97f3\u8272\u51b3\u7b56-\u5b9e\u9a8c\u7ec4v1"

    .line 393271
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 393274
    :cond_3a
    const-string v0, "use ToneSelectControllerV2"

    .line 393276
    new-array v1, v3, [Ljava/lang/Object;

    .line 393278
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 393283
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;-><init>()V

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->L()V

    .line 393289
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393291
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Lmg3/a;->a()Lcf3/h;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->u:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 393301
    invoke-interface {v2, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393304
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lmg3/a;->b()Lcf3/f;

    .line 393311
    move-result-object v1

    .line 393312
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 393314
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393317
    goto :goto_9c

    .line 393318
    :cond_66
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_7b

    .line 393324
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_7b

    .line 393334
    const-string v0, "\u97f3\u8272\u51b3\u7b56-\u5bf9\u7167\u7ec4"

    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 393339
    :cond_7b
    const-string v0, "use ToneSelectController"

    .line 393341
    new-array v1, v3, [Ljava/lang/Object;

    .line 393343
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 393348
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/y;-><init>()V

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->L()V

    .line 393354
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393356
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1}, Lmg3/a;->b()Lcf3/f;

    .line 393363
    move-result-object v1

    .line 393364
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->l:Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 393366
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    :goto_9c
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9099f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/g0;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/g0;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b:Lkotlin/Lazy;

    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/16 v1, 0x1388

    .line 393245
    .line 393246
    const-string v2, "experience"

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    const-string v4, "ToneSelectProperty"

    .line 393250
    .line 393251
    if-eqz v0, :cond_66

    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_3a

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_3a

    .line 393268
    .line 393269
    const-string v0, "\u97f3\u8272\u51b3\u7b56-\u5b9e\u9a8c\u7ec4v1"

    .line 393270
    .line 393271
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    const-string v0, "use ToneSelectControllerV2"

    .line 393275
    .line 393276
    new-array v1, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 393282
    .line 393283
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->L()V

    .line 393287
    .line 393288
    .line 393289
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Lmg3/a;->a()Lcf3/h;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->u:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 393300
    .line 393301
    invoke-interface {v2, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lmg3/a;->b()Lcf3/f;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 393313
    .line 393314
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_9c

    .line 393318
    :cond_66
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_7b

    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_7b

    .line 393333
    .line 393334
    const-string v0, "\u97f3\u8272\u51b3\u7b56-\u5bf9\u7167\u7ec4"

    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    const-string v0, "use ToneSelectController"

    .line 393340
    .line 393341
    new-array v1, v3, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/y;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->L()V

    .line 393352
    .line 393353
    .line 393354
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1}, Lmg3/a;->b()Lcf3/f;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->l:Lcom/dragon/read/component/audio/impl/ui/tone/y$a;

    .line 393365
    .line 393366
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393373
    .line 393374
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static c(JJ)Z
[MOD-CHANGED]
.method public static c(JJ)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_4a

    .line 33882120
    sget-object v0, Lsf3/j;->a:Lsf3/j;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-wide/16 v3, -0x1

    .line 33882127
    cmp-long v0, p0, v3

    .line 33882129
    if-eqz v0, :cond_46

    .line 33882131
    cmp-long v0, p2, v3

    .line 33882133
    if-nez v0, :cond_18

    .line 33882135
    goto :goto_46

    .line 33882136
    :cond_18
    invoke-static {p0, p1}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33882139
    move-result-object v0

    .line 33882140
    if-eqz v0, :cond_23

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882145
    move-result-wide v5

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-wide v5, v3

    .line 33882148
    :goto_24
    invoke-static {p2, p3}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2f

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882157
    move-result-wide v7

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-wide v7, v3

    .line 33882160
    :goto_30
    cmp-long v0, p0, p2

    .line 33882162
    if-eqz v0, :cond_44

    .line 33882164
    cmp-long v0, v7, p0

    .line 33882166
    if-eqz v0, :cond_44

    .line 33882168
    cmp-long p0, v5, p2

    .line 33882170
    if-eqz p0, :cond_44

    .line 33882172
    cmp-long p0, v7, v5

    .line 33882174
    if-nez p0, :cond_46

    .line 33882176
    cmp-long p0, v7, v3

    .line 33882178
    if-eqz p0, :cond_46

    .line 33882180
    :cond_44
    const/4 p0, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    if-nez p0, :cond_4f

    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    cmp-long v0, p0, p2

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882190
    :goto_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(JJ)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_4a

    .line 33882119
    .line 33882120
    sget-object v0, Lsf3/j;->a:Lsf3/j;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const-wide/16 v3, -0x1

    .line 33882126
    .line 33882127
    cmp-long v0, p0, v3

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_46

    .line 33882130
    .line 33882131
    cmp-long v0, p2, v3

    .line 33882132
    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_46

    .line 33882136
    :cond_18
    invoke-static {p0, p1}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-eqz v0, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v5

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-wide v5, v3

    .line 33882148
    :goto_24
    invoke-static {p2, p3}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2f

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v7

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-wide v7, v3

    .line 33882160
    :goto_30
    cmp-long v0, p0, p2

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_44

    .line 33882163
    .line 33882164
    cmp-long v0, v7, p0

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_44

    .line 33882167
    .line 33882168
    cmp-long p0, v5, p2

    .line 33882169
    .line 33882170
    if-eqz p0, :cond_44

    .line 33882171
    .line 33882172
    cmp-long p0, v7, v5

    .line 33882173
    .line 33882174
    if-nez p0, :cond_46

    .line 33882175
    .line 33882176
    cmp-long p0, v7, v3

    .line 33882177
    .line 33882178
    if-eqz p0, :cond_46

    .line 33882179
    .line 33882180
    :cond_44
    const/4 p0, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    if-nez p0, :cond_4f

    .line 33882184
    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    cmp-long v0, p0, p2

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882189
    .line 33882190
    :goto_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    return v1
.end method


.method public static d(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_53

    .line 33882119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882121
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 33882123
    if-eqz v2, :cond_10

    .line 33882125
    move-object v1, v0

    .line 33882126
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 33882128
    :cond_10
    if-eqz v1, :cond_61

    .line 33882130
    if-nez p2, :cond_15

    .line 33882132
    goto :goto_61

    .line 33882133
    :cond_15
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v3, "\u8bbe\u7f6e\u5355\u6b21\u64ad\u653e\u97f3\u8272\u4e3a: ["

    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const/16 v3, 0x5d

    .line 33882147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "\uff0c\u4e0d\u5f71\u54cd\u4e3b\u52a8\u97f3\u8272\u7f13\u5b58"

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v5, "experience"

    .line 33882171
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33882176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882186
    move-result-object p0

    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33882190
    iget p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882192
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 33882194
    goto :goto_61

    .line 33882195
    :cond_53
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882197
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 33882199
    if-eqz v2, :cond_5c

    .line 33882201
    move-object v1, v0

    .line 33882202
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 33882204
    :cond_5c
    if-eqz v1, :cond_61

    .line 33882206
    invoke-virtual {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_53

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882120
    .line 33882121
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 33882122
    .line 33882123
    if-eqz v2, :cond_10

    .line 33882124
    .line 33882125
    move-object v1, v0

    .line 33882126
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 33882127
    .line 33882128
    :cond_10
    if-eqz v1, :cond_61

    .line 33882129
    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_61

    .line 33882133
    :cond_15
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v3, "\u8bbe\u7f6e\u5355\u6b21\u64ad\u653e\u97f3\u8272\u4e3a: ["

    .line 33882138
    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const/16 v3, 0x5d

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, "\uff0c\u4e0d\u5f71\u54cd\u4e3b\u52a8\u97f3\u8272\u7f13\u5b58"

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v5, "experience"

    .line 33882170
    .line 33882171
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33882189
    .line 33882190
    iget p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882191
    .line 33882192
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 33882193
    .line 33882194
    goto :goto_61

    .line 33882195
    :cond_53
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33882196
    .line 33882197
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 33882198
    .line 33882199
    if-eqz v2, :cond_5c

    .line 33882200
    .line 33882201
    move-object v1, v0

    .line 33882202
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 33882203
    .line 33882204
    :cond_5c
    if-eqz v1, :cond_61

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->X(JLjava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


