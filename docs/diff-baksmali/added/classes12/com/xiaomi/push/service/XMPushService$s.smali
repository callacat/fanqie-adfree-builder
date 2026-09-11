.class Lcom/xiaomi/push/service/XMPushService$s;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Lcom/xiaomi/push/service/ax$b;

.field b:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 84017154
    const/16 p1, 0x9

    .line 84017156
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 84017159
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/ax$b;

    .line 84017161
    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:I

    .line 84017163
    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Ljava/lang/String;

    .line 84017165
    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:Ljava/lang/String;

    .line 84017167
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "unbind the channel. "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/ax$b;

    .line 196617
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262146
    iget-object v0, v0, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262148
    sget-object v1, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262150
    if-eq v0, v1, :cond_2b

    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262154
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_2b

    .line 262160
    :try_start_10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262162
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262168
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 262170
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/gp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Lcom/xiaomi/push/gx; {:try_start_10 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_2b

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262180
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262182
    const/16 v2, 0xa

    .line 262184
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$s;->a:Lcom/xiaomi/push/service/ax$b;

    .line 262189
    sget-object v4, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 262191
    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:I

    .line 262193
    const/4 v6, 0x0

    .line 262194
    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:Ljava/lang/String;

    .line 262196
    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Ljava/lang/String;

    .line 262198
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    return-void
.end method
