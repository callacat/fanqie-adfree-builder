.class public final synthetic Lya4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/r0;


# direct methods
.method public synthetic constructor <init>(Lya4/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/p0;->a:Lya4/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lya4/p0;->a:Lya4/r0;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327686
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupType;->BookMallCouponUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327688
    if-ne v1, v2, :cond_10

    .line 327690
    invoke-virtual {v0}, Lya4/r0;->I()V

    .line 327693
    const-string v1, "go_shopping"

    .line 327695
    goto :goto_61

    .line 327696
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v2

    .line 327702
    instance-of v3, v2, Landroid/app/Activity;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    if-eqz v3, :cond_1e

    .line 327707
    check-cast v2, Landroid/app/Activity;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v4

    .line 327711
    :goto_1f
    if-nez v2, :cond_29

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v2

    .line 327721
    :cond_29
    new-instance v3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 327723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    const-string v6, "store_"

    .line 327727
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327732
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327734
    if-eqz v6, :cond_3c

    .line 327736
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    :cond_3c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v6

    .line 327747
    const/4 v7, 0x0

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    const/4 v10, 0x0

    .line 327751
    const/4 v11, 0x0

    .line 327752
    const/4 v12, 0x0

    .line 327753
    const/16 v13, 0x7e

    .line 327755
    const/4 v14, 0x0

    .line 327756
    move-object v5, v3

    .line 327757
    invoke-direct/range {v5 .. v14}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327760
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327763
    move-result-object v4

    .line 327764
    new-instance v5, Lya4/o0;

    .line 327766
    invoke-direct {v5, v0}, Lya4/o0;-><init>(Lya4/r0;)V

    .line 327769
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327772
    const/4 v1, 0x1

    .line 327773
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 327775
    const-string v1, "authorize"

    .line 327777
    :goto_61
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 327783
    invoke-static {v2, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    return-object v0
.end method
