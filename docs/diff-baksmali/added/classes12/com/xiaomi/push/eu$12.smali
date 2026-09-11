.class Lcom/xiaomi/push/eu$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/eu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/eu;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/eu;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/eu$12;->a:Lcom/xiaomi/push/eu;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/eu$12;->a:Lcom/xiaomi/push/eu;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/eu;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/xiaomi/push/ew;

    .line 262156
    invoke-virtual {v0}, Lcom/xiaomi/push/ew;->d()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_24

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "[stateContext]  exception occurred when start ping, exception: "

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "HwKaMgr"

    .line 262177
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    :goto_24
    return-void
.end method
