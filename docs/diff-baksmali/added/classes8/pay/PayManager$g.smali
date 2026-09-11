.class public final Lpay/PayManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->checkOrderStatus(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lco3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/VipCommonSubType;

.field public final synthetic b:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$g;->b:Lpay/PayManager;

    .line 33619970
    iput-object p2, p0, Lpay/PayManager$g;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Lco3/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327682
    iget-object v1, p0, Lpay/PayManager$g;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327684
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "PayManagerV2"

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_35

    .line 327694
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 327696
    iget-object v4, p0, Lpay/PayManager$g;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v3, v4}, Lpay/a;->b(ILcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327704
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327706
    sget-object v4, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-wide/16 v4, 0x0

    .line 327713
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/PremiumReportHelper;->h(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 327716
    new-array v0, v2, [Ljava/lang/Object;

    .line 327718
    aput-object v1, v0, v3

    .line 327720
    const-string v1, "%1s \u670d\u52a1\u7aef\u6536\u5230\u652f\u4ed8\u7ed3\u679c\u56de\u8c03\u5e76\u5df2\u53d1\u653e\u5546\u54c1"

    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    new-instance v0, Lco3/a;

    .line 327727
    const-string v1, ""

    .line 327729
    invoke-direct {v0, v3, v1}, Lco3/a;-><init>(ILjava/lang/String;)V

    .line 327732
    return-object v0

    .line 327733
    :cond_35
    new-array v0, v2, [Ljava/lang/Object;

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    const-string v1, "%1s \u670d\u52a1\u7aef\u8fd8\u6ca1\u6536\u5230\u652f\u4ed8\u7ed3\u679c\u56de\u8c03\u6216\u8fd8\u6ca1\u53d1\u653e\u5546\u54c1"

    .line 327739
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iget-object v0, p0, Lpay/PayManager$g;->b:Lpay/PayManager;

    .line 327744
    iget-object v0, v0, Lpay/PayManager;->handler:Landroid/os/Handler;

    .line 327746
    const/16 v1, 0x2714

    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327751
    move-result-object v0

    .line 327752
    iget-object v1, p0, Lpay/PayManager$g;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327754
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327756
    iget-object v1, p0, Lpay/PayManager$g;->b:Lpay/PayManager;

    .line 327758
    iget-object v1, v1, Lpay/PayManager;->handler:Landroid/os/Handler;

    .line 327760
    const-wide/16 v2, 0xbb8

    .line 327762
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327765
    new-instance v0, Lco3/a;

    .line 327767
    const/4 v1, -0x1

    .line 327768
    const-string v2, "\u652f\u4ed8\u6210\u529f\uff0c\u4fe1\u606f\u540c\u6b65\u4e2d"

    .line 327770
    invoke-direct {v0, v1, v2}, Lco3/a;-><init>(ILjava/lang/String;)V

    .line 327773
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lpay/PayManager$g;->call()Lco3/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
