.class public interface abstract Lcom/bytedance/minigame/serviceapi/defaults/BdpAndroidComponentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/bdpbase/service/IBdpService;


# virtual methods
.method public abstract registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
.end method

.method public abstract startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
.end method
