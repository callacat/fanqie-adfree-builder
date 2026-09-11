.class public final Lya4/l0;
.super Lya4/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya4/l0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lya4/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method

.method public static I(Lcom/dragon/read/rpc/model/CouponPopupType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->LoginCouponGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973826
    if-eq p0, v0, :cond_1b

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->AuthCouponAuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->BookCouponAuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973834
    if-eq p0, v0, :cond_1b

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->CommonCouponAuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973842
    if-eq p0, v0, :cond_1b

    .line 16973844
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupType;->PhoneRechargeCouponPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final K()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-nez v0, :cond_27

    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262183
    :cond_27
    return-void
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "ECRepurchaseCouponDialogV2"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lya4/a0;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104903
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->BookCouponAuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eq v0, v1, :cond_1c

    .line 17104908
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->CommonCouponAuthGuidance:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104910
    if-eq v0, v1, :cond_1c

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->BookMallCouponUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104914
    if-eq v0, v1, :cond_1c

    .line 17104916
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->CouponBagStyle:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104918
    if-eq v0, v1, :cond_1c

    .line 17104920
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17104922
    if-ne v0, v1, :cond_49

    .line 17104924
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_28

    .line 17104929
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v0

    .line 17104937
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, v0

    .line 17104945
    :goto_31
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v3, v0

    .line 17104953
    :goto_39
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v3, v0

    .line 17104961
    :goto_41
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->discount:Ljava/lang/String;

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17104967
    :cond_47
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->credit:Ljava/lang/String;

    .line 17104969
    :cond_49
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104972
    const p1, 0x7f050605

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104978
    const p1, 0x7f1111a1

    .line 17104981
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104987
    new-instance v0, Lya4/l0$b;

    .line 17104989
    invoke-direct {v0, p0}, Lya4/l0$b;-><init>(Lya4/l0;)V

    .line 17104992
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104994
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104996
    const v2, -0x680b85a7

    .line 17104999
    const/4 v3, 0x1

    .line 17105000
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105003
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17105006
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17105008
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17105010
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    invoke-static {v0, v1}, Lm34/n0;->r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17105018
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method
