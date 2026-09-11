.class synthetic Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->values()[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393225
    :try_start_9
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x1

    .line 393232
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    :try_start_12
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393236
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x2

    .line 393243
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393247
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393252
    move-result v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    :try_start_28
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393258
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    move-result v1

    .line 393264
    const/4 v2, 0x4

    .line 393265
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    :try_start_33
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393269
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v1

    .line 393275
    const/4 v2, 0x5

    .line 393276
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393280
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v1

    .line 393286
    const/4 v2, 0x6

    .line 393287
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    :try_start_49
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393291
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v1

    .line 393297
    const/4 v2, 0x7

    .line 393298
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :try_start_54
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393302
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v1

    .line 393308
    const/16 v2, 0x8

    .line 393310
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    :try_start_60
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393314
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    move-result v1

    .line 393320
    const/16 v2, 0x9

    .line 393322
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393324
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393326
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v1

    .line 393332
    const/16 v2, 0xa

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393338
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v1

    .line 393344
    const/16 v2, 0xb

    .line 393346
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    :try_start_84
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393350
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393355
    move-result v1

    .line 393356
    const/16 v2, 0xc

    .line 393358
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 393360
    :catch_90
    :try_start_90
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393362
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393367
    move-result v1

    .line 393368
    const/16 v2, 0xd

    .line 393370
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 393372
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393374
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393379
    move-result v1

    .line 393380
    const/16 v2, 0xe

    .line 393382
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 393384
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393386
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393391
    move-result v1

    .line 393392
    const/16 v2, 0xf

    .line 393394
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 393396
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393398
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393403
    move-result v1

    .line 393404
    const/16 v2, 0x10

    .line 393406
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 393408
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 393410
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393415
    move-result v1

    .line 393416
    const/16 v2, 0x11

    .line 393418
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 393420
    :catch_cc
    return-void
.end method
