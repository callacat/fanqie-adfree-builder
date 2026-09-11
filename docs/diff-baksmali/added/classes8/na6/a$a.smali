.class public interface abstract Lna6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final clazz:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b6bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131080
    sput-object v0, Lna6/a$a;->clazz:Ljava/lang/Class;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract authAwemeCashRewardRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/auth_aweme_cash_reward"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bigInvitePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/relation/big_invite_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BigInvitePopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookEcomTreasureDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/task/book_ecom_treasure/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookEcomTreasureDetailResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/book_ecom_treasure"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookEcomTreasureResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookOlympicsRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /luckycat/novel/v:version/task/done/book_olympics"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookmallBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/bookmall/bubble_list"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookmallBubbleResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bookmallSignInPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/bookmall/sign_in_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookmallSignInPopupResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectTaskAutoAddRxJava(Lcom/dragon/read/model/CollectTaskAutoAddReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/1/task/collect_task/auto_add"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/CollectTaskAutoAddReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/CollectTaskAutoAddResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doneAwemeIncentiveGoldcoinRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/novel_aweme_video_incentive_goldcoin"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doneBookEcomBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/book_ecom_browse_ip_product"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doneBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/browse_ip_product"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract donePowerUpRxJava(Lcom/dragon/read/model/DonePowerUpReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/power_up"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/DonePowerUpReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/DonePowerUpDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ecomBookShoppingEarnMoneyDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/task/ecom_book_shopping_earn_money/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ecomBookShoppingEarnMoneyRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/ecom_book_shopping_earn_money"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventReportRxJava(Lcom/dragon/read/model/EventReportRequestBody;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/flow/event_report"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/EventReportRequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/EventReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract excitationAdBookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/excitation_ad_book_ecom_treasure"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract excitationAdSurpriseV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/excitation_ad_surprise_v2"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorRxJava(Lcom/dragon/read/model/GetAnchorRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/anchor/get"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/GetAnchorRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GetAnchorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarInfoRxJava(Lcom/dragon/read/model/AvatarRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/icon/avatar_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/AvatarRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/AvatarResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBenefitsWidgetRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /luckycat/novel/v1/desktop_widget/benefits"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BenefitsWidgetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBookPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/popup/book_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/BookPopupResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/1/desktop_widget/info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/DesktopWidgetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/DesktopWidgetResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEcomInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/1/widget/get_ecom_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/EcomWidgetResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndChapterResourcesRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/resource/end_chapter"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GetEndChapterResourcesResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatingWindowRxJava(Lcom/dragon/read/model/FloatingWindowReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/floating_window/get"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/FloatingWindowReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/FloatingWindowResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoldBoxInfoRxJava(Lcom/dragon/read/model/GoldBoxInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/user/gold_box_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/GoldBoxInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GoldBoxResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviterRewardPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/relation/inviter_reward"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/InviterRewardPopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaterialRxJava(Lcom/dragon/read/model/MaterialRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /luckycat/novel/v1/material/data"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/MaterialRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/MaterialResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewUserSignInDetailRxJava(Lcom/dragon/read/model/NewUserSignInRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/task/new_user_signin/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NewUserSignInRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NewUserSignInResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageGuidePopupInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/popup/page_guide_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PageGuidePopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendantRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/material/pendant"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GetPendantResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedpackPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/popup/redpack"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/RedpackPopupResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferralUserPopupRxJava(Lcom/dragon/read/model/ReferralUserPopupRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /luckycat/novel/v1/popup/referral_user_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReferralUserPopupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ReferralUserPopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleTaskRxJava(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/task/single"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/SingleTaskReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/SingleTaskResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleTaskV2RxJava(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v2/task/single"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/SingleTaskReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/SingleTaskRespV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/task/tab_bubbles"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GetTabBubbleResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTakeCashRecordInfoRxJava(Lcom/dragon/read/model/TakeCashRecordRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/wallet/take_cash_record_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/TakeCashRecordRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/TakeCashRecordResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskBookEcomPageRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/task/book_ecom_page"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/TaskBookEcomPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserFeatureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/feature/get_user_feature"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/GetUserFeatureResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPageTabRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/user/page_tab"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PageTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserStatusRxJava(Lcom/dragon/read/model/UserStatusRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/user/status"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/UserStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/UserStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inviteInfoRxJava(Lcom/dragon/read/model/InviteInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/relation/invite_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/InviteInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/InviteInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inviteLimitPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/relation/invite_limit_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/InviteLimitPopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invitePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/relation/invite_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/InvitePopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lowActivityUserSigninRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST i.snssdk.com/luckycat/novel/v1/task/done/low_activity_user_signin"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/LowActivityUserSigninResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newRedPackRxJava(Lcom/dragon/read/model/RedpackReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /luckycat/novel/v:version/task/done/redpack"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/RedpackReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/RedpackResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pageTabNotifyRxJava(Lcom/dragon/read/model/PageTabNotifyRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST i.snssdk.com/luckycat/novel/v1/user/page_tab_notify"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/PageTabNotifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PageTabNotifyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popupReadTimingRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/feature/popup_read_timing"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PopupReadTimingResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postInviteCodeRxJava(Lcom/dragon/read/model/PostInviteCodeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST ib.snssdk.com/luckycat/novel/v1/task/done/post_invite_code"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/PostInviteCodeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PostInviteCodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readDetailRxJava(Lcom/dragon/read/model/ReadDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/v1/task/read/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReadDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ReadDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportDeviceInfoRxJava(Lcom/dragon/read/model/ReportDeviceInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/report/device_info"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReportDeviceInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NilResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportDoubleRxJava(Lcom/dragon/read/model/ReportDoubleRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/report/double"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReportDoubleRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NilResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportResourceRxJava(Lcom/dragon/read/model/ReportResourceReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/1/report/resource"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReportResourceReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ReportResourceResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportRxJava(Lcom/dragon/read/model/ReportRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET i.snssdk.com/luckycat/novel/v1/daoliang/report"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resourceDetailRxJava(Lcom/dragon/read/model/ResourceReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/resource/resource_detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ResourceReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ResourceResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resourcePlanRxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/resource/resource_plan"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/PlanReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PlanResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resourcePlanV2RxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v2/resource/resource_plan"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/PlanReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/PlanRespV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST i.snssdk.com/luckycat/novel/v1/privilege/ad_free"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/AdFreeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/AdFreeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLowActiveAdFreePrivilegeRxJava(Lcom/dragon/read/model/LowActiveAdFreeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/privilege/low_active_ad_free"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/LowActiveAdFreeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/LowActiveAdFreeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortVideoAutoCollectRxJava(Lcom/dragon/read/model/ShortVideoAutoCollectReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/1/task/daily_short_video_collect/auto_add"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ShortVideoAutoCollectReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ShortVideoAutoCollectResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signInDetailRxJava(Lcom/dragon/read/model/SignInDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET ib.snssdk.com/luckycat/novel/v1/task/sign_in/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/SignInDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/SignInDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract singleBookRandomAwardSwitchRxJava(Lcom/dragon/read/model/SwitchTaskReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/switch/single_book_random_award"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/SwitchTaskReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NilResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract surpriseRewardV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/surprise_reward_v2"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract takeCashLowActivePopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /luckycat/novel/v1/popup/take_cash_low_active_popup"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/NilRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/TakeCashLowActivePopupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract taskReactivateRxJava(Lcom/dragon/read/model/ReactivateRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST i.snssdk.com/luckycat/novel/v1/task/reactivate"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/ReactivateRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/ReactivateResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transferTaskRxJava(Lcom/dragon/read/model/TransferTaskReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/done/transfer_task"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/TransferTaskReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NilResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract watchHistoryShortVideoDetailRxJava(Lcom/dragon/read/model/WatchHistoryShortVideoDetailReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET api.fqnovel.com/luckycat/novel/1/task/watch_history_short_video/detail"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/WatchHistoryShortVideoDetailReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/WatchHistoryShortVideoDetailResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract watchNewVideoContinueRenewRxJava(Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST api.fqnovel.com/luckycat/novel/v1/task/watch_new_video_continue/renew"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/WatchNewVideoContinueRenewReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NilResponse;",
            ">;"
        }
    .end annotation
.end method
