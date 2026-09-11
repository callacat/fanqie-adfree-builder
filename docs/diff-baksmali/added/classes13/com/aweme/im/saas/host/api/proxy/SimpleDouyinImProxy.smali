.class public Lcom/aweme/im/saas/host/api/proxy/SimpleDouyinImProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aweme/im/saas/host/api/proxy/IDouyinImProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBdTicketParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
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

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/util/ArrayList;

    .line 33685510
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    return-object p1
.end method

.method public onCancelAuth(Z)V
    .registers 2

    return-void
.end method

.method public onDouyinImEntranceStateChanged(Z)V
    .registers 2

    return-void
.end method

.method public onGetInnerPush(Lcom/aweme/im/saas/host/api/model/InnerPushModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onGetNewMessage(Lcom/aweme/im/saas/host/api/model/SaasMessage;)V
    .registers 2

    return-void
.end method

.method public onGetUnreadCount(I)V
    .registers 2

    return-void
.end method

.method public onInitFinished()V
    .registers 1

    return-void
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public syncAuthIfTokenExpired()V
    .registers 1

    return-void
.end method
