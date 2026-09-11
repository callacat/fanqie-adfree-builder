.class public final enum Lcom/bytedance/android/annie/api/resource/AnnieResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum COMPONENT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum EXTERNAL_JS:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum LYNX_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum LYNX_FONT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum LYNX_IMAGE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum LYNX_TEMPLATE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum PRELOAD_CONFIG:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum STATIC:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum WEB_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

.field public static final enum WEB_MAIN_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/annie/api/resource/AnnieResType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bytedance/android/annie/api/resource/AnnieResType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_TEMPLATE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_MAIN_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->COMPONENT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->EXTERNAL_JS:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->STATIC:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_IMAGE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_FONT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->PRELOAD_CONFIG:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bytedance/android/annie/api/resource/AnnieResType;->UNKNOWN:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7e710

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "lynx_template"

    .line 393227
    const-string v3, "LYNX_TEMPLATE"

    .line 393229
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_TEMPLATE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393234
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393236
    const/4 v1, 0x1

    .line 393237
    const-string v2, "web_main_resource"

    .line 393239
    const-string v3, "WEB_MAIN_RESOURCE"

    .line 393241
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_MAIN_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393246
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393248
    const/4 v1, 0x2

    .line 393249
    const-string v2, "component"

    .line 393251
    const-string v3, "COMPONENT"

    .line 393253
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->COMPONENT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393258
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393260
    const/4 v1, 0x3

    .line 393261
    const-string v2, "external_js"

    .line 393263
    const-string v3, "EXTERNAL_JS"

    .line 393265
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->EXTERNAL_JS:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393270
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393272
    const/4 v1, 0x4

    .line 393273
    const-string v2, "static"

    .line 393275
    const-string v3, "STATIC"

    .line 393277
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->STATIC:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393282
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393284
    const/4 v1, 0x5

    .line 393285
    const-string v2, "lynx_child_resource"

    .line 393287
    const-string v3, "LYNX_CHILD_RESOURCE"

    .line 393289
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393294
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393296
    const/4 v1, 0x6

    .line 393297
    const-string v2, "lynx_image"

    .line 393299
    const-string v3, "LYNX_IMAGE"

    .line 393301
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_IMAGE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393306
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393308
    const/4 v1, 0x7

    .line 393309
    const-string v2, "lynx_font"

    .line 393311
    const-string v3, "LYNX_FONT"

    .line 393313
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->LYNX_FONT:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393318
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393320
    const/16 v1, 0x8

    .line 393322
    const-string v2, "web_child_resource"

    .line 393324
    const-string v3, "WEB_CHILD_RESOURCE"

    .line 393326
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->WEB_CHILD_RESOURCE:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393331
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393333
    const/16 v1, 0x9

    .line 393335
    const-string v2, "preload_config"

    .line 393337
    const-string v3, "PRELOAD_CONFIG"

    .line 393339
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->PRELOAD_CONFIG:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393344
    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393346
    const/16 v1, 0xa

    .line 393348
    const-string v2, "unknown"

    .line 393350
    const-string v3, "UNKNOWN"

    .line 393352
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/annie/api/resource/AnnieResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->UNKNOWN:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393357
    invoke-static {}, Lcom/bytedance/android/annie/api/resource/AnnieResType;->$values()[Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->$VALUES:[Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 393363
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->tag:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/api/resource/AnnieResType;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/api/resource/AnnieResType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/api/resource/AnnieResType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->$VALUES:[Lcom/bytedance/android/annie/api/resource/AnnieResType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/api/resource/AnnieResType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/resource/AnnieResType;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method
