.class public final Lwx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa49b0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lay7/a;

    .line 131079
    .line 131080
    const-string v1, "NetWorkUtils"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    const-string v0, "connectivity"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method
