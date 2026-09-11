.class Lcom/xiaomi/push/service/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ai;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/service/notification/StatusBarNotification;

.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/it;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;IZ)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 117637122
    iput-object p2, p0, Lcom/xiaomi/push/service/ai$2;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/xiaomi/push/service/ai$2;->a:Landroid/service/notification/StatusBarNotification;

    .line 117637126
    iput-object p4, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/iq;

    .line 117637128
    iput-object p5, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/it;

    .line 117637130
    iput p6, p0, Lcom/xiaomi/push/service/ai$2;->a:I

    .line 117637132
    iput-boolean p7, p0, Lcom/xiaomi/push/service/ai$2;->a:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$2;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/xiaomi/push/service/ai$2;->a:Landroid/service/notification/StatusBarNotification;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262156
    iget-object v2, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/iq;

    .line 262158
    iget-object v3, p0, Lcom/xiaomi/push/service/ai$2;->a:Lcom/xiaomi/push/it;

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v4, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, -0x1

    .line 262165
    :goto_15
    iget-object v5, p0, Lcom/xiaomi/push/service/ai$2;->a:Landroid/service/notification/StatusBarNotification;

    .line 262167
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 262170
    move-result-object v5

    .line 262171
    invoke-static {v5}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 262174
    move-result-object v5

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    const/4 v0, 0x1

    .line 262178
    const/4 v6, 0x1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, -0x3

    .line 262181
    const/4 v6, -0x3

    .line 262182
    :goto_26
    iget v7, p0, Lcom/xiaomi/push/service/ai$2;->a:I

    .line 262184
    iget-boolean v8, p0, Lcom/xiaomi/push/service/ai$2;->a:Z

    .line 262186
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 262189
    return-void
.end method
