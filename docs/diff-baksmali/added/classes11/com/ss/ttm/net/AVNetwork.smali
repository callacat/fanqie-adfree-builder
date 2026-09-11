.class public final Lcom/ss/ttm/net/AVNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039363
    const/16 v2, 0x1c

    .line 17039365
    if-lt v1, v2, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    const-string v1, "connectivity"

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039376
    if-eqz p0, :cond_17

    .line 17039378
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    :goto_18
    if-nez p0, :cond_1d

    .line 17039386
    const-class p0, Lcom/ss/ttm/net/AVNetwork;

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039392
    move-result p0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-ne p0, v1, :cond_27

    .line 17039396
    const-class p0, Lcom/ss/ttm/net/AVNetwork;

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    if-nez p0, :cond_2d

    .line 17039401
    const-class p0, Lcom/ss/ttm/net/AVNetwork;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 17039403
    const/4 p0, 0x2

    .line 17039404
    return p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return v0
.end method
