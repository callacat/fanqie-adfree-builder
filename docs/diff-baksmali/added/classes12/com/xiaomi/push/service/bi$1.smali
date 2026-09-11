.class Lcom/xiaomi/push/service/bi$1;
.super Lcom/xiaomi/push/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/bi;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bi;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ai$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const/16 v1, 0xa

    .line 262157
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/xiaomi/push/ee$a;->a([B)Lcom/xiaomi/push/ee$a;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    iget-object v1, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262169
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;Lcom/xiaomi/push/ee$a;)Lcom/xiaomi/push/ee$a;

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bi$1;->a:Z

    .line 262175
    iget-object v0, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262177
    invoke-static {v0}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_3b

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    const-string v2, "fetch config failure: "

    .line 262186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;Lcom/xiaomi/push/ai$b;)Lcom/xiaomi/push/ai$b;

    .line 262150
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bi$1;->a:Z

    .line 262152
    if-eqz v0, :cond_3b

    .line 262154
    iget-object v0, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    iget-object v1, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262159
    invoke-static {v1}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262165
    invoke-static {v2}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;)Ljava/util/List;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262172
    move-result v2

    .line 262173
    new-array v2, v2, [Lcom/xiaomi/push/service/bi$a;

    .line 262175
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, [Lcom/xiaomi/push/service/bi$a;

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_38

    .line 262182
    array-length v0, v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-ge v2, v0, :cond_3b

    .line 262186
    aget-object v3, v1, v2

    .line 262188
    iget-object v4, p0, Lcom/xiaomi/push/service/bi$1;->a:Lcom/xiaomi/push/service/bi;

    .line 262190
    invoke-static {v4}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;)Lcom/xiaomi/push/ee$a;

    .line 262193
    move-result-object v4

    .line 262194
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/bi$a;->a(Lcom/xiaomi/push/ee$a;)V

    .line 262197
    add-int/lit8 v2, v2, 0x1

    .line 262199
    goto :goto_28

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v1

    .line 262203
    :cond_3b
    return-void
.end method
