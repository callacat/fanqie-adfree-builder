.class Lcom/xiaomi/push/eu$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/eu;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/eu;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/eu;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/eu$14;->a:Lcom/xiaomi/push/eu;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/xiaomi/push/eu$14;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/eu$14;->a:Lcom/xiaomi/push/eu;

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
    iget-boolean v1, p0, Lcom/xiaomi/push/eu$14;->a:Z

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ew;->a(Z)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_26

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "[stateContext]  exception occurred when super power mode change, exception: "

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "HwKaMgr"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
