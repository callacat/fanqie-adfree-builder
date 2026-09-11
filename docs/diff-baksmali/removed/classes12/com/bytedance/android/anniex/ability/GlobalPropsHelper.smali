.class public final Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

.field public static final activityLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final commonPropsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskIdleHandler:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

.field public static final urlPropsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ea8d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Landroid/util/LruCache;

    .line 262165
    .line 262166
    const/16 v1, 0x400

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->commonPropsCache:Landroid/util/LruCache;

    .line 262172
    .line 262173
    new-instance v0, Landroid/util/LruCache;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    .line 262179
    .line 262180
    new-instance v0, Landroid/util/LruCache;

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->urlPropsCache:Landroid/util/LruCache;

    .line 262186
    .line 262187
    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->taskIdleHandler:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;

    .line 262193
    .line 262194
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGlobalPropsForAppend(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50659334
    .line 50659335
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50659343
    .line 50659344
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 50659345
    .line 50659346
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 50659351
    .line 50659352
    if-eqz v1, :cond_1d

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->assembleBizProps(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50659358
    .line 50659359
    sget-object p3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByApplication$anniex_release(Landroid/app/Application;)Ljava/util/Map;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    if-eqz p1, :cond_47

    .line 50659374
    .line 50659375
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p3, "webcast"

    .line 50659379
    .line 50659380
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-eqz p2, :cond_47

    .line 50659385
    .line 50659386
    const-string p2, "statusBarHeight"

    .line 50659387
    .line 50659388
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659393
    .line 50659394
    const-string p2, "status_bar_height"

    .line 50659395
    .line 50659396
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-object v0
.end method

.method public static synthetic getGlobalPropsForAppend$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_b

    .line 100794371
    .line 100794372
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 100794373
    .line 100794374
    const-string p4, ""

    .line 100794375
    .line 100794376
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100794377
    .line 100794378
    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

.method private final getKitType(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_3e

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const v1, -0x69a7bcc4

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_32

    .line 17104910
    .line 17104911
    const v1, 0x310888    # 4.503E-39f

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq v0, v1, :cond_26

    .line 17104915
    .line 17104916
    const v1, 0x5f008eb

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_3e

    .line 17104922
    :cond_1a
    const-string v0, "https"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104932
    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    const-string v0, "http"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v0, "lynxview"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104959
    .line 17104960
    :goto_40
    return-object p1
.end method

.method public static synthetic getPageGlobalPropsByActivityWithSessionId$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic getPageGlobalPropsByActivityWithSessionId$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method

.method public static synthetic getStaticGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_6

    .line 117571587
    .line 117571588
    const-string p4, ""

    .line 117571589
    .line 117571590
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalProps(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117571591
    .line 117571592
    .line 117571593
    move-result-object p0

    .line 117571594
    return-object p0
.end method

.method public static synthetic getStaticGlobalPropsForAppend$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_6

    .line 117571587
    .line 117571588
    const-string p3, ""

    .line 117571589
    .line 117571590
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalPropsForAppend(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 117571591
    .line 117571592
    .line 117571593
    move-result-object p0

    .line 117571594
    return-object p0
.end method

.method public static synthetic getUriGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 134414350
    .line 134414351
    .line 134414352
    move-result-object p0

    .line 134414353
    return-object p0
.end method

.method private final isLandscape(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039380
    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/16 v1, 0x8

    .line 17039389
    .line 17039390
    if-eq v0, v1, :cond_2d

    .line 17039391
    .line 17039392
    :goto_20
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v0, 0x6

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    return p1
.end method

.method private final isLandscape(Landroid/app/Application;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_15

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_15

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104911
    .line 17104912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_37

    .line 17104926
    .line 17104927
    :goto_1f
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    const/16 v1, 0x8

    .line 17104935
    .line 17104936
    if-eq v0, v1, :cond_37

    .line 17104937
    .line 17104938
    :goto_2a
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_35

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    const/4 v0, 0x6

    .line 17104946
    if-ne p1, v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17104952
    return p1
.end method


# virtual methods
.method public final getCommonAppProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "GlobalPropsHelper:getCommonAppProps"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getAppCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method

.method public final getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "GlobalPropsHelper:getCommonGlobalProps"

    .line 33947652
    .line 33947653
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const/16 v2, 0x5f

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->commonPropsCache:Landroid/util/LruCache;

    .line 33947681
    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Ljava/util/Map;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_49

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 33947722
    :goto_4a
    if-eqz v2, :cond_b3

    .line 33947723
    .line 33947724
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947725
    .line 33947726
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947730
    .line 33947731
    const-string v5, "AnnieX"

    .line 33947732
    .line 33947733
    const-string v6, "getCommonGlobalProps withoutCache"

    .line 33947734
    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    const/4 v8, 0x0

    .line 33947737
    const/16 v9, 0xc

    .line 33947738
    .line 33947739
    const/4 v10, 0x0

    .line 33947740
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33947744
    .line 33947745
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getDeviceProps()Ljava/util/Map;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    if-eqz v4, :cond_6a

    .line 33947750
    .line 33947751
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33947755
    .line 33947756
    invoke-virtual {v4, p2, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonAppProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    if-eqz v4, :cond_75

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    const-string v4, "isPreInstallApp"

    .line 33947766
    .line 33947767
    sget-object v5, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPreInstallApp()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v5

    .line 33947777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 33947785
    .line 33947786
    invoke-virtual {v4, p2, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonPageProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947796
    .line 33947797
    if-ne p1, p2, :cond_a1

    .line 33947798
    .line 33947799
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getLynxCommonProps()Ljava/util/Map;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-eqz p1, :cond_ae

    .line 33947804
    .line 33947805
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_ae

    .line 33947809
    :cond_a1
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947810
    .line 33947811
    if-ne p1, p2, :cond_ae

    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getWebCommonProps()Ljava/util/Map;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    if-eqz p1, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    const-string p2, ""

    .line 33947832
    .line 33947833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_8 .. :try_end_c0} :catchall_c4

    .line 33947840
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-object p1

    .line 33947844
    :catchall_c4
    move-exception p1

    .line 33947845
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    throw p1
.end method

.method public final getCommonPageProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, "getCommonPageProps by provider bid:"

    .line 34013187
    .line 34013188
    const-string v2, "getCommonPageProps by reveal bid:"

    .line 34013189
    .line 34013190
    const-string v3, "GlobalPropsHelper:getCommonPageProps"

    .line 34013191
    .line 34013192
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :try_start_b
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 34013196
    .line 34013197
    invoke-virtual {v4, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13e

    .line 34013201
    const-string v5, "isLandscape"

    .line 34013202
    .line 34013203
    const-string v6, ", kitType:"

    .line 34013204
    .line 34013205
    const/4 v7, 0x2

    .line 34013206
    const/4 v8, 0x1

    .line 34013207
    const/4 v9, 0x0

    .line 34013208
    if-eqz v4, :cond_75

    .line 34013209
    .line 34013210
    :try_start_1a
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013211
    .line 34013212
    const-string v11, "AnnieX"

    .line 34013213
    .line 34013214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v12

    .line 34013236
    const/4 v13, 0x0

    .line 34013237
    const/4 v14, 0x0

    .line 34013238
    const/16 v15, 0xc

    .line 34013239
    .line 34013240
    const/16 v16, 0x0

    .line 34013241
    .line 34013242
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013246
    .line 34013247
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    if-eqz v2, :cond_68

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 34013271
    .line 34013272
    if-ne v2, v7, :cond_5c

    .line 34013273
    .line 34013274
    const/4 v2, 0x1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v2, 0x0

    .line 34013277
    :goto_5d
    if-eqz v2, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v8, 0x0

    .line 34013281
    :goto_61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    move-object/from16 v10, p2

    .line 34013289
    .line 34013290
    invoke-interface {v4, v0, v10}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPageCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    if-eqz v0, :cond_13a

    .line 34013295
    .line 34013296
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_13a

    .line 34013300
    .line 34013301
    :cond_75
    move-object/from16 v10, p2

    .line 34013302
    .line 34013303
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013304
    .line 34013305
    const-string v11, "AnnieX"

    .line 34013306
    .line 34013307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v12

    .line 34013329
    const/4 v13, 0x0

    .line 34013330
    const/4 v14, 0x0

    .line 34013331
    const/16 v15, 0xc

    .line 34013332
    .line 34013333
    const/16 v16, 0x0

    .line 34013334
    .line 34013335
    move-object v10, v1

    .line 34013336
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013340
    .line 34013341
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    if-eqz v2, :cond_13a

    .line 34013355
    .line 34013356
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    const/4 v4, 0x0

    .line 34013365
    invoke-static {v0, v4, v7, v4}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 34013373
    .line 34013374
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v6

    .line 34013380
    int-to-float v6, v6

    .line 34013381
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v6

    .line 34013385
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v10

    .line 34013389
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v10

    .line 34013393
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 34013394
    .line 34013395
    if-ne v10, v7, :cond_d7

    .line 34013396
    .line 34013397
    const/4 v7, 0x1

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v7, 0x0

    .line 34013400
    :goto_d8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v10

    .line 34013408
    int-to-float v10, v10

    .line 34013409
    invoke-virtual {v0, v2, v10}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v10

    .line 34013413
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    int-to-float v4, v4

    .line 34013418
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013423
    .line 34013424
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_ff

    .line 34013429
    .line 34013430
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v2

    .line 34013434
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0

    .line 34013438
    goto :goto_107

    .line 34013439
    :cond_ff
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v2

    .line 34013443
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    :goto_107
    const-string v4, "screenWidth"

    .line 34013448
    .line 34013449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v2, "screenHeight"

    .line 34013457
    .line 34013458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v0, "statusBarHeight"

    .line 34013466
    .line 34013467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v0, "topHeight"

    .line 34013475
    .line 34013476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v2

    .line 34013480
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    if-eqz v0, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v8, 0x0

    .line 34013491
    :goto_133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_1a .. :try_end_13a} :catchall_13e

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    return-object v1

    .line 34013502
    :catchall_13e
    move-exception v0

    .line 34013503
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    throw v0
.end method

.method public final getDeviceProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "GlobalPropsHelper:getDeviceProps"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    xor-int/2addr v2, v3

    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    invoke-static {v2, v3, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_2f

    .line 262175
    .line 262176
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_33

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v1

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    throw v1
.end method

.method public final getDevicePropsWithContext(Landroid/content/Context;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "GlobalPropsHelper:getDeviceProps"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->devicePropsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    invoke-static {p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_24

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_28

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method

.method public final getGlobalPropsForAppend(Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getKitType(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p2, :cond_30

    .line 50593809
    .line 50593810
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    if-eqz p3, :cond_30

    .line 50593819
    .line 50593820
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    check-cast p3, Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v1

    .line 50593830
    if-eqz v1, :cond_16

    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_16

    .line 50593840
    :cond_30
    return-object v0
.end method

.method public final getLynxCommonProps()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "GlobalPropsHelper:getLynxCommonProps"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "lynxSdkVersion"

    .line 262155
    .line 262156
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, ""

    .line 262165
    .line 262166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v1
.end method

.method public final getPageDynamicProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "GlobalPropsHelper:getPageDynamicProps"

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67305478
    .line 67305479
    invoke-virtual {v1, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    if-eqz v1, :cond_12

    .line 67305484
    .line 67305485
    invoke-interface {v1, p3, p1, p2, p4}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPageDynamicProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    goto :goto_17

    .line 67305490
    :cond_12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    .line 67305493
    .line 67305494
    .line 67305495
    :goto_17
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object p1

    .line 67305499
    :catchall_1b
    move-exception p1

    .line 67305500
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    throw p1
.end method

.method public final getPageGlobalPropsByActivity(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final getPageGlobalPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public final getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const-string v2, "screenWidth"

    .line 34013189
    .line 34013190
    const-string v3, "getScreenWidth exp, is by cache :"

    .line 34013191
    .line 34013192
    const-string v4, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .line 34013193
    .line 34013194
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v5, 0x0

    .line 34013198
    if-eqz v0, :cond_ee

    .line 34013199
    .line 34013200
    :try_start_10
    instance-of v6, v0, Landroid/app/Activity;

    .line 34013201
    .line 34013202
    if-eqz v6, :cond_ee

    .line 34013203
    .line 34013204
    move-object v6, v0

    .line 34013205
    check-cast v6, Landroid/app/Activity;

    .line 34013206
    .line 34013207
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    .line 34013208
    .line 34013209
    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v8

    .line 34013213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v8

    .line 34013217
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v8

    .line 34013221
    const/4 v9, 0x1

    .line 34013222
    const/4 v10, 0x0

    .line 34013223
    if-eqz v8, :cond_39

    .line 34013224
    .line 34013225
    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v7, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013238
    .line 34013239
    move-object v5, v1

    .line 34013240
    goto :goto_aa

    .line 34013241
    :cond_39
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013242
    .line 34013243
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object v11, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 34013247
    .line 34013248
    invoke-virtual {v11, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getScreenSize(Landroid/app/Activity;)Ljava/util/Map;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v12

    .line 34013252
    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v12, "statusBarHeight"

    .line 34013256
    .line 34013257
    sget-object v13, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34013258
    .line 34013259
    invoke-virtual {v13, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v14

    .line 34013263
    int-to-double v14, v14

    .line 34013264
    invoke-virtual {v13, v14, v15, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v13

    .line 34013268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v13

    .line 34013272
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    if-eqz v1, :cond_6a

    .line 34013276
    .line 34013277
    sget-object v5, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 34013278
    .line 34013279
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getSchemaDataLruCache$anniex_release()Landroid/util/LruCache;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    move-object v5, v1

    .line 34013288
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013289
    .line 34013290
    :cond_6a
    invoke-static {v6, v5}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 34013306
    .line 34013307
    const/4 v5, 0x2

    .line 34013308
    if-ne v1, v5, :cond_80

    .line 34013309
    .line 34013310
    const/4 v1, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v1, 0x0

    .line 34013313
    :goto_81
    const-string v5, "isLandscape"

    .line 34013314
    .line 34013315
    if-eqz v1, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v9, 0x0

    .line 34013319
    :goto_87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDevicePropsRollBack()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    if-eqz v1, :cond_9d

    .line 34013331
    .line 34013332
    invoke-virtual {v11, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getDevicePropsWithContext(Landroid/content/Context;)Ljava/util/Map;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    if-eqz v1, :cond_9d

    .line 34013337
    .line 34013338
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {v6}, Landroid/app/Activity;->hashCode()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v1

    .line 34013345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    invoke-virtual {v7, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-object v5, v8

    .line 34013353
    const/4 v9, 0x0

    .line 34013354
    :goto_aa
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXFixActivityDynamicProps()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_b7

    .line 34013359
    .line 34013360
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageDynamicProps(Landroid/content/Context;)Ljava/util/Map;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    if-eqz v0, :cond_cb

    .line 34013372
    .line 34013373
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    if-eqz v0, :cond_105

    .line 34013386
    .line 34013387
    :cond_cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013400
    .line 34013401
    const-string v11, "AnnieX"

    .line 34013402
    .line 34013403
    const/4 v13, 0x0

    .line 34013404
    const/4 v14, 0x0

    .line 34013405
    const/16 v15, 0xc

    .line 34013406
    .line 34013407
    const/16 v16, 0x0

    .line 34013408
    .line 34013409
    move-object v12, v0

    .line 34013410
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v1, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v0}, Lcom/bytedance/android/anniex/monitor/a;->a(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_105

    .line 34013422
    :cond_ee
    const-string v0, "getPageGlobalPropsByActivity exp: context is not activity"

    .line 34013423
    .line 34013424
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013425
    .line 34013426
    const-string v7, "AnnieX"

    .line 34013427
    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    const/4 v10, 0x0

    .line 34013430
    const/16 v11, 0xc

    .line 34013431
    .line 34013432
    const/4 v12, 0x0

    .line 34013433
    move-object v8, v0

    .line 34013434
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v1, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    .line 34013438
    .line 34013439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v0}, Lcom/bytedance/android/anniex/monitor/a;->a(Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_10 .. :try_end_105} :catchall_109

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-object v5

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    throw v0
.end method

.method public final getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .line 67371012
    .line 67371013
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    :try_start_8
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67371017
    .line 67371018
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    instance-of v2, v1, Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;

    .line 67371023
    .line 67371024
    const/4 v3, 0x0

    .line 67371025
    if-eqz v2, :cond_16

    .line 67371026
    .line 67371027
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;

    .line 67371028
    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    move-object v1, v3

    .line 67371031
    :goto_17
    if-eqz v1, :cond_1e

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;->getPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v3

    .line 67371037
    goto :goto_2a

    .line 67371038
    :cond_1e
    sget-object p4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67371039
    .line 67371040
    invoke-virtual {p4, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p4

    .line 67371044
    if-eqz p4, :cond_2a

    .line 67371045
    .line 67371046
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;->getPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2e

    .line 67371050
    :cond_2a
    :goto_2a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-object v3

    .line 67371054
    :catchall_2e
    move-exception p1

    .line 67371055
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    throw p1
.end method

.method public final getPageGlobalPropsByApplication$anniex_release(Landroid/app/Application;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "screenWidth"

    .line 17170433
    .line 17170434
    const-string v1, "getScreenWidth exp, is by cache :"

    .line 17170435
    .line 17170436
    const-string v2, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .line 17170437
    .line 17170438
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz p1, :cond_d3

    .line 17170443
    .line 17170444
    :try_start_c
    sget-object v4, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/app/Application;->hashCode()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eqz v5, :cond_2e

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/app/Application;->hashCode()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170475
    .line 17170476
    move-object v3, p1

    .line 17170477
    goto :goto_9d

    .line 17170478
    :cond_2e
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    .line 17170480
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v8, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170484
    .line 17170485
    invoke-virtual {v8, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getScreenSize(Landroid/app/Application;)Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v9, "statusBarHeight"

    .line 17170493
    .line 17170494
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170495
    .line 17170496
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v11

    .line 17170500
    int-to-double v11, v11

    .line 17170501
    invoke-virtual {v10, v11, v12, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v10

    .line 17170505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v9, 0x2

    .line 17170513
    invoke-static {p1, v3, v9, v3}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps$default(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v3, "contentHeight"

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170527
    .line 17170528
    const-string v10, "safeAreaHeight"

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 17170542
    .line 17170543
    if-ne v3, v9, :cond_73

    .line 17170544
    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    const-string v9, "isLandscape"

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v6, 0x0

    .line 17170554
    :goto_7a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v5, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDevicePropsRollBack()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_90

    .line 17170566
    .line 17170567
    invoke-virtual {v8, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getDevicePropsWithContext(Landroid/content/Context;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    if-eqz v3, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {p1}, Landroid/app/Application;->hashCode()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v4, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-object v3, v5

    .line 17170588
    const/4 v6, 0x0

    .line 17170589
    :goto_9d
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_b1

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_ea

    .line 17170608
    .line 17170609
    :cond_b1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170622
    .line 17170623
    const-string v8, "AnnieX"

    .line 17170624
    .line 17170625
    const/4 v10, 0x0

    .line 17170626
    const/4 v11, 0x0

    .line 17170627
    const/16 v12, 0xc

    .line 17170628
    .line 17170629
    const/4 v13, 0x0

    .line 17170630
    move-object v9, p1

    .line 17170631
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    sget-object v0, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1}, Lcom/bytedance/android/anniex/monitor/a;->a(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_ea

    .line 17170643
    :cond_d3
    const-string p1, "getPageGlobalPropsByActivity exp: context is not activity"

    .line 17170644
    .line 17170645
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170646
    .line 17170647
    const-string v5, "AnnieX"

    .line 17170648
    .line 17170649
    const/4 v7, 0x0

    .line 17170650
    const/4 v8, 0x0

    .line 17170651
    const/16 v9, 0xc

    .line 17170652
    .line 17170653
    const/4 v10, 0x0

    .line 17170654
    move-object v6, p1

    .line 17170655
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v0, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {p1}, Lcom/bytedance/android/anniex/monitor/a;->a(Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_c .. :try_end_ea} :catchall_ee

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-object v3

    .line 17170670
    :catchall_ee
    move-exception p1

    .line 17170671
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    throw p1
.end method

.method public final getPageGlobalPropsByApplication$anniex_release(Ljava/lang/String;Landroid/app/Application;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "safeAreaHeight"

    .line 34013185
    .line 34013186
    const-string v1, "screenHeight"

    .line 34013187
    .line 34013188
    const-string v2, "screenWidth"

    .line 34013189
    .line 34013190
    const-string v3, "statusBarHeight"

    .line 34013191
    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const-string v4, "GlobalPropsHelper:getPageGlobalPropsByActivity"

    .line 34013196
    .line 34013197
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    :try_start_10
    const-string v5, "webcast"

    .line 34013201
    .line 34013202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result p1

    .line 34013206
    if-eqz p1, :cond_99

    .line 34013207
    .line 34013208
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 34013209
    .line 34013210
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByApplication$anniex_release(Landroid/app/Application;)Ljava/util/Map;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    if-eqz p1, :cond_97

    .line 34013215
    .line 34013216
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v6

    .line 34013228
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v7

    .line 34013232
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013233
    .line 34013234
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013238
    .line 34013239
    .line 34013240
    const/4 p1, 0x0

    .line 34013241
    if-eqz p2, :cond_5d

    .line 34013242
    .line 34013243
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    .line 34013245
    .line 34013246
    move-object v9, p2

    .line 34013247
    check-cast v9, Ljava/lang/Integer;

    .line 34013248
    .line 34013249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v9

    .line 34013253
    int-to-float v9, v9

    .line 34013254
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v9

    .line 34013258
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v3, "status_bar_height"

    .line 34013262
    .line 34013263
    check-cast p2, Ljava/lang/Integer;

    .line 34013264
    .line 34013265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p2

    .line 34013269
    int-to-float p2, p2

    .line 34013270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    invoke-interface {v8, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    if-eqz v5, :cond_70

    .line 34013278
    .line 34013279
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast v5, Ljava/lang/Integer;

    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p2

    .line 34013288
    int-to-float p2, p2

    .line 34013289
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    if-eqz v6, :cond_83

    .line 34013297
    .line 34013298
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013299
    .line 34013300
    .line 34013301
    check-cast v6, Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p2

    .line 34013307
    int-to-float p2, p2

    .line 34013308
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-interface {v8, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    if-eqz v7, :cond_9f

    .line 34013316
    .line 34013317
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    check-cast v7, Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result p1

    .line 34013326
    int-to-float p1, p1

    .line 34013327
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    const/4 v8, 0x0

    .line 34013336
    goto :goto_9f

    .line 34013337
    :cond_99
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 34013338
    .line 34013339
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByApplication$anniex_release(Landroid/app/Application;)Ljava/util/Map;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v8
    :try_end_9f
    .catchall {:try_start_10 .. :try_end_9f} :catchall_a3

    .line 34013343
    :cond_9f
    :goto_9f
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    return-object v8

    .line 34013347
    :catchall_a3
    move-exception p1

    .line 34013348
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    throw p1
.end method

.method public final getPropsProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039380
    .line 17039381
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v0

    .line 17039407
    :goto_2f
    return-object p1
.end method

.method public final getScreenSize(Landroid/app/Activity;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170435
    .line 17170436
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const-string v4, "orientation"

    .line 17170445
    .line 17170446
    const-string v5, "screenHeightPx"

    .line 17170447
    .line 17170448
    const-string v6, "screenWidthPx"

    .line 17170449
    .line 17170450
    const-string v7, "screenHeight"

    .line 17170451
    .line 17170452
    const-string v8, "screenWidth"

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_54

    .line 17170455
    .line 17170456
    if-nez v3, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_54

    .line 17170459
    :cond_1b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170460
    .line 17170461
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    int-to-double v10, v2

    .line 17170465
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v10

    .line 17170469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v10

    .line 17170473
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    int-to-double v10, v3

    .line 17170477
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170503
    .line 17170504
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Activity;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    return-object v9

    .line 17170516
    :cond_54
    :goto_54
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170517
    .line 17170518
    const-string v11, "AnnieX"

    .line 17170519
    .line 17170520
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v12, "getScreenSize exp width:"

    .line 17170523
    .line 17170524
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v2, ", height: "

    .line 17170531
    .line 17170532
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v12

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    const/4 v14, 0x0

    .line 17170544
    const/16 v15, 0xc

    .line 17170545
    .line 17170546
    const/16 v16, 0x0

    .line 17170547
    .line 17170548
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17170560
    .line 17170561
    const/4 v3, 0x2

    .line 17170562
    if-ne v2, v3, :cond_86

    .line 17170563
    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v9

    .line 17170577
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    if-eqz v2, :cond_a6

    .line 17170588
    .line 17170589
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    goto :goto_ae

    .line 17170598
    :cond_a6
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    :goto_ae
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170607
    .line 17170608
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    int-to-double v10, v2

    .line 17170612
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v10

    .line 17170616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v10

    .line 17170620
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    int-to-double v10, v3

    .line 17170624
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170650
    .line 17170651
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Activity;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v0

    .line 17170655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v9
.end method

.method public final getScreenSize(Landroid/app/Application;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17235971
    .line 17235972
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const-string v4, "orientation"

    .line 17235981
    .line 17235982
    const-string v5, "screenHeightPx"

    .line 17235983
    .line 17235984
    const-string v6, "screenWidthPx"

    .line 17235985
    .line 17235986
    const-string v7, "screenHeight"

    .line 17235987
    .line 17235988
    const-string v8, "screenWidth"

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_54

    .line 17235991
    .line 17235992
    if-nez v3, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_54

    .line 17235995
    :cond_1b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17235996
    .line 17235997
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    int-to-double v10, v2

    .line 17236001
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v10

    .line 17236005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v10

    .line 17236009
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    int-to-double v10, v3

    .line 17236013
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17236039
    .line 17236040
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Application;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    return-object v9

    .line 17236052
    :cond_54
    :goto_54
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236053
    .line 17236054
    const-string v11, "AnnieX"

    .line 17236055
    .line 17236056
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v12, "getScreenSize exp width:"

    .line 17236059
    .line 17236060
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v2, ", height: "

    .line 17236067
    .line 17236068
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v12

    .line 17236078
    const/4 v13, 0x0

    .line 17236079
    const/4 v14, 0x0

    .line 17236080
    const/16 v15, 0xc

    .line 17236081
    .line 17236082
    const/16 v16, 0x0

    .line 17236083
    .line 17236084
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17236096
    .line 17236097
    const/4 v3, 0x2

    .line 17236098
    if-ne v2, v3, :cond_86

    .line 17236099
    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v2, 0x0

    .line 17236103
    :goto_87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236108
    .line 17236109
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    if-eqz v2, :cond_a6

    .line 17236124
    .line 17236125
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    goto :goto_ae

    .line 17236134
    :cond_a6
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    :goto_ae
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236143
    .line 17236144
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    int-to-double v10, v2

    .line 17236148
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v10

    .line 17236152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    int-to-double v10, v3

    .line 17236160
    invoke-virtual {v1, v10, v11, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17236186
    .line 17236187
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->isLandscape(Landroid/app/Application;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    return-object v9
.end method

.method public final getStaticGlobalProps(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v5, 0x0

    .line 67371009
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->initBaseProps()V

    .line 67371013
    .line 67371014
    .line 67371015
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67371016
    .line 67371017
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67371021
    .line 67371022
    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getGlobalPropsForAppend(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v9

    .line 67371026
    const/16 v6, 0x10

    .line 67371027
    .line 67371028
    const/4 v7, 0x0

    .line 67371029
    move-object v1, p2

    .line 67371030
    move-object v2, p1

    .line 67371031
    move-object v3, p3

    .line 67371032
    move-object v4, p4

    .line 67371033
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-object v8
.end method

.method public final getStaticGlobalPropsForAppend(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getKitType(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalProps(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    if-eqz p4, :cond_2c

    .line 67371025
    .line 67371026
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p3

    .line 67371034
    if-eqz p3, :cond_2c

    .line 67371035
    .line 67371036
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p3

    .line 67371040
    check-cast p3, Ljava/lang/String;

    .line 67371041
    .line 67371042
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p4

    .line 67371046
    if-eqz p4, :cond_16

    .line 67371047
    .line 67371048
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    goto :goto_16

    .line 67371052
    :cond_2c
    return-object v0
.end method

.method public final getUriGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "GlobalPropsHelper:getUriGlobalProps"

    .line 84213766
    .line 84213767
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    :try_start_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v2

    .line 84213774
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->urlPropsCache:Landroid/util/LruCache;

    .line 84213778
    .line 84213779
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v4

    .line 84213783
    check-cast v4, Ljava/util/Map;

    .line 84213784
    .line 84213785
    const/4 v5, 0x1

    .line 84213786
    const/4 v6, 0x0

    .line 84213787
    if-eqz v4, :cond_26

    .line 84213788
    .line 84213789
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v4

    .line 84213793
    if-eqz v4, :cond_24

    .line 84213794
    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const/4 v4, 0x0

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 84213799
    :goto_27
    if-nez v4, :cond_33

    .line 84213800
    .line 84213801
    if-nez p5, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_33

    .line 84213804
    :cond_2c
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213809
    .line 84213810
    goto :goto_6b

    .line 84213811
    :cond_33
    :goto_33
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213812
    .line 84213813
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84213814
    .line 84213815
    .line 84213816
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 84213817
    .line 84213818
    invoke-virtual {v7, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageDynamicProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p3

    .line 84213822
    if-eqz p3, :cond_43

    .line 84213823
    .line 84213824
    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    invoke-virtual {v7, v4, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putSchemeItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84213831
    .line 84213832
    if-ne p1, p3, :cond_4b

    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    const/4 v5, 0x0

    .line 84213836
    :goto_4c
    invoke-virtual {v7, v4, p2, v5}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putQueryItems(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84213840
    .line 84213841
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {v7, v4, p2, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePrefetchDataGlobalProps()Z

    .line 84213853
    .line 84213854
    .line 84213855
    move-result p1

    .line 84213856
    if-eqz p1, :cond_65

    .line 84213857
    .line 84213858
    invoke-virtual {v7, v4, p2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->putPrefetchData(Ljava/util/Map;Landroid/net/Uri;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    if-eqz p5, :cond_6a

    .line 84213862
    .line 84213863
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_72

    .line 84213864
    .line 84213865
    .line 84213866
    :cond_6a
    move-object p1, v4

    .line 84213867
    :goto_6b
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84213868
    .line 84213869
    .line 84213870
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213871
    .line 84213872
    .line 84213873
    return-object p1

    .line 84213874
    :catchall_72
    move-exception p1

    .line 84213875
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84213876
    .line 84213877
    .line 84213878
    throw p1
.end method

.method public final getWebCommonProps()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "GlobalPropsHelper:getWebCommonProps"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196614
    .line 196615
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v1
.end method

.method public final initBaseProps()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {v0, v1, v0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196614
    .line 196615
    const-string v1, "default_bid"

    .line 196616
    .line 196617
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final postInitBaseProps()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;

    .line 65537
    .line 65538
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final putPrefetchData(Ljava/util/Map;Landroid/net/Uri;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "GlobalPropsHelper:putGlobalProps"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 33882118
    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    invoke-static {v1, p2, v4, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    if-eqz p2, :cond_19

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    xor-int/2addr v1, v2

    .line 33882134
    if-ne v1, v2, :cond_19

    .line 33882135
    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    :cond_19
    if-eqz v4, :cond_4b

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_4b

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getGlobalPropsName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_1f

    .line 33882160
    .line 33882161
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882162
    .line 33882163
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_1f

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    if-eqz v3, :cond_1f

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_1f

    .line 33882187
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_51

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :catchall_51
    move-exception p1

    .line 33882194
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method

.method public final putQueryItems(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    const-string v1, "GlobalPropsHelper:putQueryItems"

    .line 50659331
    .line 50659332
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659336
    .line 50659337
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v3

    .line 50659344
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    check-cast v3, Ljava/lang/Iterable;

    .line 50659348
    .line 50659349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    if-eqz v4, :cond_30

    .line 50659358
    .line 50659359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v4

    .line 50659363
    check-cast v4, Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v5

    .line 50659372
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_19

    .line 50659376
    :cond_30
    if-eqz p3, :cond_49

    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixUrlQueryItemOfWebGP()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_49

    .line 50659383
    .line 50659384
    const-string p3, "url"

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    const-string p2, "queryItems"

    .line 50659402
    .line 50659403
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_53

    .line 50659407
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-object p1

    .line 50659411
    :catchall_53
    move-exception p1

    .line 50659412
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method

.method public final putSchemeItems(Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "font_scale"

    .line 33882113
    .line 33882114
    const-string v1, "GlobalPropsHelper:putSchemeItems"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    if-eqz v2, :cond_25

    .line 33882124
    .line 33882125
    const-string v3, "fontScale"

    .line 33882126
    .line 33882127
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const-string v0, "view_zoom"

    .line 33882150
    .line 33882151
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_3c

    .line 33882156
    .line 33882157
    const-string v0, "viewZoom"

    .line 33882158
    .line 33882159
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_41

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p1

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1
.end method

.method public final putStorageGlobalProps(Ljava/util/Map;Landroid/net/Uri;Landroid/content/Context;)Lkotlin/Unit;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "GlobalPropsHelper:putStorageGlobalProps"

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p3, :cond_47

    .line 50659335
    .line 50659336
    :try_start_8
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659337
    .line 50659338
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50659339
    .line 50659340
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .line 50659345
    .line 50659346
    if-eqz v2, :cond_28

    .line 50659347
    .line 50659348
    invoke-interface {v2, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    if-eqz v3, :cond_28

    .line 50659353
    .line 50659354
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    if-eqz v3, :cond_28

    .line 50659359
    .line 50659360
    const-string v4, "bulletStorageValues"

    .line 50659361
    .line 50659362
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    if-eqz v2, :cond_47

    .line 50659369
    .line 50659370
    invoke-interface {v2, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    if-eqz p2, :cond_47

    .line 50659375
    .line 50659376
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_47

    .line 50659381
    .line 50659382
    const-string p3, "userDomainStorageValues"

    .line 50659383
    .line 50659384
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_42

    .line 50659391
    .line 50659392
    move-object v1, p1

    .line 50659393
    goto :goto_47

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    throw p1

    .line 50659399
    :cond_47
    :goto_47
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-object v1
.end method

.method public final removeGlobalPropsByActivity(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->activityLruCache:Landroid/util/LruCache;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
