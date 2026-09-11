.class public final Lwd7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33816576
    new-instance p1, Landroid/os/Messenger;

    .line 33816578
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816581
    iput-object p1, p0, Lwd7/o0;->a:Landroid/os/Messenger;

    .line 33816583
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p2, p0, Lwd7/o0;->b:Landroid/os/Bundle;

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816592
    :try_start_10
    iget-object p2, p0, Lwd7/o0;->a:Landroid/os/Messenger;

    .line 33816594
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_15

    .line 33816597
    :catch_15
    :try_start_15
    iget-object p1, p0, Lwd7/o0;->c:Landroid/content/Context;

    .line 33816599
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_21

    .line 33816602
    const-string p1, "MessengerSrvConnection"

    .line 33816604
    const-string p2, "unbind service end."

    .line 33816606
    :try_start_1e
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    .line 33816609
    :catch_21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lwd7/o0;->a:Landroid/os/Messenger;

    .line 16842755
    iput-object p1, p0, Lwd7/o0;->b:Landroid/os/Bundle;

    .line 16842757
    iput-object p1, p0, Lwd7/o0;->c:Landroid/content/Context;

    .line 16842759
    return-void
.end method
