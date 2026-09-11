.class public final Lkotlinx/serialization/json/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/k;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0xa5a2a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lkotlinx/serialization/json/internal/k;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/k;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/k;

    .line 393228
    .line 393229
    const/16 v0, 0x75

    .line 393230
    .line 393231
    new-array v1, v0, [C

    .line 393232
    .line 393233
    sput-object v1, Lkotlinx/serialization/json/internal/k;->b:[C

    .line 393234
    .line 393235
    const/16 v1, 0x7e

    .line 393236
    .line 393237
    new-array v1, v1, [B

    .line 393238
    .line 393239
    sput-object v1, Lkotlinx/serialization/json/internal/k;->c:[B

    .line 393240
    .line 393241
    const/4 v1, 0x0

    .line 393242
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    const/16 v3, 0x20

    .line 393244
    .line 393245
    if-ge v2, v3, :cond_25

    .line 393246
    .line 393247
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393248
    .line 393249
    .line 393250
    add-int/lit8 v2, v2, 0x1

    .line 393251
    .line 393252
    goto :goto_1b

    .line 393253
    :cond_25
    const/16 v0, 0x62

    .line 393254
    .line 393255
    const/16 v2, 0x8

    .line 393256
    .line 393257
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393258
    .line 393259
    .line 393260
    const/16 v0, 0x74

    .line 393261
    .line 393262
    const/16 v4, 0x9

    .line 393263
    .line 393264
    invoke-static {v0, v4}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393265
    .line 393266
    .line 393267
    const/16 v0, 0x6e

    .line 393268
    .line 393269
    const/16 v5, 0xa

    .line 393270
    .line 393271
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393272
    .line 393273
    .line 393274
    const/16 v0, 0xc

    .line 393275
    .line 393276
    const/16 v6, 0x66

    .line 393277
    .line 393278
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393279
    .line 393280
    .line 393281
    const/16 v0, 0x72

    .line 393282
    .line 393283
    const/16 v6, 0xd

    .line 393284
    .line 393285
    invoke-static {v0, v6}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393286
    .line 393287
    .line 393288
    const/16 v0, 0x2f

    .line 393289
    .line 393290
    invoke-static {v0, v0}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393291
    .line 393292
    .line 393293
    const/16 v0, 0x22

    .line 393294
    .line 393295
    invoke-static {v0, v0}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393296
    .line 393297
    .line 393298
    const/16 v7, 0x5c

    .line 393299
    .line 393300
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/k;->a(CI)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v8, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/k;

    .line 393304
    .line 393305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    const/16 v8, 0x21

    .line 393309
    .line 393310
    if-ge v1, v8, :cond_69

    .line 393311
    .line 393312
    sget-object v8, Lkotlinx/serialization/json/internal/k;->c:[B

    .line 393313
    .line 393314
    const/16 v9, 0x7f

    .line 393315
    .line 393316
    aput-byte v9, v8, v1

    .line 393317
    .line 393318
    add-int/lit8 v1, v1, 0x1

    .line 393319
    .line 393320
    goto :goto_5c

    .line 393321
    :cond_69
    sget-object v1, Lkotlinx/serialization/json/internal/k;->c:[B

    .line 393322
    .line 393323
    const/4 v8, 0x3

    .line 393324
    aput-byte v8, v1, v4

    .line 393325
    .line 393326
    aput-byte v8, v1, v5

    .line 393327
    .line 393328
    aput-byte v8, v1, v6

    .line 393329
    .line 393330
    aput-byte v8, v1, v3

    .line 393331
    .line 393332
    const/16 v3, 0x2c

    .line 393333
    .line 393334
    const/4 v5, 0x4

    .line 393335
    aput-byte v5, v1, v3

    .line 393336
    .line 393337
    const/16 v3, 0x3a

    .line 393338
    .line 393339
    const/4 v5, 0x5

    .line 393340
    aput-byte v5, v1, v3

    .line 393341
    .line 393342
    const/16 v3, 0x7b

    .line 393343
    .line 393344
    const/4 v5, 0x6

    .line 393345
    aput-byte v5, v1, v3

    .line 393346
    .line 393347
    const/16 v3, 0x7d

    .line 393348
    .line 393349
    const/4 v5, 0x7

    .line 393350
    aput-byte v5, v1, v3

    .line 393351
    .line 393352
    const/16 v3, 0x5b

    .line 393353
    .line 393354
    aput-byte v2, v1, v3

    .line 393355
    .line 393356
    const/16 v2, 0x5d

    .line 393357
    .line 393358
    aput-byte v4, v1, v2

    .line 393359
    .line 393360
    const/4 v2, 0x1

    .line 393361
    aput-byte v2, v1, v0

    .line 393362
    .line 393363
    const/4 v0, 0x2

    .line 393364
    aput-byte v0, v1, v7

    .line 393365
    .line 393366
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CI)V
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x75

    .line 33685505
    .line 33685506
    if-eq p0, v0, :cond_9

    .line 33685507
    .line 33685508
    sget-object v0, Lkotlinx/serialization/json/internal/k;->b:[C

    .line 33685509
    .line 33685510
    int-to-char p1, p1

    .line 33685511
    aput-char p1, v0, p0

    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
