.class public final synthetic Ly93/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly93/b0;
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
    invoke-static {}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Ly93/b0$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

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
    sget-object v2, Ly93/b0$a;->b:[I

    .line 393237
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

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
    sget-object v3, Ly93/b0$a;->b:[I

    .line 393248
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

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
    sget-object v4, Ly93/b0$a;->b:[I

    .line 393259
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

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
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393270
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393280
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393282
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v6

    .line 393286
    const/4 v7, 0x6

    .line 393287
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    :try_start_49
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393291
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v6

    .line 393297
    const/4 v7, 0x7

    .line 393298
    aput v7, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :try_start_54
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393302
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393304
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v6

    .line 393308
    const/16 v7, 0x8

    .line 393310
    aput v7, v5, v6
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    :try_start_60
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393314
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393316
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    move-result v6

    .line 393320
    const/16 v7, 0x9

    .line 393322
    aput v7, v5, v6
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393324
    :catch_6c
    :try_start_6c
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393326
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393328
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v6

    .line 393332
    const/16 v7, 0xa

    .line 393334
    aput v7, v5, v6
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v5, Ly93/b0$a;->b:[I

    .line 393338
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393340
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v6

    .line 393344
    const/16 v7, 0xb

    .line 393346
    aput v7, v5, v6
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    invoke-static {}, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->values()[Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393351
    move-result-object v5

    .line 393352
    array-length v5, v5

    .line 393353
    new-array v5, v5, [I

    .line 393355
    sput-object v5, Ly93/b0$a;->a:[I

    .line 393357
    :try_start_8d
    sget-object v6, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393359
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393362
    move-result v6

    .line 393363
    aput v1, v5, v6
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_95} :catch_95

    .line 393365
    :catch_95
    :try_start_95
    sget-object v1, Ly93/b0$a;->a:[I

    .line 393367
    sget-object v5, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393369
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393372
    move-result v5

    .line 393373
    aput v0, v1, v5
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9f} :catch_9f

    .line 393375
    :catch_9f
    :try_start_9f
    sget-object v0, Ly93/b0$a;->a:[I

    .line 393377
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LONG_IMAGE:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393382
    move-result v1

    .line 393383
    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a9} :catch_a9

    .line 393385
    :catch_a9
    :try_start_a9
    sget-object v0, Ly93/b0$a;->a:[I

    .line 393387
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393392
    move-result v1

    .line 393393
    aput v3, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b3} :catch_b3

    .line 393395
    :catch_b3
    :try_start_b3
    sget-object v0, Ly93/b0$a;->a:[I

    .line 393397
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 393399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393402
    move-result v1

    .line 393403
    aput v4, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bd} :catch_bd

    .line 393405
    :catch_bd
    return-void
.end method
