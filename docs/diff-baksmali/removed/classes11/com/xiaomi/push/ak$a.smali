.class Lcom/xiaomi/push/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4689

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/ak;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak$a;-><init>(Lcom/xiaomi/push/ak;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/Thread;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/xiaomi/push/ak$a$1;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/ak$a$1;-><init>(Lcom/xiaomi/push/ak$a;Landroid/os/IBinder;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
