.class Lcom/xiaomi/push/service/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/iq;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/xiaomi/push/service/z$1;->a:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/iq;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-boolean v1, p0, Lcom/xiaomi/push/service/z$1;->a:Z

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/z;->a(ZZ)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/iq;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/iq;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v1, ""

    .line 262184
    .line 262185
    :goto_29
    iget-object v2, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    iget-object v3, p0, Lcom/xiaomi/push/service/z$1;->a:Lcom/xiaomi/push/iq;

    .line 262192
    .line 262193
    iget-object v3, v3, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-static {v2, v0, v3, v1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method
