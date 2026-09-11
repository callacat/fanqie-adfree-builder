.class public final Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;
.super Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;
.source "SourceFile"


# instance fields
.field private final accessKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final rootDirPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->context:Landroid/content/Context;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->accessKey:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->rootDirPath:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_12

    .line 84148235
    .line 84148236
    const/4 p2, 0x0

    .line 84148237
    const/4 p5, 0x1

    .line 84148238
    invoke-static {p2, p5, p2}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getAccessKey$default(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;ILjava/lang/Object;)Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p2

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_1a

    .line 84148245
    .line 84148246
    invoke-static {}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getRootDirPath()Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p3

    .line 84148250
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnnieGeckoResLoader;->rootDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
