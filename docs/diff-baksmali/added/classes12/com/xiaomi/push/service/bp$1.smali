.class Lcom/xiaomi/push/service/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bp;->a(Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ih;

.field final synthetic a:Lcom/xiaomi/push/it;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/it;Lcom/xiaomi/push/ih;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/it;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/ih;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/it;

    .line 262146
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/it;

    .line 262152
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/it;

    .line 262158
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 262160
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/ih;

    .line 262166
    if-eqz v1, :cond_1a

    .line 262168
    iput-object v1, v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 262170
    :cond_1a
    invoke-static {v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    .line 262180
    if-eqz v1, :cond_37

    .line 262182
    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Landroid/content/Context;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    .line 262188
    iget-object v2, p0, Lcom/xiaomi/push/service/bp$1;->a:Lcom/xiaomi/push/it;

    .line 262190
    invoke-virtual {v2}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    const/4 v3, 0x1

    .line 262195
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 262198
    goto :goto_3c

    .line 262199
    :cond_37
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    .line 262201
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262204
    :goto_3c
    return-void
.end method
