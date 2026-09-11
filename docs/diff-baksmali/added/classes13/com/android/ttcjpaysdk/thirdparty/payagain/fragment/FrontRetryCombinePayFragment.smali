.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Z

.field public w:Ljava/lang/String;

.field public x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

.field public y:Z

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->i:I

    .line 262150
    const-string v1, ""

    .line 262152
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->j:Ljava/lang/String;

    .line 262154
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 262156
    new-instance v2, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->o:Ljava/util/ArrayList;

    .line 262163
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->r:I

    .line 262165
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->s:Ljava/lang/String;

    .line 262167
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->t:Ljava/lang/String;

    .line 262169
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->u:Ljava/lang/String;

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->w:Ljava/lang/String;

    .line 262176
    return-void
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17170438
    const-string v2, "CD000000"

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const-wide/16 v3, 0x12c

    .line 17170447
    if-eqz v1, :cond_6e

    .line 17170449
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170451
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170453
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17170455
    const-string v5, ""

    .line 17170457
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    const-string v5, "Pre_Pay_Combine"

    .line 17170462
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_6e

    .line 17170468
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17170470
    const-string v1, "new_bank_card"

    .line 17170472
    if-eqz v0, :cond_41

    .line 17170474
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17170477
    move-result-object v5

    .line 17170478
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170480
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170482
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17170484
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v6

    .line 17170488
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17170490
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17170492
    if-eqz v0, :cond_41

    .line 17170494
    invoke-interface {v0, v5, v2, v6}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17170497
    :cond_41
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$b;

    .line 17170499
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 17170502
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170504
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170506
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_5c

    .line 17170514
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17170516
    if-eqz v1, :cond_90

    .line 17170518
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170520
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17170523
    goto :goto_90

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170533
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateSuccess$1;

    .line 17170535
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateSuccess$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 17170538
    invoke-static {p1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17170541
    goto :goto_90

    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170544
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateSuccess$2;

    .line 17170546
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateSuccess$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 17170549
    invoke-static {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17170552
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v1

    .line 17170558
    if-lez v1, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-eqz v0, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 p1, 0x0

    .line 17170565
    :goto_85
    if-eqz p1, :cond_90

    .line 17170567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v0

    .line 17170571
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17170573
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

.method public final Dg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "error_code"

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->s:Ljava/lang/String;

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196620
    const-string v1, "error_message"

    .line 196622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->t:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196627
    const-string v1, "second_pay_type"

    .line 196629
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->w:Ljava/lang/String;

    .line 196631
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

.method public final Eg(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 14

    .prologue
    .line 67436544
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 67436546
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->r:I

    .line 67436548
    const/4 p4, 0x1

    .line 67436549
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Fg(Z)V

    .line 67436552
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 67436554
    if-eqz v0, :cond_55

    .line 67436556
    iget-object v3, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67436558
    const-string v1, ""

    .line 67436560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 67436565
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->getVoucherNoList()Lorg/json/JSONArray;

    .line 67436568
    move-result-object v4

    .line 67436569
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->u:Ljava/lang/String;

    .line 67436574
    if-nez p3, :cond_22

    .line 67436576
    move-object v5, v1

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object v5, p3

    .line 67436579
    :goto_23
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67436581
    if-eqz p3, :cond_32

    .line 67436583
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67436585
    if-eqz p3, :cond_32

    .line 67436587
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->isAssetStandard()Z

    .line 67436590
    move-result p3

    .line 67436591
    if-ne p3, p4, :cond_32

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 p4, 0x0

    .line 67436595
    :goto_33
    if-nez p4, :cond_36

    .line 67436597
    goto :goto_47

    .line 67436598
    :cond_36
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67436600
    if-eqz p3, :cond_47

    .line 67436602
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67436604
    if-eqz p3, :cond_47

    .line 67436606
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->promotion_process:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67436608
    if-eqz p3, :cond_47

    .line 67436610
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67436613
    move-result-object p3

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    :goto_47
    const/4 p3, 0x0

    .line 67436616
    :goto_48
    move-object v8, p3

    .line 67436617
    invoke-static {p1, p2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436620
    const-string v6, ""

    .line 67436622
    const-string v7, ""

    .line 67436624
    move-object v1, p1

    .line 67436625
    move-object v2, p2

    .line 67436626
    invoke-virtual/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436629
    :cond_55
    return-void
.end method

.method public final Fg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->y:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->F:Landroid/view/View;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_14

    .line 17039371
    :cond_b
    if-eqz p1, :cond_f

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/16 v2, 0x8

    .line 17039377
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    :goto_14
    if-eqz p1, :cond_28

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17039392
    if-eqz p1, :cond_38

    .line 17039394
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->r:I

    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17039409
    if-eqz p1, :cond_38

    .line 17039411
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->r:I

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

.method public final Gg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONArray;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947653
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const-string v4, ""

    .line 33947659
    if-eqz v1, :cond_92

    .line 33947661
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947663
    if-eqz v1, :cond_92

    .line 33947665
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947668
    move-result v5

    .line 33947669
    if-lez v5, :cond_19

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v5, 0x0

    .line 33947674
    :goto_1a
    const/4 v6, 0x0

    .line 33947675
    if-eqz v5, :cond_1e

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v6

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_92

    .line 33947681
    new-instance v5, Lorg/json/JSONObject;

    .line 33947683
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947689
    move-result-object v7

    .line 33947690
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947692
    if-eqz v7, :cond_31

    .line 33947694
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v7, v6

    .line 33947698
    :goto_32
    if-nez v7, :cond_36

    .line 33947700
    move-object v7, v4

    .line 33947701
    goto :goto_39

    .line 33947702
    :cond_36
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    :goto_39
    const-string v8, "id"

    .line 33947707
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947713
    move-result-object v7

    .line 33947714
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947716
    if-eqz v7, :cond_49

    .line 33947718
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v7, v6

    .line 33947722
    :goto_4a
    if-nez v7, :cond_4e

    .line 33947724
    move-object v7, v4

    .line 33947725
    goto :goto_51

    .line 33947726
    :cond_4e
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    :goto_51
    const-string v8, "type"

    .line 33947731
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33947736
    if-nez v7, :cond_5c

    .line 33947738
    move-object v7, v4

    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    :goto_5f
    const-string v8, "front_bank_code"

    .line 33947745
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947751
    move-result-object v7

    .line 33947752
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947754
    if-eqz v7, :cond_73

    .line 33947756
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 33947758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v7

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v7, v4

    .line 33947764
    :goto_74
    const-string v8, "reduce"

    .line 33947766
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947775
    if-eqz v1, :cond_83

    .line 33947777
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33947779
    :cond_83
    if-nez v6, :cond_87

    .line 33947781
    move-object v6, v4

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    :goto_8a
    const-string v1, "label"

    .line 33947788
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947791
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Dg()Lorg/json/JSONObject;

    .line 33947797
    move-result-object v1

    .line 33947798
    const-string v5, "activity_info"

    .line 33947800
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    const-string v0, "pre_method"

    .line 33947805
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    const-string p2, "addcard_info"

    .line 33947810
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947812
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 33947817
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947823
    move-result p2

    .line 33947824
    if-lez p2, :cond_b3

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v2, 0x0

    .line 33947828
    :goto_b4
    if-eqz v2, :cond_bd

    .line 33947830
    const-string p2, "subtitle"

    .line 33947832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->msg:Ljava/lang/String;

    .line 33947834
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947837
    :cond_bd
    const-string p1, "wallet_cashier_confirm_click"

    .line 33947839
    invoke-static {p1, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947842
    return-void
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33816581
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateFailed$1;

    .line 33816583
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$onCreateFailed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 33816586
    const-wide/16 v0, 0x12c

    .line 33816588
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 33816591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object p2

    .line 33816599
    const v0, 0x7f0603f3

    .line 33816602
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_2a

    .line 17170442
    const-string v2, "param_error_code"

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->s:Ljava/lang/String;

    .line 17170450
    const-string v2, "param_error_message"

    .line 17170452
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->t:Ljava/lang/String;

    .line 17170458
    const-string v2, "param_ext_param"

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->u:Ljava/lang/String;

    .line 17170466
    const-string v2, "params_last_pay_type"

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->w:Ljava/lang/String;

    .line 17170474
    :cond_2a
    const v1, 0x7f110b6c

    .line 17170477
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroid/widget/ImageView;

    .line 17170483
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->z:Landroid/widget/ImageView;

    .line 17170485
    const v1, 0x7f110d2b

    .line 17170488
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Landroid/widget/TextView;

    .line 17170494
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->A:Landroid/widget/TextView;

    .line 17170496
    const v1, 0x7f110e67

    .line 17170499
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroid/widget/TextView;

    .line 17170505
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->B:Landroid/widget/TextView;

    .line 17170507
    const v1, 0x7f110b8e

    .line 17170510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroid/widget/TextView;

    .line 17170516
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->C:Landroid/widget/TextView;

    .line 17170518
    const v1, 0x7f110fe9

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Landroid/widget/TextView;

    .line 17170527
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->D:Landroid/widget/TextView;

    .line 17170529
    const v1, 0x7f110b6f

    .line 17170532
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Landroid/widget/TextView;

    .line 17170538
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->E:Landroid/widget/TextView;

    .line 17170540
    const v1, 0x7f110d6b

    .line 17170543
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170549
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170551
    const v1, 0x7f110c03

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object v1

    .line 17170558
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->F:Landroid/view/View;

    .line 17170560
    const v1, 0x7f110ff4

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Landroid/widget/TextView;

    .line 17170569
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->G:Landroid/widget/TextView;

    .line 17170571
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->z:Landroid/widget/ImageView;

    .line 17170573
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$bindViews$2;

    .line 17170575
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$bindViews$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 17170578
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170581
    const/4 p1, 0x2

    .line 17170582
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->A:Landroid/widget/TextView;

    .line 17170586
    aput-object v1, p1, v0

    .line 17170588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->B:Landroid/widget/TextView;

    .line 17170590
    const/4 v1, 0x1

    .line 17170591
    aput-object v0, p1, v1

    .line 17170593
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object p1

    .line 17170601
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_bd

    .line 17170607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v0

    .line 17170611
    check-cast v0, Landroid/widget/TextView;

    .line 17170613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170620
    goto :goto_a9

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170623
    if-nez p1, :cond_c2

    .line 17170625
    goto :goto_cc

    .line 17170626
    :cond_c2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170628
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170630
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170633
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170636
    :goto_cc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170638
    if-nez p1, :cond_d1

    .line 17170640
    goto :goto_d5

    .line 17170641
    :cond_d1
    const/4 v0, 0x0

    .line 17170642
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170645
    :goto_d5
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17170647
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170649
    const-string v2, ""

    .line 17170651
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170654
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;-><init>(Landroid/content/Context;)V

    .line 17170657
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17170659
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17170662
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170664
    if-nez p1, :cond_eb

    .line 17170666
    goto :goto_f0

    .line 17170667
    :cond_eb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17170669
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170672
    :goto_f0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 17170674
    if-nez p1, :cond_f5

    .line 17170676
    goto :goto_fc

    .line 17170677
    :cond_f5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;

    .line 17170679
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V

    .line 17170682
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 17170684
    :goto_fc
    return-void
.end method

.method public final getAnimViewHeight()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final initData()V
    .registers 13

    .prologue
    .line 524288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 524290
    new-instance v1, Lre/a;

    .line 524292
    invoke-direct {v1}, Lre/a;-><init>()V

    .line 524295
    invoke-direct {v0, v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;-><init>(Lre/a;Lcom/android/ttcjpaysdk/thirdparty/payagain/a;)V

    .line 524298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 524300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524303
    move-result-object v0

    .line 524304
    const/4 v1, 0x0

    .line 524305
    if-eqz v0, :cond_1a

    .line 524307
    const-string v2, "param_pay_type_info"

    .line 524309
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524312
    move-result-object v0

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    move-object v0, v1

    .line 524315
    :goto_1b
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524317
    if-eqz v2, :cond_22

    .line 524319
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    move-object v0, v1

    .line 524323
    :goto_23
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524328
    move-result-object v0

    .line 524329
    const/4 v2, -0x1

    .line 524330
    if-eqz v0, :cond_33

    .line 524332
    const-string v3, "select_combine_pay_index"

    .line 524334
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524337
    move-result v0

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v0, -0x1

    .line 524340
    :goto_34
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->i:I

    .line 524342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524345
    move-result-object v0

    .line 524346
    if-eqz v0, :cond_43

    .line 524348
    const-string v3, "select_combine_type"

    .line 524350
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524353
    move-result-object v0

    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v0, v1

    .line 524356
    :goto_44
    const-string v3, ""

    .line 524358
    if-nez v0, :cond_49

    .line 524360
    move-object v0, v3

    .line 524361
    :cond_49
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 524363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524366
    move-result-object v0

    .line 524367
    if-eqz v0, :cond_58

    .line 524369
    const-string v4, "select_combine_payment_type"

    .line 524371
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524374
    move-result-object v0

    .line 524375
    goto :goto_59

    .line 524376
    :cond_58
    move-object v0, v1

    .line 524377
    :goto_59
    if-nez v0, :cond_5c

    .line 524379
    move-object v0, v3

    .line 524380
    :cond_5c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->j:Ljava/lang/String;

    .line 524382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524384
    if-eqz v0, :cond_22c

    .line 524386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524388
    if-eqz v0, :cond_22c

    .line 524390
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524392
    if-eqz v0, :cond_22c

    .line 524394
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 524396
    if-eqz v0, :cond_22c

    .line 524398
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 524400
    if-eqz v0, :cond_22c

    .line 524402
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->i:I

    .line 524404
    if-le v4, v2, :cond_22c

    .line 524406
    new-instance v2, Ljava/util/ArrayList;

    .line 524408
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524414
    move-result-object v0

    .line 524415
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524418
    move-result v4

    .line 524419
    const/4 v5, 0x1

    .line 524420
    const/4 v6, 0x0

    .line 524421
    if-eqz v4, :cond_15f

    .line 524423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524426
    move-result-object v4

    .line 524427
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524429
    iget v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 524431
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->i:I

    .line 524433
    if-ne v7, v8, :cond_124

    .line 524435
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524437
    if-eqz v5, :cond_e6

    .line 524439
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 524441
    if-eqz v5, :cond_e6

    .line 524443
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 524445
    if-eqz v5, :cond_e6

    .line 524447
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524450
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->A:Landroid/widget/TextView;

    .line 524452
    if-nez v7, :cond_a7

    .line 524454
    goto :goto_b0

    .line 524455
    :cond_a7
    iget-wide v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->trade_amount:J

    .line 524457
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524460
    move-result-object v8

    .line 524461
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524464
    :goto_b0
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->C:Landroid/widget/TextView;

    .line 524466
    const-string v8, "\u00a5"

    .line 524468
    if-nez v7, :cond_b7

    .line 524470
    goto :goto_cc

    .line 524471
    :cond_b7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524473
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524476
    iget-wide v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_amount:J

    .line 524478
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524481
    move-result-object v10

    .line 524482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524488
    move-result-object v9

    .line 524489
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524492
    :goto_cc
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->E:Landroid/widget/TextView;

    .line 524494
    if-nez v7, :cond_d1

    .line 524496
    goto :goto_e6

    .line 524497
    :cond_d1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524499
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524502
    iget-wide v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->primary_amount:J

    .line 524504
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524507
    move-result-object v5

    .line 524508
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524514
    move-result-object v5

    .line 524515
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524518
    :cond_e6
    :goto_e6
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524520
    if-eqz v5, :cond_f1

    .line 524522
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 524524
    if-eqz v5, :cond_f1

    .line 524526
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->select_page_voucher_msg:Ljava/lang/String;

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v5, v1

    .line 524530
    :goto_f2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524533
    move-result v5

    .line 524534
    if-nez v5, :cond_117

    .line 524536
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->G:Landroid/widget/TextView;

    .line 524538
    if-nez v5, :cond_fd

    .line 524540
    goto :goto_10c

    .line 524541
    :cond_fd
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524543
    if-eqz v4, :cond_108

    .line 524545
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 524547
    if-eqz v4, :cond_108

    .line 524549
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->select_page_voucher_msg:Ljava/lang/String;

    .line 524551
    goto :goto_109

    .line 524552
    :cond_108
    move-object v4, v1

    .line 524553
    :goto_109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524556
    :goto_10c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->G:Landroid/widget/TextView;

    .line 524558
    if-nez v4, :cond_112

    .line 524560
    goto/16 :goto_7f

    .line 524562
    :cond_112
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524565
    goto/16 :goto_7f

    .line 524567
    :cond_117
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->G:Landroid/widget/TextView;

    .line 524569
    if-nez v4, :cond_11d

    .line 524571
    goto/16 :goto_7f

    .line 524573
    :cond_11d
    const/16 v5, 0x8

    .line 524575
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524578
    goto/16 :goto_7f

    .line 524580
    :cond_124
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524582
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 524584
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 524586
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524589
    instance-of v8, v7, Ljava/util/Collection;

    .line 524591
    if-eqz v8, :cond_138

    .line 524593
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 524596
    move-result v8

    .line 524597
    if-eqz v8, :cond_138

    .line 524599
    goto :goto_154

    .line 524600
    :cond_138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524603
    move-result-object v7

    .line 524604
    :cond_13c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524607
    move-result v8

    .line 524608
    if-eqz v8, :cond_154

    .line 524610
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524613
    move-result-object v8

    .line 524614
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 524616
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type_index:I

    .line 524618
    iget v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->i:I

    .line 524620
    if-ne v8, v9, :cond_150

    .line 524622
    const/4 v8, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v8, 0x0

    .line 524625
    :goto_151
    if-eqz v8, :cond_13c

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    :goto_154
    const/4 v5, 0x0

    .line 524629
    :goto_155
    if-eqz v5, :cond_7f

    .line 524631
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524634
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524637
    goto/16 :goto_7f

    .line 524639
    :cond_15f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->o:Ljava/util/ArrayList;

    .line 524641
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524644
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->o:Ljava/util/ArrayList;

    .line 524646
    new-instance v1, Ljava/util/ArrayList;

    .line 524648
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524651
    new-instance v4, Ljava/util/ArrayList;

    .line 524653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524656
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524659
    move-result-object v2

    .line 524660
    :cond_174
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524663
    move-result v7

    .line 524664
    if-eqz v7, :cond_21d

    .line 524666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524669
    move-result-object v7

    .line 524670
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524672
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524674
    if-eqz v8, :cond_174

    .line 524676
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 524679
    move-result v9

    .line 524680
    sparse-switch v9, :sswitch_data_22e

    .line 524683
    goto :goto_174

    .line 524684
    :sswitch_18c
    const-string v9, "new_bank_card"

    .line 524686
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524689
    move-result v8

    .line 524690
    if-nez v8, :cond_195

    .line 524692
    goto :goto_174

    .line 524693
    :cond_195
    sget-object v8, Lse/a;->a:Lse/a;

    .line 524695
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 524697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    invoke-static {v7, v9}, Lse/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524703
    move-result-object v7

    .line 524704
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524707
    goto :goto_174

    .line 524708
    :sswitch_1a4
    const-string v9, "balance"

    .line 524710
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524713
    move-result v8

    .line 524714
    if-eqz v8, :cond_174

    .line 524716
    sget-object v8, Lse/a;->a:Lse/a;

    .line 524718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    invoke-static {v7}, Lse/a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524724
    move-result-object v7

    .line 524725
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524728
    goto :goto_174

    .line 524729
    :sswitch_1b9
    const-string v9, "credit_pay"

    .line 524731
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524734
    move-result v8

    .line 524735
    if-nez v8, :cond_1c2

    .line 524737
    goto :goto_174

    .line 524738
    :cond_1c2
    sget-object v8, Lse/a;->a:Lse/a;

    .line 524740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    invoke-static {v7}, Lse/a;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524746
    move-result-object v7

    .line 524747
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524750
    goto :goto_174

    .line 524751
    :sswitch_1cf
    const-string v9, "bank_card"

    .line 524753
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524756
    move-result v8

    .line 524757
    if-nez v8, :cond_1d8

    .line 524759
    goto :goto_174

    .line 524760
    :cond_1d8
    sget-object v8, Lse/a;->a:Lse/a;

    .line 524762
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524764
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 524766
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {v9}, Lse/a;->f(Ljava/lang/String;)Z

    .line 524775
    move-result v8

    .line 524776
    if-eqz v8, :cond_212

    .line 524778
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 524780
    invoke-static {v7, v8}, Lse/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524783
    move-result-object v8

    .line 524784
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 524786
    if-eqz v9, :cond_1fd

    .line 524788
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524791
    move-result v9

    .line 524792
    if-nez v9, :cond_1fb

    .line 524794
    goto :goto_1fd

    .line 524795
    :cond_1fb
    const/4 v9, 0x0

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    :goto_1fd
    const/4 v9, 0x1

    .line 524798
    :goto_1fe
    if-eqz v9, :cond_20d

    .line 524800
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524802
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 524804
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    invoke-static {v7}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 524810
    move-result-object v7

    .line 524811
    iput-object v7, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 524813
    :cond_20d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524816
    goto/16 :goto_174

    .line 524818
    :cond_212
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 524820
    invoke-static {v7, v8}, Lse/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524823
    move-result-object v7

    .line 524824
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524827
    goto/16 :goto_174

    .line 524829
    :cond_21d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 524837
    if-eqz v0, :cond_22c

    .line 524839
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->o:Ljava/util/ArrayList;

    .line 524841
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->p2(Ljava/util/ArrayList;)V

    .line 524844
    :cond_22c
    return-void

    nop

    .line 524846
    :sswitch_data_22e
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_1cf
        -0x219d999e -> :sswitch_1b9
        -0x14379124 -> :sswitch_1a4
        -0x79b30ac -> :sswitch_18c
    .end sparse-switch
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050305

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed8\u7ec4\u5408\u652f\u4ed8\u9875"

    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 p1, 0x1

    .line 17235969
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->y:Z

    .line 17235971
    const-string v0, "income"

    .line 17235973
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->j:Ljava/lang/String;

    .line 17235975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_21

    .line 17235981
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->D:Landroid/widget/TextView;

    .line 17235983
    if-nez v0, :cond_12

    .line 17235985
    goto :goto_3e

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v1

    .line 17235990
    const v2, 0x7f0608d1

    .line 17235993
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236000
    goto :goto_3e

    .line 17236001
    :cond_21
    const-string v0, "balance"

    .line 17236003
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->j:Ljava/lang/String;

    .line 17236005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_3e

    .line 17236011
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->D:Landroid/widget/TextView;

    .line 17236013
    if-nez v0, :cond_30

    .line 17236015
    goto :goto_3e

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236019
    move-result-object v1

    .line 17236020
    const v2, 0x7f0609e8

    .line 17236023
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236030
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236032
    const/4 v1, 0x0

    .line 17236033
    if-eqz v0, :cond_52

    .line 17236035
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236037
    if-eqz v0, :cond_52

    .line 17236039
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236041
    if-eqz v0, :cond_52

    .line 17236043
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236045
    if-eqz v0, :cond_52

    .line 17236047
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v0, v1

    .line 17236051
    :goto_53
    new-instance v2, Lorg/json/JSONArray;

    .line 17236053
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236056
    new-instance v3, Lorg/json/JSONArray;

    .line 17236058
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17236061
    new-instance v4, Lorg/json/JSONArray;

    .line 17236063
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    if-eqz v0, :cond_6e

    .line 17236069
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236072
    move-result v6

    .line 17236073
    xor-int/2addr v6, p1

    .line 17236074
    if-ne v6, p1, :cond_6e

    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v6, 0x0

    .line 17236079
    :goto_6f
    if-eqz v6, :cond_1a9

    .line 17236081
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v0

    .line 17236085
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v6

    .line 17236089
    if-eqz v6, :cond_1a9

    .line 17236091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v6

    .line 17236095
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236097
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 17236099
    if-eqz v7, :cond_94

    .line 17236101
    if-eqz v6, :cond_a1

    .line 17236103
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236105
    if-eqz v7, :cond_a1

    .line 17236107
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236109
    if-eqz v7, :cond_a1

    .line 17236111
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236113
    if-eqz v7, :cond_a1

    .line 17236115
    goto :goto_9e

    .line 17236116
    :cond_94
    if-eqz v6, :cond_a1

    .line 17236118
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236120
    if-eqz v7, :cond_a1

    .line 17236122
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236124
    if-eqz v7, :cond_a1

    .line 17236126
    :goto_9e
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v7, v1

    .line 17236130
    :goto_a2
    const-string v8, ""

    .line 17236132
    if-eqz v7, :cond_126

    .line 17236134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236137
    move-result v9

    .line 17236138
    if-lez v9, :cond_ae

    .line 17236140
    const/4 v9, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v9, 0x0

    .line 17236143
    :goto_af
    if-eqz v9, :cond_b2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v7, v1

    .line 17236147
    :goto_b3
    if-eqz v7, :cond_126

    .line 17236149
    new-instance v9, Lorg/json/JSONObject;

    .line 17236151
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236154
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236157
    move-result-object v10

    .line 17236158
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17236160
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17236162
    if-nez v10, :cond_c6

    .line 17236164
    move-object v10, v8

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    :goto_c9
    const-string v11, "id"

    .line 17236171
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v10

    .line 17236178
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17236180
    if-eqz v10, :cond_d9

    .line 17236182
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v10, v1

    .line 17236186
    :goto_da
    if-nez v10, :cond_de

    .line 17236188
    move-object v10, v8

    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    :goto_e1
    const-string v11, "type"

    .line 17236195
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236198
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236200
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17236202
    if-nez v10, :cond_ee

    .line 17236204
    move-object v10, v8

    .line 17236205
    goto :goto_f1

    .line 17236206
    :cond_ee
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    :goto_f1
    const-string v11, "front_bank_code"

    .line 17236211
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236217
    move-result-object v10

    .line 17236218
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17236220
    if-eqz v10, :cond_105

    .line 17236222
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17236224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v10

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v10, v8

    .line 17236230
    :goto_106
    const-string v11, "reduce"

    .line 17236232
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236235
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236238
    move-result-object v7

    .line 17236239
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17236241
    if-eqz v7, :cond_116

    .line 17236243
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v7, v1

    .line 17236247
    :goto_117
    if-nez v7, :cond_11b

    .line 17236249
    move-object v7, v8

    .line 17236250
    goto :goto_11e

    .line 17236251
    :cond_11b
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    :goto_11e
    const-string v10, "label"

    .line 17236256
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236262
    :cond_126
    new-instance v7, Lorg/json/JSONObject;

    .line 17236264
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236267
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236269
    const-string v10, "info"

    .line 17236271
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236274
    sget-object v9, Lse/a;->a:Lse/a;

    .line 17236276
    iget-object v10, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236278
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17236280
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v10}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17236289
    move-result v9

    .line 17236290
    if-eqz v9, :cond_147

    .line 17236292
    const-string v9, "0"

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17236297
    :goto_149
    const-string v10, "status"

    .line 17236299
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236302
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236304
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17236306
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    invoke-static {v9}, Lse/a;->g(Ljava/lang/String;)Z

    .line 17236312
    move-result v9

    .line 17236313
    if-eqz v9, :cond_167

    .line 17236315
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236317
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17236319
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236322
    invoke-static {v9}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    move-result-object v9

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    move-object v9, v8

    .line 17236328
    :goto_168
    const-string v10, "reason"

    .line 17236330
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236333
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236336
    new-instance v7, Lorg/json/JSONObject;

    .line 17236338
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236341
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17236343
    const-string v10, "1"

    .line 17236345
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236348
    move-result v9

    .line 17236349
    const-string v10, "support"

    .line 17236351
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236354
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17236356
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236359
    move-result v10

    .line 17236360
    if-nez v10, :cond_18c

    .line 17236362
    const/4 v10, 0x1

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    const/4 v10, 0x0

    .line 17236365
    :goto_18d
    if-eqz v10, :cond_190

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    move-object v8, v9

    .line 17236369
    :goto_191
    const-string v9, "unsupported_reason"

    .line 17236371
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236374
    const-string v8, "show_name"

    .line 17236376
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236378
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236381
    const-string v8, "pay_type"

    .line 17236383
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236385
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236388
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236391
    goto/16 :goto_75

    .line 17236393
    :cond_1a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Dg()Lorg/json/JSONObject;

    .line 17236396
    move-result-object p1

    .line 17236397
    const-string v0, "campaign_info"

    .line 17236399
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236402
    const-string v0, "all_method_list"

    .line 17236404
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236407
    const-string v0, "byte_sub_pay_list"

    .line 17236409
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236412
    const-string v0, "wallet_cashier_method_page_imp"

    .line 17236414
    invoke-static {v0, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236417
    return-void
.end method
