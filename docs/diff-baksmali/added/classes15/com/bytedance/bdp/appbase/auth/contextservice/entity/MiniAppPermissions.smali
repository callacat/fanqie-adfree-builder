.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final BLUETOOTH:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CACHE_LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CALENDAR:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CLIPBOARD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final HOST_ID:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final IDENTITY_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;

.field public static final LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final USER_PROFILE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final USER_TOTAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final VIDEO_BACKGROUND_PLAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field private static final innerRecordAccessPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordAccessPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x80a7e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;

    .line 393229
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_PROFILE$1;

    .line 393231
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_PROFILE$1;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_PROFILE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393236
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_INFO$1;

    .line 393238
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_INFO$1;-><init>()V

    .line 393241
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393243
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_TOTAL_INFO$1;

    .line 393245
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_TOTAL_INFO$1;-><init>()V

    .line 393248
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_TOTAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393250
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$HOST_ID$1;

    .line 393252
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$HOST_ID$1;-><init>()V

    .line 393255
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->HOST_ID:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393257
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$LOCATION$1;

    .line 393259
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$LOCATION$1;-><init>()V

    .line 393262
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393264
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CACHE_LOCATION$1;

    .line 393266
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CACHE_LOCATION$1;-><init>()V

    .line 393269
    sput-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CACHE_LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393271
    new-instance v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$RECORD_AUDIO$1;

    .line 393273
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$RECORD_AUDIO$1;-><init>()V

    .line 393276
    sput-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393278
    new-instance v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CAMERA$1;

    .line 393280
    invoke-direct {v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CAMERA$1;-><init>()V

    .line 393283
    sput-object v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393285
    new-instance v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$ALBUM$1;

    .line 393287
    invoke-direct {v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$ALBUM$1;-><init>()V

    .line 393290
    sput-object v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393292
    new-instance v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$ADDRESS$1;

    .line 393294
    invoke-direct {v5}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$ADDRESS$1;-><init>()V

    .line 393297
    sput-object v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393299
    new-instance v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$PHONE_NUMBER$1;

    .line 393301
    invoke-direct {v5}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$PHONE_NUMBER$1;-><init>()V

    .line 393304
    sput-object v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393306
    new-instance v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$SCREEN_RECORD$1;

    .line 393308
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$SCREEN_RECORD$1;-><init>()V

    .line 393311
    sput-object v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393313
    new-instance v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$FACIAL_VERIFY$1;

    .line 393315
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$FACIAL_VERIFY$1;-><init>()V

    .line 393318
    sput-object v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393320
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$SUBSCRIBE_MESSAGE$1;

    .line 393322
    invoke-direct {v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$SUBSCRIBE_MESSAGE$1;-><init>()V

    .line 393325
    sput-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393327
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$VIDEO_BACKGROUND_PLAY$1;

    .line 393329
    invoke-direct {v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$VIDEO_BACKGROUND_PLAY$1;-><init>()V

    .line 393332
    sput-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->VIDEO_BACKGROUND_PLAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393334
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CLIPBOARD$1;

    .line 393336
    invoke-direct {v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CLIPBOARD$1;-><init>()V

    .line 393339
    sput-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CLIPBOARD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393341
    new-instance v8, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$GENERAL_INFO$1;

    .line 393343
    invoke-direct {v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$GENERAL_INFO$1;-><init>()V

    .line 393346
    sput-object v8, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393348
    new-instance v8, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CALENDAR$1;

    .line 393350
    invoke-direct {v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$CALENDAR$1;-><init>()V

    .line 393353
    sput-object v8, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CALENDAR:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393355
    new-instance v9, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$IDENTITY_INFO$1;

    .line 393357
    invoke-direct {v9}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$IDENTITY_INFO$1;-><init>()V

    .line 393360
    sput-object v9, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->IDENTITY_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393362
    new-instance v9, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$BLUETOOTH$1;

    .line 393364
    invoke-direct {v9}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$BLUETOOTH$1;-><init>()V

    .line 393367
    sput-object v9, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->BLUETOOTH:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393369
    const/16 v9, 0x9

    .line 393371
    new-array v9, v9, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393373
    const/4 v10, 0x0

    .line 393374
    aput-object v3, v9, v10

    .line 393376
    const/4 v3, 0x1

    .line 393377
    aput-object v7, v9, v3

    .line 393379
    const/4 v3, 0x2

    .line 393380
    aput-object v0, v9, v3

    .line 393382
    const/4 v3, 0x3

    .line 393383
    aput-object v4, v9, v3

    .line 393385
    const/4 v3, 0x4

    .line 393386
    aput-object v2, v9, v3

    .line 393388
    const/4 v2, 0x5

    .line 393389
    aput-object v8, v9, v2

    .line 393391
    const/4 v2, 0x6

    .line 393392
    aput-object v6, v9, v2

    .line 393394
    const/4 v2, 0x7

    .line 393395
    aput-object v0, v9, v2

    .line 393397
    const/16 v0, 0x8

    .line 393399
    aput-object v1, v9, v0

    .line 393401
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393404
    move-result-object v0

    .line 393405
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->recordAccessPermissions:Ljava/util/List;

    .line 393407
    new-instance v1, Ljava/util/ArrayList;

    .line 393409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393412
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393415
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393418
    sput-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->innerRecordAccessPermissions:Ljava/util/List;

    .line 393420
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final allPermissions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x14

    .line 327682
    new-array v0, v0, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_PROFILE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    const/4 v1, 0x1

    .line 327690
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_TOTAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327692
    aput-object v2, v0, v1

    .line 327694
    const/4 v1, 0x2

    .line 327695
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327697
    aput-object v2, v0, v1

    .line 327699
    const/4 v1, 0x3

    .line 327700
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x4

    .line 327705
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    const/4 v1, 0x5

    .line 327710
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x6

    .line 327715
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->HOST_ID:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327722
    aput-object v2, v0, v1

    .line 327724
    const/16 v1, 0x8

    .line 327726
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->VIDEO_BACKGROUND_PLAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0x9

    .line 327732
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0xa

    .line 327738
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xb

    .line 327744
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CACHE_LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/16 v1, 0xc

    .line 327750
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    const/16 v1, 0xd

    .line 327756
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const/16 v1, 0xe

    .line 327762
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327764
    aput-object v2, v0, v1

    .line 327766
    const/16 v1, 0xf

    .line 327768
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327770
    aput-object v2, v0, v1

    .line 327772
    const/16 v1, 0x10

    .line 327774
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CLIPBOARD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327776
    aput-object v2, v0, v1

    .line 327778
    const/16 v1, 0x11

    .line 327780
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CALENDAR:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327782
    aput-object v2, v0, v1

    .line 327784
    const/16 v1, 0x12

    .line 327786
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->IDENTITY_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327788
    aput-object v2, v0, v1

    .line 327790
    const/16 v1, 0x13

    .line 327792
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->BLUETOOTH:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 327794
    aput-object v2, v0, v1

    .line 327796
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

.method public static final getInnerRecordAccessPermissions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->innerRecordAccessPermissions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public static synthetic getInnerRecordAccessPermissions$annotations()V
    .registers 0

    return-void
.end method

.method public static final getRecordAccessPermissions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->recordAccessPermissions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public static synthetic getRecordAccessPermissions$annotations()V
    .registers 0

    return-void
.end method
