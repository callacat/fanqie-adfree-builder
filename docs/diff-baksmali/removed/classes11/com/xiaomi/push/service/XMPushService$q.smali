.class Lcom/xiaomi/push/service/XMPushService$q;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$q;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "reset the connection."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$q;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262145
    .line 262146
    const/16 v1, 0xb

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$q;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$q;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$q;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
