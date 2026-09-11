.class Lcom/xiaomi/push/eu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/eu;->a(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/eu;

.field final synthetic a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/eu;Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/eu$10;->a:Lcom/xiaomi/push/eu;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/eu$10;->a:Ljava/net/Socket;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/eu$10;->a:Lcom/xiaomi/push/eu;

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
    iget-object v1, p0, Lcom/xiaomi/push/eu$10;->a:Ljava/net/Socket;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ew;->a(Ljava/net/Socket;)V

    .line 262161
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->a()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_2d

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "[socket]  exception occurred when socket connected, exception: "

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "HwKaMgr"

    .line 262186
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :goto_2d
    return-void
.end method
