.class public Lcom/xiaomi/push/ec;
.super Lcom/xiaomi/push/eb;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa470b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;I)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/hw;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/hw;->w:Lcom/xiaomi/push/hw;

    .line 2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "23"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ram:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lcom/xiaomi/push/j;->a()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ",rom:"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string/jumbo v1, "|ramOriginal:"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-static {}, Lcom/xiaomi/push/j;->c()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, ",romOriginal:"

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-static {}, Lcom/xiaomi/push/j;->d()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
