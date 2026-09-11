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

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lkr3/h5$c;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->publish:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lkr3/h5$c;->b:[I

    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lkr3/h5$c;->b:[I

    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lkr3/h5$c;->b:[I

    .line 393259
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    invoke-static {}, Lcom/dragon/read/rpc/model/CoverType;->values()[Lcom/dragon/read/rpc/model/CoverType;

    .line 393270
    move-result-object v4

    .line 393271
    array-length v4, v4

    .line 393272
    new-array v4, v4, [I

    .line 393274
    sput-object v4, Lkr3/h5$c;->a:[I

    .line 393276
    :try_start_3c
    sget-object v5, Lcom/dragon/read/rpc/model/CoverType;->BookCoverCollection:Lcom/dragon/read/rpc/model/CoverType;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393281
    move-result v5

    .line 393282
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 393284
    :catch_44
    :try_start_44
    sget-object v1, Lkr3/h5$c;->a:[I

    .line 393286
    sget-object v4, Lcom/dragon/read/rpc/model/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/rpc/model/CoverType;

    .line 393288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393291
    move-result v4

    .line 393292
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 393294
    :catch_4e
    :try_start_4e
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393296
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->RealWorldScene:Lcom/dragon/read/rpc/model/CoverType;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393301
    move-result v1

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393306
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->MemoStytle:Lcom/dragon/read/rpc/model/CoverType;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    move-result v1

    .line 393312
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 393314
    :catch_62
    :try_start_62
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393316
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/rpc/model/CoverType;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393321
    move-result v1

    .line 393322
    const/4 v2, 0x5

    .line 393323
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393327
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/rpc/model/CoverType;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393332
    move-result v1

    .line 393333
    const/4 v2, 0x6

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393338
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v1

    .line 393344
    const/4 v2, 0x7

    .line 393345
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    :try_start_83
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393349
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ActUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    move-result v1

    .line 393355
    const/16 v2, 0x8

    .line 393357
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393361
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ExternalPurchase:Lcom/dragon/read/rpc/model/CoverType;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393366
    move-result v1

    .line 393367
    const/16 v2, 0x9

    .line 393369
    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 393371
    :catch_9b
    :try_start_9b
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393373
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ServerGenerate:Lcom/dragon/read/rpc/model/CoverType;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393378
    move-result v1

    .line 393379
    const/16 v2, 0xa

    .line 393381
    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    .line 393383
    :catch_a7
    :try_start_a7
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393385
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393390
    move-result v1

    .line 393391
    const/16 v2, 0xb

    .line 393393
    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    .line 393395
    :catch_b3
    :try_start_b3
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393397
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/rpc/model/CoverType;

    .line 393399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393402
    move-result v1

    .line 393403
    const/16 v2, 0xc

    .line 393405
    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bf} :catch_bf

    .line 393407
    :catch_bf
    :try_start_bf
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393409
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->StoryTopic:Lcom/dragon/read/rpc/model/CoverType;

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393414
    move-result v1

    .line 393415
    const/16 v2, 0xd

    .line 393417
    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_cb} :catch_cb

    .line 393419
    :catch_cb
    :try_start_cb
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 393421
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393426
    move-result v1

    .line 393427
    const/16 v2, 0xe

    .line 393429
    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_d7} :catch_d7

    .line 393431
    :catch_d7
    return-void
.end method
