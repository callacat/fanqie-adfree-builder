.class public final synthetic Ly3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->values()[Landroidx/work/OutOfQuotaPolicy;

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
    sput-object v0, Ly3/w$a;->d:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

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
    sget-object v2, Ly3/w$a;->d:[I

    .line 393236
    .line 393237
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

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
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    array-length v2, v2

    .line 393250
    new-array v2, v2, [I

    .line 393251
    .line 393252
    sput-object v2, Ly3/w$a;->c:[I

    .line 393253
    .line 393254
    :try_start_26
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 393261
    .line 393262
    :catch_2e
    :try_start_2e
    sget-object v2, Ly3/w$a;->c:[I

    .line 393263
    .line 393264
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 393271
    .line 393272
    :catch_38
    const/4 v2, 0x3

    .line 393273
    :try_start_39
    sget-object v3, Ly3/w$a;->c:[I

    .line 393274
    .line 393275
    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 393276
    .line 393277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 393282
    .line 393283
    :catch_43
    const/4 v3, 0x4

    .line 393284
    :try_start_44
    sget-object v4, Ly3/w$a;->c:[I

    .line 393285
    .line 393286
    sget-object v5, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 393287
    .line 393288
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 393293
    .line 393294
    :catch_4e
    const/4 v4, 0x5

    .line 393295
    :try_start_4f
    sget-object v5, Ly3/w$a;->c:[I

    .line 393296
    .line 393297
    sget-object v6, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 393298
    .line 393299
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    aput v4, v5, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 393304
    .line 393305
    :catch_59
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    array-length v5, v5

    .line 393310
    new-array v5, v5, [I

    .line 393311
    .line 393312
    sput-object v5, Ly3/w$a;->b:[I

    .line 393313
    .line 393314
    :try_start_62
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 393315
    .line 393316
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    aput v1, v5, v6
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    .line 393321
    .line 393322
    :catch_6a
    :try_start_6a
    sget-object v5, Ly3/w$a;->b:[I

    .line 393323
    .line 393324
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 393325
    .line 393326
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    aput v0, v5, v6
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    .line 393331
    .line 393332
    :catch_74
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    array-length v5, v5

    .line 393337
    new-array v5, v5, [I

    .line 393338
    .line 393339
    sput-object v5, Ly3/w$a;->a:[I

    .line 393340
    .line 393341
    :try_start_7d
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 393342
    .line 393343
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    aput v1, v5, v6
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_85} :catch_85

    .line 393348
    .line 393349
    :catch_85
    :try_start_85
    sget-object v1, Ly3/w$a;->a:[I

    .line 393350
    .line 393351
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 393352
    .line 393353
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    .line 393355
    .line 393356
    move-result v5

    .line 393357
    aput v0, v1, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 393358
    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Ly3/w$a;->a:[I

    .line 393360
    .line 393361
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 393368
    .line 393369
    :catch_99
    :try_start_99
    sget-object v0, Ly3/w$a;->a:[I

    .line 393370
    .line 393371
    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    aput v3, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 393378
    .line 393379
    :catch_a3
    :try_start_a3
    sget-object v0, Ly3/w$a;->a:[I

    .line 393380
    .line 393381
    sget-object v1, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    aput v4, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 393388
    .line 393389
    :catch_ad
    :try_start_ad
    sget-object v0, Ly3/w$a;->a:[I

    .line 393390
    .line 393391
    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    const/4 v2, 0x6

    .line 393398
    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b8} :catch_b8

    .line 393399
    .line 393400
    :catch_b8
    return-void
.end method
