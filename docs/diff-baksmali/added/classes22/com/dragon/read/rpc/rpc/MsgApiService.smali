.class public Lcom/dragon/read/rpc/rpc/MsgApiService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/rpc/rpc/MsgApiService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9d0b3

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۠ۧ۟ۨ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "hSWBl5UwWTgc"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static clearUnreadCountRxJava(Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PostClearUnreadCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۥۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static delMessageByMsgIdRxJava(Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۣۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;
    .registers 1

    const-class v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۥۥۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    return-object v0
.end method

.method public static getApiClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    return-object v0
.end method

.method public static getInnerPushMsgRxJava(Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetInnerPushMsgResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getInteractivationRxJava(Lcom/dragon/read/rpc/model/GetInteractivationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetInteractivationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageByDirectionRxJava(Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۧۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۡۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiTabUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۦ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getNewMsgCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۧۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۧۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationRxJava(Lcom/dragon/read/rpc/model/GetNotificationRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetNotificationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRedDotNotifyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRelateDynamicCountRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۤۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getRelateDynamicRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUgcMessageRxJava(Lcom/dragon/read/rpc/model/GetUgcMessageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetUgcMessageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUgcMessageResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۦۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static innerPushMsgAckRxJava(Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/InnerPushMsgAckResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->۟ۢۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static notifylistRxJava(Lcom/dragon/read/rpc/model/NotifylistRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NotifylistRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/NotifylistResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۤۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static syncAllRxJava(Lcom/dragon/read/rpc/model/SyncAllRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SyncAllRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SyncAllResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->ۧۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRedDotNotifyRxJava(Lcom/dragon/read/rpc/model/GetRedDotNotifyRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->innerPushMsgAckRxJava(Lcom/dragon/read/rpc/model/InnerPushMsgAckRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRelateDynamicRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۥۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->clearUnreadCountRxJava(Lcom/dragon/read/rpc/model/PostClearUnreadCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetInteractivationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getInteractivationRxJava(Lcom/dragon/read/rpc/model/GetInteractivationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetNotificationRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNotificationRxJava(Lcom/dragon/read/rpc/model/GetNotificationRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getInnerPushMsgRxJava(Lcom/dragon/read/rpc/model/GetInnerPushMsgRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۧ۟ۨ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getRelateDynamicCountRxJava(Lcom/dragon/read/rpc/model/GetRelateDynamicCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->delMessageByMsgIdRxJava(Lcom/dragon/read/rpc/model/DelMessageByMsgIdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/NotifylistRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->notifylistRxJava(Lcom/dragon/read/rpc/model/NotifylistRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMultiTabUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetMultiTabUnreadCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcMessageRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getUgcMessageRxJava(Lcom/dragon/read/rpc/model/GetUgcMessageRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNewMsgCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->getMessageByDirectionRxJava(Lcom/dragon/read/rpc/model/GetMessageByDirectionRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    check-cast p1, Lcom/dragon/read/rpc/model/SyncAllRequest;

    invoke-interface {p0, p1}, Lcom/dragon/read/rpc/rpc/MsgApiService$a;->syncAllRxJava(Lcom/dragon/read/rpc/model/SyncAllRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۡ۟۠()Lcom/dragon/read/rpc/rpc/MsgApiService$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApi()Lcom/dragon/read/rpc/rpc/MsgApiService$a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
