.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final ALBUM_READ:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final ALBUM_WRITE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CALENDAR_EVENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final FRIEND_RELATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final GOLD_COIN_PAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;

.field public static final LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

.field public static final USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x80a80

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;

    .line 393229
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$USER_INFO$1;

    .line 393231
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$USER_INFO$1;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393236
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$LOCATION$1;

    .line 393238
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$LOCATION$1;-><init>()V

    .line 393241
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393243
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$RECORD_AUDIO$1;

    .line 393245
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$RECORD_AUDIO$1;-><init>()V

    .line 393248
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393250
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CAMERA$1;

    .line 393252
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CAMERA$1;-><init>()V

    .line 393255
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393257
    const/4 v0, 0x2

    .line 393258
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393260
    const/16 v1, 0x19

    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v1

    .line 393266
    const/4 v2, 0x0

    .line 393267
    aput-object v1, v0, v2

    .line 393269
    const/16 v1, 0x1a

    .line 393271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x1

    .line 393276
    aput-object v1, v0, v2

    .line 393278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;

    .line 393284
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;-><init>(Ljava/util/List;)V

    .line 393287
    sput-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393289
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_READ$1;

    .line 393291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_READ$1;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;)V

    .line 393294
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM_READ:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393296
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_WRITE$1;

    .line 393298
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_WRITE$1;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;)V

    .line 393301
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM_WRITE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393303
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ADDRESS$1;

    .line 393305
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ADDRESS$1;-><init>()V

    .line 393308
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393310
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$PHONE_NUMBER$1;

    .line 393312
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$PHONE_NUMBER$1;-><init>()V

    .line 393315
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393317
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SCREEN_RECORD$1;

    .line 393319
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SCREEN_RECORD$1;-><init>()V

    .line 393322
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393324
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FACIAL_VERIFY$1;

    .line 393326
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FACIAL_VERIFY$1;-><init>()V

    .line 393329
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393331
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SUBSCRIBE_MESSAGE$1;

    .line 393333
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SUBSCRIBE_MESSAGE$1;-><init>()V

    .line 393336
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393338
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GENERAL_INFO$1;

    .line 393340
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GENERAL_INFO$1;-><init>()V

    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393345
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CALENDAR_EVENT$1;

    .line 393347
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CALENDAR_EVENT$1;-><init>()V

    .line 393350
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->CALENDAR_EVENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393352
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GOLD_COIN_PAY$1;

    .line 393354
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GOLD_COIN_PAY$1;-><init>()V

    .line 393357
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->GOLD_COIN_PAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393359
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FRIEND_RELATION$1;

    .line 393361
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FRIEND_RELATION$1;-><init>()V

    .line 393364
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->FRIEND_RELATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393366
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getALBUM$annotations()V
    .registers 0

    return-void
.end method
