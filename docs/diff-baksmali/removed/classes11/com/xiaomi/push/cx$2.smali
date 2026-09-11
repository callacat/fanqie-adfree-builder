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

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 67239941
    .line 67239942
    iput p5, p0, Lcom/xiaomi/push/cx$2;->a:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
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

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 262159
    .line 262160
    iget v4, p0, Lcom/xiaomi/push/cx$2;->a:I

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;JI)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/xiaomi/push/cx$2;->a:Lcom/xiaomi/push/cx;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/xiaomi/push/cx$2;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    iget-wide v2, p0, Lcom/xiaomi/push/cx$2;->a:J

    .line 262170
    .line 262171
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_37

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v2, "on reconnection exception: "

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "ConnectStatMonitor"

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method
