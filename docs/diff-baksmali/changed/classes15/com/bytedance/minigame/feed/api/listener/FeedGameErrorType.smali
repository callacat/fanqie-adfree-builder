## classes15/com/bytedance/minigame/feed/api/listener/FeedGameErrorType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x87308

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393224
    const-string v1, "first_frame_timeout"

    .line 393226
    const-string v2, "FIRST_FRAME_TIMEOUT"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->FIRST_FRAME_TIMEOUT:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393234
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393236
    const-string v1, "scene_load_timeout"

    .line 393238
    const-string v2, "SCENE_LOAD_TIMEOUT"

    .line 393240
    const/4 v3, 0x1

    .line 393241
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->SCENE_LOAD_TIMEOUT:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393246
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393248
    const-string v1, "game_load_failed"

    .line 393250
    const-string v2, "GAME_LOAD_FAILED"

    .line 393252
    const/4 v3, 0x2

    .line 393253
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_LOAD_FAILED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393258
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393260
    const-string v1, "game_load_retry_exhausted"

    .line 393262
    const-string v2, "GAME_LOAD_RETRY_EXHAUSTED"

    .line 393264
    const/4 v3, 0x3

    .line 393265
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_LOAD_RETRY_EXHAUSTED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393270
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393272
    const-string v1, "game_stuck"

    .line 393274
    const-string v2, "GAME_STUCK"

    .line 393276
    const/4 v3, 0x4

    .line 393277
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_STUCK:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393282
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393284
    const-string v1, "game_process_killed"

    .line 393286
    const-string v2, "GAME_PROCESS_KILLED"

    .line 393288
    const/4 v3, 0x5

    .line 393289
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_PROCESS_KILLED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393294
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393296
    const-string v1, "game_process_release"

    .line 393298
    const-string v2, "GAME_PROCESS_RELEASE"

    .line 393300
    const/4 v3, 0x6

    .line 393301
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_PROCESS_RELEASE:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393306
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393308
    const-string v1, "blank_screen"

    .line 393310
    const-string v2, "BLANK_SCREEN"

    .line 393312
    const/4 v3, 0x7

    .line 393313
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->BLANK_SCREEN:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393318
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393320
    const-string v1, "bind_surface_failed"

    .line 393322
    const-string v2, "BIND_SURFACE_FAILED"

    .line 393324
    const/16 v3, 0x8

    .line 393326
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->BIND_SURFACE_FAILED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393331
    invoke-static {}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->$values()[Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->$VALUES:[Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393337
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;

    .line 393339
    invoke-direct {v0}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;-><init>()V

    .line 393342
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->Companion:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x87308

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393223
    .line 393224
    const-string v1, "first_frame_timeout"

    .line 393225
    .line 393226
    const-string v2, "FIRST_FRAME_TIMEOUT"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->FIRST_FRAME_TIMEOUT:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393233
    .line 393234
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393235
    .line 393236
    const-string v1, "scene_load_timeout"

    .line 393237
    .line 393238
    const-string v2, "SCENE_LOAD_TIMEOUT"

    .line 393239
    .line 393240
    const/4 v3, 0x1

    .line 393241
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->SCENE_LOAD_TIMEOUT:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393245
    .line 393246
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393247
    .line 393248
    const-string v1, "game_load_failed"

    .line 393249
    .line 393250
    const-string v2, "GAME_LOAD_FAILED"

    .line 393251
    .line 393252
    const/4 v3, 0x2

    .line 393253
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_LOAD_FAILED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393257
    .line 393258
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393259
    .line 393260
    const-string v1, "game_load_retry_exhausted"

    .line 393261
    .line 393262
    const-string v2, "GAME_LOAD_RETRY_EXHAUSTED"

    .line 393263
    .line 393264
    const/4 v3, 0x3

    .line 393265
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_LOAD_RETRY_EXHAUSTED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393269
    .line 393270
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393271
    .line 393272
    const-string v1, "game_stuck"

    .line 393273
    .line 393274
    const-string v2, "GAME_STUCK"

    .line 393275
    .line 393276
    const/4 v3, 0x4

    .line 393277
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_STUCK:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393281
    .line 393282
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393283
    .line 393284
    const-string v1, "game_process_killed"

    .line 393285
    .line 393286
    const-string v2, "GAME_PROCESS_KILLED"

    .line 393287
    .line 393288
    const/4 v3, 0x5

    .line 393289
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_PROCESS_KILLED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393293
    .line 393294
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393295
    .line 393296
    const-string v1, "game_process_release"

    .line 393297
    .line 393298
    const-string v2, "GAME_PROCESS_RELEASE"

    .line 393299
    .line 393300
    const/4 v3, 0x6

    .line 393301
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->GAME_PROCESS_RELEASE:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393305
    .line 393306
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393307
    .line 393308
    const-string v1, "blank_screen"

    .line 393309
    .line 393310
    const-string v2, "BLANK_SCREEN"

    .line 393311
    .line 393312
    const/4 v3, 0x7

    .line 393313
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->BLANK_SCREEN:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393317
    .line 393318
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393319
    .line 393320
    const-string v1, "bind_surface_failed"

    .line 393321
    .line 393322
    const-string v2, "BIND_SURFACE_FAILED"

    .line 393323
    .line 393324
    const/16 v3, 0x8

    .line 393325
    .line 393326
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->BIND_SURFACE_FAILED:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393330
    .line 393331
    invoke-static {}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->$values()[Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->$VALUES:[Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 393336
    .line 393337
    new-instance v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;

    .line 393338
    .line 393339
    invoke-direct {v0}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->Companion:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType$a;

    .line 393343
    .line 393344
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->reason:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->reason:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


