.class Lcom/xiaomi/push/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/push/ay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/ay;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196614
    .line 196615
    :try_start_7
    const-string v2, "connectivity"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    new-instance v2, Lcom/xiaomi/push/ay;

    .line 196632
    .line 196633
    invoke-direct {v2, v0}, Lcom/xiaomi/push/ay;-><init>(Landroid/net/NetworkInfo;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 196634
    .line 196635
    .line 196636
    move-object v1, v2

    .line 196637
    :catch_1d
    :cond_1d
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/ax$2;->a()Lcom/xiaomi/push/ay;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
