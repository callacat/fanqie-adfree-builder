.class public interface abstract Lcom/aweme/im/saas/host/api/proxy/IDouyinImProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBdTicketParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onCancelAuth(Z)V
.end method

.method public abstract onDouyinImEntranceStateChanged(Z)V
.end method

.method public abstract onGetInnerPush(Lcom/aweme/im/saas/host/api/model/InnerPushModel;)V
.end method

.method public abstract onGetNewMessage(Lcom/aweme/im/saas/host/api/model/SaasMessage;)V
.end method

.method public abstract onGetUnreadCount(I)V
.end method

.method public abstract onInitFinished()V
.end method

.method public abstract openUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract syncAuthIfTokenExpired()V
.end method
