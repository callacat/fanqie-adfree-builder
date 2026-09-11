.class public interface abstract Lcom/aweme/im/saas/host/api/IDouyinIm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aweme/im/saas/host/api/IDouyinIm$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLatestImInfo()Lcom/aweme/im/saas/host/api/model/ImInfo;
.end method

.method public abstract hasImInitFinished()Z
.end method

.method public abstract hasImInitFinishedWithoutAuth()Z
.end method

.method public abstract initIm(Lcom/aweme/im/saas/host/api/model/InitParams;Lcom/aweme/im/saas/host/api/proxy/IDouyinImProxy;)V
.end method

.method public abstract isAuthSuccess(Landroid/content/Context;)Z
.end method

.method public abstract isNotInit()Z
.end method

.method public abstract logBubbleShowOrClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract login(Lcom/aweme/im/saas/host/api/model/UserSession;)V
.end method

.method public abstract logout()V
.end method

.method public abstract shouldShowDouyinImEntrance()Z
.end method

.method public abstract startChatRoomActivity(Landroid/content/Context;Lcom/aweme/im/saas/host/api/model/SaasMessage;)V
.end method

.method public abstract startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startChatRoomActivityByUid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startConversationListActivity(Landroid/content/Context;Ljava/util/Map;Lcom/aweme/im/saas/host/api/callback/ISimpleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/aweme/im/saas/host/api/callback/ISimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
