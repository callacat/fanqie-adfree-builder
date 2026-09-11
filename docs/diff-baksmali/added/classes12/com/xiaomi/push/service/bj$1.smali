.class Lcom/xiaomi/push/service/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/bj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bj;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/bj$1;->a:Lcom/xiaomi/push/service/bj;

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
    iget-object v0, p0, Lcom/xiaomi/push/service/bj$1;->a:Lcom/xiaomi/push/service/bj;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_34

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/xiaomi/push/service/bj$a;

    .line 262170
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bj$a;->run()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_e

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    const-string v2, "Sync job exception :"

    .line 262179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/push/service/bj$1;->a:Lcom/xiaomi/push/service/bj;

    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj;Z)Z

    .line 262202
    return-void
.end method
