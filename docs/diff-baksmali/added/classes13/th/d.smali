.class public final Lth/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e01c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_32

    .line 33816578
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p2, :cond_32

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    :try_start_12
    const-string v0, "connectivity"

    .line 33816596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33816602
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816605
    move-result-object v0

    .line 33816606
    if-eqz v0, :cond_28

    .line 33816608
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816611
    move-result v0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 33816612
    if-eqz v0, :cond_28

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :catchall_28
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 33816617
    :goto_29
    if-eqz v0, :cond_32

    .line 33816619
    invoke-static {p1}, Lth/c;->a(Landroid/content/Context;)Lth/c;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1, p2, p2}, Lth/c;->c(IZ)V

    .line 33816626
    :cond_32
    return-void
.end method
