.class public final Leq7/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq7/d;


# direct methods
.method public constructor <init>(Leq7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leq7/d$a;->a:Leq7/d;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_28

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_28

    .line 33816581
    :cond_5
    :try_start_5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816583
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_28

    .line 33816593
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_28

    .line 33816599
    iget-object p1, p0, Leq7/d$a;->a:Leq7/d;

    .line 33816601
    iget-boolean p2, p1, Leq7/d;->a:Z

    .line 33816603
    if-eqz p2, :cond_28

    .line 33816605
    iget-object p1, p1, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method
