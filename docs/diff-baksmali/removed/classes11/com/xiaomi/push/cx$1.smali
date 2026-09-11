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

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 100794373
    .line 100794374
    iput p5, p0, Lcom/xiaomi/push/cx$1;->a:I

    .line 100794375
    .line 100794376
    iput p6, p0, Lcom/xiaomi/push/cx$1;->b:I

    .line 100794377
    .line 100794378
    iput p7, p0, Lcom/xiaomi/push/cx$1;->c:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
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

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 262159
    .line 262160
    iget v6, p0, Lcom/xiaomi/push/cx$1;->a:I

    .line 262161
    .line 262162
    iget v7, p0, Lcom/xiaomi/push/cx$1;->b:I

    .line 262163
    .line 262164
    iget v8, p0, Lcom/xiaomi/push/cx$1;->c:I

    .line 262165
    .line 262166
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;JIII)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/xiaomi/push/cx$1;->a:Lcom/xiaomi/push/cx;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 262172
    .line 262173
    iget-wide v2, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3b

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v2, "on disconnection exception: "

    .line 262183
    .line 262184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "ConnectStatMonitor"

    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method
