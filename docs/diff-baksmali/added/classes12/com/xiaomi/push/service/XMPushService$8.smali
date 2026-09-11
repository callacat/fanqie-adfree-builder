.class Lcom/xiaomi/push/service/XMPushService$8;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
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
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    if-eqz p1, :cond_46

    .line 17104901
    :try_start_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104903
    const/16 v1, 0x11

    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104907
    const/16 v1, 0x12

    .line 17104909
    if-eq v0, v1, :cond_10

    .line 17104911
    goto :goto_46

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104920
    new-instance v1, Landroid/os/Bundle;

    .line 17104922
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104925
    const-string/jumbo v2, "xmsf_region"

    .line 17104928
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104930
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17104948
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104958
    check-cast p1, Landroid/content/Intent;

    .line 17104960
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_46

    .line 17104966
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method
