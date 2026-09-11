.class public Lcom/ss/bduploader/net/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3797

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetExtraInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/bduploader/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

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
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    :cond_12
    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/bduploader/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

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
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "connectivity"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method
