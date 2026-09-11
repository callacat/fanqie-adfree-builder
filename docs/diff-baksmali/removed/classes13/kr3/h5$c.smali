.class public final synthetic Lkr3/h5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/BookGroupType;->values()[Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393222
    .line 393223
    sput-object v0, Lkr3/h5$c;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->publish:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393233
    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lkr3/h5$c;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393244
    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lkr3/h5$c;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393255
    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lkr3/h5$c;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393266
    .line 393267
    :catch_33
    invoke-static {}, Lcom/dragon/read/rpc/model/CoverType;->values()[Lcom/dragon/read/rpc/model/CoverType;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    array-length v4, v4

    .line 393272
    new-array v4, v4, [I

    .line 393273
    .line 393274
    sput-object v4, Lkr3/h5$c;->a:[I

    .line 393275
    .line 393276
    :try_start_3c
    sget-object v5, Lcom/dragon/read/rpc/model/CoverType;->BookCoverCollection:Lcom/dragon/read/rpc/model/CoverType;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 393283
    .line 393284
    :catch_44
    :try_start_44
    sget-object v1, Lkr3/h5$c;->a:[I

    .line 393285
    .line 393286
    sget-object v4, Lcom/dragon/read/rpc/model/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/rpc/model/CoverType;

    .line 393287
    .line 393288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 393293
    .line 393294
    :catch_4e
    :try_start_4e
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393295
    .line 393296
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->RealWorldScene:Lcom/dragon/read/rpc/model/CoverType;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 393303
    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393305
    .line 393306
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->MemoStytle:Lcom/dragon/read/rpc/model/CoverType;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 393313
    .line 393314
    :catch_62
    :try_start_62
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393315
    .line 393316
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/rpc/model/CoverType;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    const/4 v2, 0x5

    .line 393323
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 393324
    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393326
    .line 393327
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/rpc/model/CoverType;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    const/4 v2, 0x6

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 393335
    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    const/4 v2, 0x7

    .line 393345
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 393346
    .line 393347
    :catch_83
    :try_start_83
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393348
    .line 393349
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ActUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    const/16 v2, 0x8

    .line 393356
    .line 393357
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 393358
    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393360
    .line 393361
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ExternalPurchase:Lcom/dragon/read/rpc/model/CoverType;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    const/16 v2, 0x9

    .line 393368
    .line 393369
    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 393370
    .line 393371
    :catch_9b
    :try_start_9b
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393372
    .line 393373
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ServerGenerate:Lcom/dragon/read/rpc/model/CoverType;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    const/16 v2, 0xa

    .line 393380
    .line 393381
    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    .line 393382
    .line 393383
    :catch_a7
    :try_start_a7
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393384
    .line 393385
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    const/16 v2, 0xb

    .line 393392
    .line 393393
    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    .line 393394
    .line 393395
    :catch_b3
    :try_start_b3
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393396
    .line 393397
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/rpc/model/CoverType;

    .line 393398
    .line 393399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    const/16 v2, 0xc

    .line 393404
    .line 393405
    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bf} :catch_bf

    .line 393406
    .line 393407
    :catch_bf
    :try_start_bf
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393408
    .line 393409
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->StoryTopic:Lcom/dragon/read/rpc/model/CoverType;

    .line 393410
    .line 393411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    const/16 v2, 0xd

    .line 393416
    .line 393417
    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_cb} :catch_cb

    .line 393418
    .line 393419
    :catch_cb
    :try_start_cb
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393420
    .line 393421
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    const/16 v2, 0xe

    .line 393428
    .line 393429
    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d7} :catch_d7

    .line 393430
    .line 393431
    :catch_d7
    return-void
.end method
