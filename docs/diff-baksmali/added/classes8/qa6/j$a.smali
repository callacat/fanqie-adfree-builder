.class public interface abstract Lqa6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa6/j;
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
    const v0, 0x9d37c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131080
    sput-object v0, Lqa6/j$a;->clazz:Ljava/lang/Class;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/praise/cancel/v1/,/reading/user/praise/cancel/v1/"
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
            "Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CancelPraiseTradeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelVipOrderRxJava(Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/cancel_order/v1/,/reading/user/vip/cancel_order/v1/"
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
            "Lcom/dragon/read/rpc/model/CancelVipTradeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/praise/create_order/v1/,/reading/user/praise/create_order/v1/"
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
            "Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createVipOrderRxJava(Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/create_order/v1/,/reading/user/vip/create_order/v1/"
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
            "Lcom/dragon/read/rpc/model/CreateVipTradeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/wallet/recharge/create_order/v1/,/reading/user/wallet/recharge/create_order/v1/"
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
            "Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createWithdrawOrderRxJava(Lcom/dragon/read/rpc/model/CreateWithdrawTradeOrderRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/withdraw/create_order/v1/,/reading/user/withdraw/create_order/v1/"
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
            "Lcom/dragon/read/rpc/model/CreateWithdrawTradeOrderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVipOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/vip/order_status/v1/,/reading/user/vip/order_status/v1/"
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
            "Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iosCompensationCallbackRxJava(Lcom/dragon/read/rpc/model/IosCompensationVipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/ios_compensation_callback/v1/,/reading/user/vip/ios_compensation_callback/v1/"
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
            "Lcom/dragon/read/rpc/model/IosCompensationVipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/IosCompensationVipTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iosSubscribePayCallbackRxJava(Lcom/dragon/read/rpc/model/IosSubscribeVipTradePayCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/ios_subscribe_pay_callback/v1/,/reading/user/vip/ios_subscribe_pay_callback/v1/"
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
            "Lcom/dragon/read/rpc/model/IosSubscribeVipTradePayCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/IosSubscribeVipTradePayCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVipProductInfoRxJava(Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/multi_product/info/v1/,/reading/user/vip/multi_product/info/v1/"
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
            "Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MVipTradeProductInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract payCjRefundRxJava(Lcom/dragon/read/rpc/model/PayCjRefundRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/pay/cj_refund/v1/,/reading/user/pay/cj_refund/v1/"
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
            "Lcom/dragon/read/rpc/model/PayCjRefundRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PayCjRefundResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract praiseCallbackRxJava(Lcom/dragon/read/rpc/model/PraiseTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/praise/callback/v1/"
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
            "Lcom/dragon/read/rpc/model/PraiseTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract praiseCallbackV2RxJava(Lcom/dragon/read/rpc/model/PraiseTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/praise/callback_v2/v1/"
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
            "Lcom/dragon/read/rpc/model/PraiseTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract praiseProductInfoRxJava(Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/praise/product/info/v1/,/reading/user/praise/product/info/v1/"
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
            "Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract purchaseCallbackRxJava(Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/wallet/purchase/callback/v1/"
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
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rechargeCallbackRxJava(Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/wallet/recharge/callback/v1/"
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
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rechargeCallbackV2RxJava(Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/wallet/recharge/callback_v2/v1/"
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
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVipCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/subscribe_callback/v1/,/reading/user/vip/subscribe_callback/v1/"
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
            "Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVipCallbackV2RxJava(Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/subscribe_callback_v2/v1/,/reading/user/vip/subscribe_callback_v2/v1/"
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
            "Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SubscribeVipTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVipPayCallbackRxJava(Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/android_subscribe_pay_callback/v1/"
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
            "Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVipPayCallbackV2RxJava(Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/android_subscribe_pay_callback_v2/v1/"
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
            "Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SubscribeVipTradePayCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerVipCallbackRxJava(Lcom/dragon/read/rpc/model/TriggerVipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/trigger_callback/v1/,/reading/user/vip/trigger_callback/v1/"
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
            "Lcom/dragon/read/rpc/model/TriggerVipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vipCallbackRxJava(Lcom/dragon/read/rpc/model/VipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/callback/v1/"
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
            "Lcom/dragon/read/rpc/model/VipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vipCallbackV2RxJava(Lcom/dragon/read/rpc/model/VipTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/callback_v2/v1/"
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
            "Lcom/dragon/read/rpc/model/VipTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/vip/product/info/v1/,/reading/user/vip/product/info/v1/"
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
            "Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vipReconcileTriggerRxJava(Lcom/dragon/read/rpc/model/VipTradeReconcileTriggerRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/vip/reconcile_trigger/v1/,/reading/user/vip/reconcile_trigger/v1/"
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
            "Lcom/dragon/read/rpc/model/VipTradeReconcileTriggerRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vipTradeProductBatchPreloadRxJava(Lcom/dragon/read/rpc/model/VipTradeProductBatchPreloadRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/vip/product/batch_preload/v1/"
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
            "Lcom/dragon/read/rpc/model/VipTradeProductBatchPreloadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract walletRechargeProductRxJava(Lcom/dragon/read/rpc/model/WalletRechargeTradeProductRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/wallet/recharge/product/v1/,/reading/user/wallet/recharge/product/v1/"
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
            "Lcom/dragon/read/rpc/model/WalletRechargeTradeProductRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawCallbackRxJava(Lcom/dragon/read/rpc/model/WithdrawTradeCallbackRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /reading/tradeapi/withdraw/callback/v1/"
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
            "Lcom/dragon/read/rpc/model/WithdrawTradeCallbackRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WithdrawTradeCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawInfoRxJava(Lcom/dragon/read/rpc/model/WithdrawTradeInfoRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$GET /reading/tradeapi/withdraw/withdraw_info/v1/,/reading/user/withdraw/withdraw_info/v1/"
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
            "Lcom/dragon/read/rpc/model/WithdrawTradeInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/WithdrawTradeInfoResponse;",
            ">;"
        }
    .end annotation
.end method
