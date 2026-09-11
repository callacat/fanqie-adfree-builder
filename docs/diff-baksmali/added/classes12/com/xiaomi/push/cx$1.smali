.class Lcom/xiaomi/push/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JIII)V
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

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JIII)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 100794370
    iput-object p2, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 100794372
    iput-wide p3, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 100794374
    iput p5, p0, Lcom/xiaomi/push/cx$1;->a:I

    .line 100794376
    iput p6, p0, Lcom/xiaomi/push/cx$1;->b:I

    .line 100794378
    iput p7, p0, Lcom/xiaomi/push/cx$1;->c:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262154
    iget-object v2, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 262156
    iget-object v3, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 262158
    iget-wide v4, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 262160
    iget v6, p0, Lcom/xiaomi/push/cx$1;->a:I

    .line 262162
    iget v7, p0, Lcom/xiaomi/push/cx$1;->b:I

    .line 262164
    iget v8, p0, Lcom/xiaomi/push/cx$1;->c:I

    .line 262166
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;JIII)V

    .line 262169
    iget-object v0, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 262171
    iget-object v1, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 262173
    iget-wide v2, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 262175
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_3b

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262182
    const-string v2, "on disconnection exception: "

    .line 262184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "ConnectStatMonitor"

    .line 262200
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    :goto_3b
    return-void
.end method
