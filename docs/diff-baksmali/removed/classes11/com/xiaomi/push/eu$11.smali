.class Lcom/xiaomi/push/eu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/eu;->a(ILjava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/eu;

.field final synthetic a:Ljava/lang/Exception;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/eu;ILjava/lang/Exception;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/eu$11;->a:Lcom/xiaomi/push/eu;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/xiaomi/push/eu$11;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/push/eu$11;->a:Ljava/lang/Exception;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/xiaomi/push/eu$11;->a:Z

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
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/eu$11;->a:Lcom/xiaomi/push/eu;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/eu;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/xiaomi/push/ew;

    .line 262155
    .line 262156
    iget v1, p0, Lcom/xiaomi/push/eu$11;->a:I

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/xiaomi/push/eu$11;->a:Ljava/lang/Exception;

    .line 262159
    .line 262160
    iget-boolean v3, p0, Lcom/xiaomi/push/eu$11;->a:Z

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/ew;->a(ILjava/lang/Exception;Z)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->c()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "[socket]  exception occurred when socket closed, exception: "

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "HwKaMgr"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method
