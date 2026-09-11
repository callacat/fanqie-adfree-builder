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

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;

    .line 393228
    .line 393229
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$USER_INFO$1;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$USER_INFO$1;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->USER_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393235
    .line 393236
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$LOCATION$1;

    .line 393237
    .line 393238
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$LOCATION$1;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393242
    .line 393243
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$RECORD_AUDIO$1;

    .line 393244
    .line 393245
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$RECORD_AUDIO$1;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->RECORD_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393249
    .line 393250
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CAMERA$1;

    .line 393251
    .line 393252
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CAMERA$1;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->CAMERA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393256
    .line 393257
    const/4 v0, 0x2

    .line 393258
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393259
    .line 393260
    const/16 v1, 0x19

    .line 393261
    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v2, 0x0

    .line 393267
    aput-object v1, v0, v2

    .line 393268
    .line 393269
    const/16 v1, 0x1a

    .line 393270
    .line 393271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x1

    .line 393276
    aput-object v1, v0, v2

    .line 393277
    .line 393278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;

    .line 393283
    .line 393284
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;-><init>(Ljava/util/List;)V

    .line 393285
    .line 393286
    .line 393287
    sput-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393288
    .line 393289
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_READ$1;

    .line 393290
    .line 393291
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_READ$1;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM_READ:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393295
    .line 393296
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_WRITE$1;

    .line 393297
    .line 393298
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_WRITE$1;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ALBUM_WRITE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393302
    .line 393303
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ADDRESS$1;

    .line 393304
    .line 393305
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ADDRESS$1;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->ADDRESS:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393309
    .line 393310
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$PHONE_NUMBER$1;

    .line 393311
    .line 393312
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$PHONE_NUMBER$1;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->PHONE_NUMBER:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393316
    .line 393317
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SCREEN_RECORD$1;

    .line 393318
    .line 393319
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SCREEN_RECORD$1;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->SCREEN_RECORD:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393323
    .line 393324
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FACIAL_VERIFY$1;

    .line 393325
    .line 393326
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FACIAL_VERIFY$1;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->FACIAL_VERIFY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393330
    .line 393331
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SUBSCRIBE_MESSAGE$1;

    .line 393332
    .line 393333
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$SUBSCRIBE_MESSAGE$1;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->SUBSCRIBE_MESSAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393337
    .line 393338
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GENERAL_INFO$1;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GENERAL_INFO$1;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->GENERAL_INFO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393344
    .line 393345
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CALENDAR_EVENT$1;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$CALENDAR_EVENT$1;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->CALENDAR_EVENT:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393351
    .line 393352
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GOLD_COIN_PAY$1;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GOLD_COIN_PAY$1;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->GOLD_COIN_PAY:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393358
    .line 393359
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FRIEND_RELATION$1;

    .line 393360
    .line 393361
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$FRIEND_RELATION$1;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;->FRIEND_RELATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 393365
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
