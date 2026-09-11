.class public final Lje7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lje7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lje7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lje7/d;->a:Lje7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33816576
    const-string p1, "---onServiceConnected---begin"

    .line 33816578
    invoke-static {p1}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 33816581
    iget-object p1, p0, Lje7/d;->a:Lje7/e;

    .line 33816583
    iget-object p1, p1, Lje7/e;->a:[B

    .line 33816585
    monitor-enter p1

    .line 33816586
    :try_start_a
    iget-object v0, p0, Lje7/d;->a:Lje7/e;

    .line 33816588
    sget v1, Lje7/h;->a:I

    .line 33816590
    if-nez p2, :cond_12

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    const-string v1, "com.huawei.nfc.sdk.service.ICUPOnlinePayService"

    .line 33816596
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816599
    move-result-object v1

    .line 33816600
    if-eqz v1, :cond_22

    .line 33816602
    instance-of v2, v1, Lje7/i;

    .line 33816604
    if-eqz v2, :cond_22

    .line 33816606
    move-object p2, v1

    .line 33816607
    check-cast p2, Lje7/i;

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    new-instance v1, Lje7/g;

    .line 33816612
    invoke-direct {v1, p2}, Lje7/g;-><init>(Landroid/os/IBinder;)V

    .line 33816615
    move-object p2, v1

    .line 33816616
    :goto_28
    iput-object p2, v0, Lje7/e;->c:Lje7/i;

    .line 33816618
    const-string p2, "---onServiceConnected---"

    .line 33816620
    invoke-static {p2}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 33816623
    iget-object p2, p0, Lje7/d;->a:Lje7/e;

    .line 33816625
    iget-object p2, p2, Lje7/e;->a:[B

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 33816630
    monitor-exit p1

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p2

    .line 33816633
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_38

    .line 33816634
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string p1, "---onServiceDisconnected---begin"

    invoke-static {p1}, Lfw7/h;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lje7/d;->a:Lje7/e;

    iget-object p1, p1, Lje7/e;->a:[B

    monitor-enter p1

    :try_start_a
    const-string v0, "---onServiceDisconnected---"

    invoke-static {v0}, Lfw7/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lje7/d;->a:Lje7/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lje7/e;->c:Lje7/i;

    iget-object v0, v0, Lje7/e;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    throw v0
.end method
