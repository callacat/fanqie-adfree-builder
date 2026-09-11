.class Lcom/xiaomi/push/service/XMPushService$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/ax;->a()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
