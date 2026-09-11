.class public Lcom/ss/mediakit/net/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetId(Landroid/net/Network;)J
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    .line 16973831
    const/16 v1, 0x17

    .line 16973832
    .line 16973833
    if-lt v0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    int-to-long v0, p0

    .line 16973849
    return-wide v0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/mediakit/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return p0

    .line 16973842
    :catchall_12
    :cond_12
    return v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-lt v0, v1, :cond_8

    .line 16973830
    .line 16973831
    return-object v2

    .line 16973832
    :cond_8
    :try_start_8
    const-string v0, "connectivity"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    return-object v2
.end method
