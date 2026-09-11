.class Lcom/xiaomi/push/ax$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 16842755
    invoke-static {}, Lcom/xiaomi/push/ax;->b()V

    .line 16842758
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16842755
    invoke-static {}, Lcom/xiaomi/push/ax;->b()V

    .line 16842758
    return-void
.end method
