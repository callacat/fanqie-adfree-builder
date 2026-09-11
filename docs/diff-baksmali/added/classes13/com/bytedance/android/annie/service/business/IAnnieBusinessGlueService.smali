.class public interface abstract Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract anniePreload(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract init()V
.end method

.method public abstract provideLiveCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;
.end method

.method public abstract provideLiveDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
.end method

.method public abstract provideLiveFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
.end method

.method public abstract provideLiveLiteUI(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z
.end method
