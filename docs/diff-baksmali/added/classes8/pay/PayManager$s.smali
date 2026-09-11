.class public final Lpay/PayManager$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->callPay(ILcom/dragon/read/rpc/model/VIPTradeProductInfo;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$s;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_16

    .line 17039367
    iget-object p1, p0, Lpay/PayManager$s;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039369
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039374
    const-string p1, "CallPay \u652f\u4ed8\u6210\u529f"

    .line 17039376
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v0, p0, Lpay/PayManager$s;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039384
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039386
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    aput-object p1, v0, v1

    .line 17039394
    const-string p1, "CallPay \u652f\u4ed8\u5931\u8d25 %s"

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    return-void
.end method
