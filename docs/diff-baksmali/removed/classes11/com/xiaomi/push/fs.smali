.class public final enum Lcom/xiaomi/push/fs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/fs;

.field private static final synthetic a:[Lcom/xiaomi/push/fs;

.field public static final enum b:Lcom/xiaomi/push/fs;

.field public static final enum c:Lcom/xiaomi/push/fs;

.field public static final enum d:Lcom/xiaomi/push/fs;

.field public static final enum e:Lcom/xiaomi/push/fs;

.field public static final enum f:Lcom/xiaomi/push/fs;

.field public static final enum g:Lcom/xiaomi/push/fs;

.field public static final enum h:Lcom/xiaomi/push/fs;

.field public static final enum i:Lcom/xiaomi/push/fs;

.field public static final enum j:Lcom/xiaomi/push/fs;

.field public static final enum k:Lcom/xiaomi/push/fs;

.field public static final enum l:Lcom/xiaomi/push/fs;

.field public static final enum m:Lcom/xiaomi/push/fs;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa474c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/xiaomi/push/fs;

    .line 393223
    .line 393224
    const-string v1, "register"

    .line 393225
    .line 393226
    const-string v2, "COMMAND_REGISTER"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 393233
    .line 393234
    new-instance v1, Lcom/xiaomi/push/fs;

    .line 393235
    .line 393236
    const-string v2, "unregister"

    .line 393237
    .line 393238
    const-string v4, "COMMAND_UNREGISTER"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs;

    .line 393245
    .line 393246
    new-instance v2, Lcom/xiaomi/push/fs;

    .line 393247
    .line 393248
    const-string v4, "set-alias"

    .line 393249
    .line 393250
    const-string v6, "COMMAND_SET_ALIAS"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 393257
    .line 393258
    new-instance v4, Lcom/xiaomi/push/fs;

    .line 393259
    .line 393260
    const-string v6, "unset-alias"

    .line 393261
    .line 393262
    const-string v8, "COMMAND_UNSET_ALIAS"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 393269
    .line 393270
    new-instance v6, Lcom/xiaomi/push/fs;

    .line 393271
    .line 393272
    const-string v8, "set-account"

    .line 393273
    .line 393274
    const-string v10, "COMMAND_SET_ACCOUNT"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 393281
    .line 393282
    new-instance v8, Lcom/xiaomi/push/fs;

    .line 393283
    .line 393284
    const-string v10, "unset-account"

    .line 393285
    .line 393286
    const-string v12, "COMMAND_UNSET_ACCOUNT"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 393293
    .line 393294
    new-instance v10, Lcom/xiaomi/push/fs;

    .line 393295
    .line 393296
    const-string v12, "subscribe-topic"

    .line 393297
    .line 393298
    const-string v14, "COMMAND_SUBSCRIBE_TOPIC"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 393305
    .line 393306
    new-instance v12, Lcom/xiaomi/push/fs;

    .line 393307
    .line 393308
    const-string v14, "unsubscibe-topic"

    .line 393309
    .line 393310
    const-string v15, "COMMAND_UNSUBSCRIBE_TOPIC"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 393317
    .line 393318
    new-instance v14, Lcom/xiaomi/push/fs;

    .line 393319
    .line 393320
    const-string v15, "subscribe-lbs-push"

    .line 393321
    .line 393322
    const-string v13, "COMMAND_SUBSCRIBE_LBS_PUSH"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    .line 393330
    .line 393331
    new-instance v13, Lcom/xiaomi/push/fs;

    .line 393332
    .line 393333
    const-string v15, "unsubscribe-lbs-push"

    .line 393334
    .line 393335
    const-string v11, "COMMAND_UNSUBSCRIBE_LBS_PUSH"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    .line 393343
    .line 393344
    new-instance v11, Lcom/xiaomi/push/fs;

    .line 393345
    .line 393346
    const-string v15, "checkSupport-lbs"

    .line 393347
    .line 393348
    const-string v9, "COMMAND_CHECK_SUPPORT_LBS"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 393356
    .line 393357
    new-instance v9, Lcom/xiaomi/push/fs;

    .line 393358
    .line 393359
    const-string v15, "accept-time"

    .line 393360
    .line 393361
    const-string v7, "COMMAND_SET_ACCEPT_TIME"

    .line 393362
    .line 393363
    const/16 v5, 0xb

    .line 393364
    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v9, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 393369
    .line 393370
    new-instance v7, Lcom/xiaomi/push/fs;

    .line 393371
    .line 393372
    const-string v15, "check-vdeviceid"

    .line 393373
    .line 393374
    const-string v5, "COMMAND_CHK_VDEVID"

    .line 393375
    .line 393376
    const/16 v3, 0xc

    .line 393377
    .line 393378
    invoke-direct {v7, v5, v3, v15}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v7, Lcom/xiaomi/push/fs;->m:Lcom/xiaomi/push/fs;

    .line 393382
    .line 393383
    const/16 v5, 0xd

    .line 393384
    .line 393385
    new-array v5, v5, [Lcom/xiaomi/push/fs;

    .line 393386
    .line 393387
    const/4 v15, 0x0

    .line 393388
    aput-object v0, v5, v15

    .line 393389
    .line 393390
    const/4 v0, 0x1

    .line 393391
    aput-object v1, v5, v0

    .line 393392
    .line 393393
    const/4 v0, 0x2

    .line 393394
    aput-object v2, v5, v0

    .line 393395
    .line 393396
    const/4 v0, 0x3

    .line 393397
    aput-object v4, v5, v0

    .line 393398
    .line 393399
    const/4 v0, 0x4

    .line 393400
    aput-object v6, v5, v0

    .line 393401
    .line 393402
    const/4 v0, 0x5

    .line 393403
    aput-object v8, v5, v0

    .line 393404
    .line 393405
    const/4 v0, 0x6

    .line 393406
    aput-object v10, v5, v0

    .line 393407
    .line 393408
    const/4 v0, 0x7

    .line 393409
    aput-object v12, v5, v0

    .line 393410
    .line 393411
    const/16 v0, 0x8

    .line 393412
    .line 393413
    aput-object v14, v5, v0

    .line 393414
    .line 393415
    const/16 v0, 0x9

    .line 393416
    .line 393417
    aput-object v13, v5, v0

    .line 393418
    .line 393419
    const/16 v0, 0xa

    .line 393420
    .line 393421
    aput-object v11, v5, v0

    .line 393422
    .line 393423
    const/16 v0, 0xb

    .line 393424
    .line 393425
    aput-object v9, v5, v0

    .line 393426
    .line 393427
    aput-object v7, v5, v3

    .line 393428
    .line 393429
    sput-object v5, Lcom/xiaomi/push/fs;->a:[Lcom/xiaomi/push/fs;

    .line 393430
    .line 393431
    return-void
.end method

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
    iput-object p3, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/xiaomi/push/fs;->values()[Lcom/xiaomi/push/fs;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    array-length v2, v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_21

    .line 17039375
    .line 17039376
    aget-object v4, v0, v3

    .line 17039377
    .line 17039378
    iget-object v5, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    .line 17039392
    goto :goto_e

    .line 17039393
    :cond_21
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fs;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/fs;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/fs;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fs;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/fs;->a:[Lcom/xiaomi/push/fs;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/fs;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/fs;

    .line 131079
    .line 131080
    return-object v0
.end method
