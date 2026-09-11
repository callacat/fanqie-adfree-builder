.class public final synthetic Lcom/dragon/read/pages/main/MainFragmentActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
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
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->values()[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

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
    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

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
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

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
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

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
    sget-object v4, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

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
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393269
    .line 393270
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393279
    .line 393280
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393281
    .line 393282
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    const/4 v7, 0x6

    .line 393287
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    :try_start_49
    sget-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393290
    .line 393291
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393292
    .line 393293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393294
    .line 393295
    .line 393296
    move-result v6

    .line 393297
    const/4 v7, 0x7

    .line 393298
    aput v7, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393299
    .line 393300
    :catch_54
    :try_start_54
    sget-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393301
    .line 393302
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393303
    .line 393304
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393305
    .line 393306
    .line 393307
    move-result v6

    .line 393308
    const/16 v7, 0x8

    .line 393309
    .line 393310
    aput v7, v5, v6
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393311
    .line 393312
    :catch_60
    :try_start_60
    sget-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->b:[I

    .line 393313
    .line 393314
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393315
    .line 393316
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    const/16 v7, 0x9

    .line 393321
    .line 393322
    aput v7, v5, v6
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393323
    .line 393324
    :catch_6c
    invoke-static {}, Lcom/dragon/read/component/biz/api/model/RedDotType;->values()[Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    array-length v5, v5

    .line 393329
    new-array v5, v5, [I

    .line 393330
    .line 393331
    sput-object v5, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->a:[I

    .line 393332
    .line 393333
    :try_start_75
    sget-object v6, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393334
    .line 393335
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    .line 393337
    .line 393338
    move-result v6

    .line 393339
    aput v1, v5, v6
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    .line 393340
    .line 393341
    :catch_7d
    :try_start_7d
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->a:[I

    .line 393342
    .line 393343
    sget-object v5, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393346
    .line 393347
    .line 393348
    move-result v5

    .line 393349
    aput v0, v1, v5
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    .line 393350
    .line 393351
    :catch_87
    :try_start_87
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->a:[I

    .line 393352
    .line 393353
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_91} :catch_91

    .line 393360
    .line 393361
    :catch_91
    :try_start_91
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->a:[I

    .line 393362
    .line 393363
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    aput v3, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9b} :catch_9b

    .line 393370
    .line 393371
    :catch_9b
    :try_start_9b
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$a0;->a:[I

    .line 393372
    .line 393373
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->DEFAULT_EMPTY:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    aput v4, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    .line 393380
    .line 393381
    :catch_a5
    return-void
.end method
