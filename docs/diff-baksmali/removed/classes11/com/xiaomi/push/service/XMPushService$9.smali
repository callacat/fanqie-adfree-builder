.class Lcom/xiaomi/push/service/XMPushService$9;
.super Lcom/xiaomi/push/gq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$9;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/gq;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gt;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ef$b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/xiaomi/push/ef$b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bi;->a()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$b;->a(I)Lcom/xiaomi/push/ef$b;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/xiaomi/push/f;->a()[B

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "getOBBString err: "

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method
