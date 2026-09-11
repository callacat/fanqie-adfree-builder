## classes16/com/bytedance/bdp/appbase/service/protocol/file/entity/ResultType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x80de2

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->SUCCESS:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393232
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393234
    const-string v1, "PARAM_ERROR"

    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->PARAM_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393242
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393244
    const-string v1, "READ_PERMISSION_DENIED"

    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->READ_PERMISSION_DENIED:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393252
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393254
    const-string v1, "WRITE_PERMISSION_DENIED"

    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->WRITE_PERMISSION_DENIED:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393262
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393264
    const-string v1, "NO_SUCH_FILE"

    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NO_SUCH_FILE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393272
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393274
    const-string v1, "PARENT_FILE_NOT_EXIST"

    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->PARENT_FILE_NOT_EXIST:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393282
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393284
    const-string v1, "OVER_SIZE"

    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->OVER_SIZE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393292
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393294
    const-string v1, "DIR_NOT_EMPTY"

    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->DIR_NOT_EMPTY:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393302
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393304
    const-string v1, "ALREADY_EXIST"

    .line 393306
    const/16 v2, 0x8

    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->ALREADY_EXIST:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393313
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393315
    const-string v1, "NOT_FILE"

    .line 393317
    const/16 v2, 0x9

    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NOT_FILE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393324
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393326
    const-string v1, "NOT_DIRECTORY"

    .line 393328
    const/16 v2, 0xa

    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NOT_DIRECTORY:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393335
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393337
    const-string v1, "FAIL"

    .line 393339
    const/16 v2, 0xb

    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->FAIL:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393346
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x80de2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393223
    .line 393224
    const-string v1, "SUCCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->SUCCESS:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393231
    .line 393232
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393233
    .line 393234
    const-string v1, "PARAM_ERROR"

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->PARAM_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393241
    .line 393242
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393243
    .line 393244
    const-string v1, "READ_PERMISSION_DENIED"

    .line 393245
    .line 393246
    const/4 v2, 0x2

    .line 393247
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->READ_PERMISSION_DENIED:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393251
    .line 393252
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393253
    .line 393254
    const-string v1, "WRITE_PERMISSION_DENIED"

    .line 393255
    .line 393256
    const/4 v2, 0x3

    .line 393257
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->WRITE_PERMISSION_DENIED:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393261
    .line 393262
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393263
    .line 393264
    const-string v1, "NO_SUCH_FILE"

    .line 393265
    .line 393266
    const/4 v2, 0x4

    .line 393267
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NO_SUCH_FILE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393271
    .line 393272
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393273
    .line 393274
    const-string v1, "PARENT_FILE_NOT_EXIST"

    .line 393275
    .line 393276
    const/4 v2, 0x5

    .line 393277
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->PARENT_FILE_NOT_EXIST:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393281
    .line 393282
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393283
    .line 393284
    const-string v1, "OVER_SIZE"

    .line 393285
    .line 393286
    const/4 v2, 0x6

    .line 393287
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->OVER_SIZE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393291
    .line 393292
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393293
    .line 393294
    const-string v1, "DIR_NOT_EMPTY"

    .line 393295
    .line 393296
    const/4 v2, 0x7

    .line 393297
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->DIR_NOT_EMPTY:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393301
    .line 393302
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393303
    .line 393304
    const-string v1, "ALREADY_EXIST"

    .line 393305
    .line 393306
    const/16 v2, 0x8

    .line 393307
    .line 393308
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->ALREADY_EXIST:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393312
    .line 393313
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393314
    .line 393315
    const-string v1, "NOT_FILE"

    .line 393316
    .line 393317
    const/16 v2, 0x9

    .line 393318
    .line 393319
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NOT_FILE:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393323
    .line 393324
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393325
    .line 393326
    const-string v1, "NOT_DIRECTORY"

    .line 393327
    .line 393328
    const/16 v2, 0xa

    .line 393329
    .line 393330
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->NOT_DIRECTORY:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393334
    .line 393335
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393336
    .line 393337
    const-string v1, "FAIL"

    .line 393338
    .line 393339
    const/16 v2, 0xb

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->FAIL:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393345
    .line 393346
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 393351
    .line 393352
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


