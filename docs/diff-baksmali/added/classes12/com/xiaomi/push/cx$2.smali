.class Lcom/xiaomi/push/cx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/cx;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JI)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 67239940
    iput-wide p3, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 67239942
    iput p5, p0, Lcom/xiaomi/push/cx$2;->a:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262154
    iget-object v0, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 262156
    iget-object v1, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 262158
    iget-wide v2, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 262160
    iget v4, p0, Lcom/xiaomi/push/cx$2;->a:I

    .line 262162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;JI)V

    .line 262165
    iget-object v0, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 262167
    iget-object v1, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 262169
    iget-wide v2, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 262171
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_37

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    const-string v2, "on reconnection exception: "

    .line 262180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "ConnectStatMonitor"

    .line 262196
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    :goto_37
    return-void
.end method
