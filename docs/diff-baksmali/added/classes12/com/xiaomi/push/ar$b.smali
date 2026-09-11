.class Lcom/xiaomi/push/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4694

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/ar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/ar$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ar$b;-><init>(Lcom/xiaomi/push/ar;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 33751042
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Lcom/xiaomi/push/ar$a;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/lang/Thread;

    .line 33751051
    new-instance v0, Lcom/xiaomi/push/ar$b$1;

    .line 33751053
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/ar$b$1;-><init>(Lcom/xiaomi/push/ar$b;Landroid/os/IBinder;)V

    .line 33751056
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33751062
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
