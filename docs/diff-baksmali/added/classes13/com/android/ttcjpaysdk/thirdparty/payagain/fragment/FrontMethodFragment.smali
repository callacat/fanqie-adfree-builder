.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$a;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;
    }
.end annotation


# instance fields
.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

.field public z:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d840

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainBaseFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->k:Ljava/util/ArrayList;

    .line 262154
    const/4 v0, -0x1

    .line 262155
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->n:I

    .line 262157
    const/4 v0, 0x1

    .line 262158
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->o:I

    .line 262160
    const-string v0, ""

    .line 262162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->p:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->q:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->r:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->u:Ljava/lang/String;

    .line 262172
    const/16 v0, 0x1d6

    .line 262174
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->v:I

    .line 262176
    return-void
.end method

.method public static Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 16

    .prologue
    .line 84279296
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 84279298
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->n:I

    .line 84279300
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 84279302
    const/4 v0, 0x1

    .line 84279303
    if-eqz p4, :cond_26

    .line 84279305
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;

    .line 84279307
    if-eqz p1, :cond_12

    .line 84279309
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 84279311
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$b;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Z)V

    .line 84279314
    :cond_12
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 84279316
    if-eqz p0, :cond_b5

    .line 84279318
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 84279320
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 84279323
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 84279325
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84279327
    if-eqz p0, :cond_b5

    .line 84279329
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 84279332
    goto/16 :goto_b5

    .line 84279334
    :cond_26
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Gg(Z)V

    .line 84279337
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Eg()Z

    .line 84279340
    move-result p4

    .line 84279341
    const-string v0, "Pre_Pay_Credit"

    .line 84279343
    const/4 v1, 0x0

    .line 84279344
    const-string v2, ""

    .line 84279346
    if-eqz p4, :cond_5f

    .line 84279348
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279351
    move-result p4

    .line 84279352
    if-eqz p4, :cond_91

    .line 84279354
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 84279356
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279359
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279362
    move-result-object p4

    .line 84279363
    :cond_43
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279366
    move-result v0

    .line 84279367
    if-eqz v0, :cond_55

    .line 84279369
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279372
    move-result-object v0

    .line 84279373
    move-object v3, v0

    .line 84279374
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 84279376
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84279378
    if-eqz v3, :cond_43

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    move-object v0, v1

    .line 84279382
    :goto_56
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 84279384
    if-eqz v0, :cond_5c

    .line 84279386
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 84279388
    :cond_5c
    if-nez v1, :cond_8f

    .line 84279390
    goto :goto_8b

    .line 84279391
    :cond_5f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279394
    move-result p4

    .line 84279395
    if-eqz p4, :cond_91

    .line 84279397
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 84279399
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 84279401
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279404
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279407
    move-result-object p4

    .line 84279408
    :cond_70
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279411
    move-result v0

    .line 84279412
    if-eqz v0, :cond_82

    .line 84279414
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279417
    move-result-object v0

    .line 84279418
    move-object v3, v0

    .line 84279419
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 84279421
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84279423
    if-eqz v3, :cond_70

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    move-object v0, v1

    .line 84279427
    :goto_83
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 84279429
    if-eqz v0, :cond_89

    .line 84279431
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 84279433
    :cond_89
    if-nez v1, :cond_8f

    .line 84279435
    :goto_8b
    const-string p4, "1"

    .line 84279437
    move-object v9, p4

    .line 84279438
    goto :goto_92

    .line 84279439
    :cond_8f
    move-object v9, v1

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    move-object v9, v2

    .line 84279442
    :goto_92
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 84279444
    if-eqz v3, :cond_b5

    .line 84279446
    iget-object v6, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 84279448
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279451
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 84279453
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->getVoucherNoList()Lorg/json/JSONArray;

    .line 84279456
    move-result-object v7

    .line 84279457
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279460
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->r:Ljava/lang/String;

    .line 84279462
    if-nez p0, :cond_aa

    .line 84279464
    move-object v8, v2

    .line 84279465
    goto :goto_ab

    .line 84279466
    :cond_aa
    move-object v8, p0

    .line 84279467
    :goto_ab
    iget-object v10, p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 84279469
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279472
    move-object v4, p1

    .line 84279473
    move-object v5, p2

    .line 84279474
    invoke-static/range {v3 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279477
    :cond_b5
    :goto_b5
    return-void
.end method

.method public static Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const-string v1, ""

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    move-object p1, v1

    .line 67436551
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    if-eqz p3, :cond_d

    .line 67436556
    move-object p2, v0

    .line 67436557
    :cond_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Dg()Lorg/json/JSONObject;

    .line 67436560
    move-result-object p3

    .line 67436561
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 67436563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object v2

    .line 67436567
    const-string v3, "is_combine"

    .line 67436569
    invoke-static {p3, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436572
    if-eqz p2, :cond_21

    .line 67436574
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object v2, v0

    .line 67436578
    :goto_22
    if-nez v2, :cond_26

    .line 67436580
    move-object v2, v1

    .line 67436581
    goto :goto_29

    .line 67436582
    :cond_26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    :goto_29
    const-string v3, "method"

    .line 67436587
    invoke-static {p3, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    move-result v2

    .line 67436594
    if-nez v2, :cond_36

    .line 67436596
    move-object v1, p1

    .line 67436597
    goto :goto_41

    .line 67436598
    :cond_36
    if-eqz p2, :cond_3a

    .line 67436600
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67436602
    :cond_3a
    if-nez v0, :cond_3d

    .line 67436604
    goto :goto_41

    .line 67436605
    :cond_3d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    move-object v1, v0

    .line 67436609
    :goto_41
    const-string p1, "button_name"

    .line 67436611
    invoke-static {p3, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436614
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 67436616
    if-eqz p0, :cond_50

    .line 67436618
    const-string p0, "wallet_cashier_choose_method_click"

    .line 67436620
    invoke-static {p0, p3}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436623
    goto :goto_55

    .line 67436624
    :cond_50
    const-string p0, "wallet_cashier_second_pay_page_click"

    .line 67436626
    invoke-static {p0, p3}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436629
    :goto_55
    return-void
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17235974
    const-string v2, "CD000000"

    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const-wide/16 v3, 0x12c

    .line 17235983
    if-eqz v1, :cond_14e

    .line 17235985
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17235987
    const-string v5, ""

    .line 17235989
    const-string v6, "new_bank_card"

    .line 17235991
    const-string v7, "Pre_Pay_Combine"

    .line 17235993
    const-string v8, "Pre_Pay_NewCard"

    .line 17235995
    if-eqz v1, :cond_58

    .line 17235997
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17236000
    move-result-object v9

    .line 17236001
    iget-object v10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236003
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236005
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236007
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v10

    .line 17236014
    if-nez v10, :cond_4e

    .line 17236016
    iget-object v10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236018
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236020
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236022
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    move-result v10

    .line 17236029
    if-eqz v10, :cond_4c

    .line 17236031
    iget-object v10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236033
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236035
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17236037
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    move-result v10

    .line 17236041
    if-eqz v10, :cond_4c

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v10, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v10, 0x1

    .line 17236047
    :goto_4f
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236049
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236051
    if-eqz v1, :cond_58

    .line 17236053
    invoke-interface {v1, v9, v2, v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17236056
    :cond_58
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$c;

    .line 17236058
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236061
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236063
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236065
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236067
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17236073
    move-result v5

    .line 17236074
    sparse-switch v5, :sswitch_data_172

    .line 17236077
    goto/16 :goto_170

    .line 17236079
    :sswitch_6f
    const-string v0, "Pre_Pay_SharePay"

    .line 17236081
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    move-result v0

    .line 17236085
    if-nez v0, :cond_79

    .line 17236087
    goto/16 :goto_170

    .line 17236089
    :cond_79
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236091
    if-eqz v0, :cond_80

    .line 17236093
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236096
    :cond_80
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17236098
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$4;

    .line 17236100
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236103
    invoke-static {p1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17236106
    goto/16 :goto_170

    .line 17236108
    :sswitch_8c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result v0

    .line 17236112
    if-nez v0, :cond_94

    .line 17236114
    goto/16 :goto_170

    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236118
    if-eqz v0, :cond_170

    .line 17236120
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236122
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17236125
    goto/16 :goto_170

    .line 17236127
    :sswitch_9f
    const-string v0, "Pre_Pay_BankCard"

    .line 17236129
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236132
    move-result v0

    .line 17236133
    if-nez v0, :cond_13c

    .line 17236135
    goto/16 :goto_170

    .line 17236137
    :sswitch_a9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v0

    .line 17236141
    if-nez v0, :cond_b1

    .line 17236143
    goto/16 :goto_170

    .line 17236145
    :cond_b1
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236147
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 17236151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236154
    move-result v0

    .line 17236155
    if-eqz v0, :cond_c8

    .line 17236157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236159
    if-eqz v0, :cond_170

    .line 17236161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17236163
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17236166
    goto/16 :goto_170

    .line 17236168
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236172
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236175
    :cond_cf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17236177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$2;

    .line 17236179
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236182
    invoke-static {p1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17236185
    goto/16 :goto_170

    .line 17236187
    :sswitch_db
    const-string v0, "Pre_Pay_Income"

    .line 17236189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    move-result v0

    .line 17236193
    if-nez v0, :cond_13c

    .line 17236195
    goto/16 :goto_170

    .line 17236197
    :sswitch_e5
    const-string v1, "Pre_Pay_Credit"

    .line 17236199
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    move-result v5

    .line 17236203
    if-nez v5, :cond_ef

    .line 17236205
    goto/16 :goto_170

    .line 17236207
    :cond_ef
    sget-object v5, Lse/i;->a:Lse/i$a;

    .line 17236209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v1, p1}, Lse/i$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_118

    .line 17236218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236220
    if-eqz v1, :cond_11f

    .line 17236222
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236227
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17236230
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236232
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236234
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236236
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236238
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 17236240
    if-eqz v1, :cond_115

    .line 17236242
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;)V

    .line 17236245
    :cond_115
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d:Z

    .line 17236247
    goto :goto_11f

    .line 17236248
    :cond_118
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236250
    if-eqz v0, :cond_11f

    .line 17236252
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236255
    :cond_11f
    :goto_11f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17236257
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$3;

    .line 17236259
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236262
    invoke-static {p1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17236265
    goto :goto_170

    .line 17236266
    :sswitch_12a
    const-string v0, "Pre_Pay_Balance"

    .line 17236268
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_13c

    .line 17236274
    goto :goto_170

    .line 17236275
    :sswitch_133
    const-string v0, "Pre_Pay_FundPay"

    .line 17236277
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_13c

    .line 17236283
    goto :goto_170

    .line 17236284
    :cond_13c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 17236286
    if-eqz v0, :cond_143

    .line 17236288
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236291
    :cond_143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17236293
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$1;

    .line 17236295
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236298
    invoke-static {p1, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17236301
    goto :goto_170

    .line 17236302
    :cond_14e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17236304
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$5;

    .line 17236306
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateSuccess$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17236309
    invoke-static {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17236312
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17236314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236317
    move-result v1

    .line 17236318
    if-lez v1, :cond_161

    .line 17236320
    const/4 v0, 0x1

    .line 17236321
    :cond_161
    if-eqz v0, :cond_164

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 p1, 0x0

    .line 17236325
    :goto_165
    if-eqz p1, :cond_170

    .line 17236327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236330
    move-result-object v0

    .line 17236331
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17236333
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236336
    :cond_170
    :goto_170
    return-void

    nop

    .line 17236338
    :sswitch_data_172
    .sparse-switch
        -0x650140f0 -> :sswitch_133
        -0x5ad835b7 -> :sswitch_12a
        -0x31d95214 -> :sswitch_e5
        -0x27d55b64 -> :sswitch_db
        -0xdffa754 -> :sswitch_a9
        0x3b4899f -> :sswitch_9f
        0x2753243d -> :sswitch_8c
        0x4636fa7c -> :sswitch_6f
    .end sparse-switch
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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->p:Ljava/lang/String;

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196620
    const-string v1, "error_message"

    .line 196622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->q:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196627
    const-string v1, "second_pay_type"

    .line 196629
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->u:Ljava/lang/String;

    .line 196631
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

.method public final Eg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262151
    if-eqz v0, :cond_22

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-lez v2, :cond_1a

    .line 262168
    const/4 v2, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->x:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->g(Z)V

    .line 17039372
    :cond_c
    if-eqz p1, :cond_20

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17039382
    :goto_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17039384
    if-eqz p1, :cond_31

    .line 17039386
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->n:I

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f(I)V

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isShowLoading:Z

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->n:I

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f(I)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method public final Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Dg()Lorg/json/JSONObject;

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
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947834
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947837
    :cond_bd
    const-string p2, "share_asset_code"

    .line 33947839
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 33947841
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947844
    const-string p1, "wallet_cashier_confirm_click"

    .line 33947846
    invoke-static {p1, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947849
    return-void
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 33816581
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateFailed$1;

    .line 33816583
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment$onCreateFailed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

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
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Eg()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_1b

    .line 17104906
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_1b

    .line 17104911
    :cond_f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;

    .line 17104913
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->o:I

    .line 17104915
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 17104917
    invoke-direct {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;-><init>(Landroid/view/View;IZ)V

    .line 17104920
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17104922
    goto :goto_3c

    .line 17104923
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 17104925
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104927
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->o:I

    .line 17104929
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 17104931
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 17104933
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 17104935
    move-object v3, v0

    .line 17104936
    move-object v4, p1

    .line 17104937
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;IZLjava/lang/String;Z)V

    .line 17104940
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->v:I

    .line 17104942
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->o:Landroid/view/ViewGroup;

    .line 17104944
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;

    .line 17104963
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17104966
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;

    .line 17104968
    :goto_48
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;

    .line 17104973
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V

    .line 17104976
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;

    .line 17104978
    :goto_52
    if-eqz p1, :cond_57

    .line 17104980
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->e()V

    .line 17104983
    :cond_57
    return-void
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->v:I

    .line 2
    return v0
.end method

.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 262146
    new-instance v1, Lre/a;

    .line 262148
    invoke-direct {v1}, Lre/a;-><init>()V

    .line 262151
    invoke-direct {v0, v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;-><init>(Lre/a;Lcom/android/ttcjpaysdk/thirdparty/payagain/a;)V

    .line 262154
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 262156
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sput-object v1, Lse/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->k:Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->k:Ljava/util/ArrayList;

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 262180
    if-eqz v1, :cond_2e

    .line 262182
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262184
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/util/ArrayList;

    .line 262187
    move-result-object v1

    .line 262188
    if-nez v1, :cond_33

    .line 262190
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 262192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262195
    :cond_33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;

    .line 262200
    if-eqz v0, :cond_3f

    .line 262202
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->k:Ljava/util/ArrayList;

    .line 262204
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->c(Ljava/util/ArrayList;)V

    .line 262207
    :cond_3f
    return-void
.end method

.method public final jg()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Eg()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f0502dd

    .line 131081
    return v0

    .line 131082
    :cond_a
    const v0, 0x7f0502de

    .line 131085
    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed8\u5361\u5217\u8868\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->v:I

    .line 2
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_6d

    .line 50659338
    const-string v1, "param_anim"

    .line 50659340
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50659343
    move-result v1

    .line 50659344
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->o:I

    .line 50659346
    const-string v1, "param_error_code"

    .line 50659348
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->p:Ljava/lang/String;

    .line 50659354
    const-string v1, "param_error_message"

    .line 50659356
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->q:Ljava/lang/String;

    .line 50659362
    const-string v1, "param_ext_param"

    .line 50659364
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->r:Ljava/lang/String;

    .line 50659370
    const-string v1, "param_has_combine_type"

    .line 50659372
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object v1

    .line 50659376
    const-string v2, ""

    .line 50659378
    if-nez v1, :cond_36

    .line 50659380
    move-object v1, v2

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    :goto_39
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 50659387
    const-string v1, "param_has_combine"

    .line 50659389
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659392
    move-result v1

    .line 50659393
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 50659395
    const-string v1, "params_last_pay_type"

    .line 50659397
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->u:Ljava/lang/String;

    .line 50659403
    const-string v1, "params_page_height"

    .line 50659405
    const/16 v2, 0x1d6

    .line 50659407
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659410
    move-result v1

    .line 50659411
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->v:I

    .line 50659413
    const-string v1, "params_is_from_main_panel"

    .line 50659415
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659418
    move-result v1

    .line 50659419
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 50659421
    const-string v1, "param_pay_type_info"

    .line 50659423
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659426
    move-result-object v0

    .line 50659427
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50659429
    if-eqz v1, :cond_6a

    .line 50659431
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 v0, 0x0

    .line 50659435
    :goto_6b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50659437
    :cond_6d
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659440
    move-result-object p1

    .line 50659441
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput-boolean v0, Lka/c;->e:Z

    .line 196619
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lse/i;->b:Ljava/util/ArrayList;

    .line 196627
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->x:Z

    .line 17301509
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301511
    if-eqz v2, :cond_18

    .line 17301513
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301515
    if-eqz v2, :cond_18

    .line 17301517
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301519
    if-eqz v2, :cond_18

    .line 17301521
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301523
    if-eqz v2, :cond_18

    .line 17301525
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v2, 0x0

    .line 17301529
    :goto_19
    new-instance v4, Lorg/json/JSONArray;

    .line 17301531
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17301534
    new-instance v5, Lorg/json/JSONArray;

    .line 17301536
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17301539
    new-instance v6, Lorg/json/JSONArray;

    .line 17301541
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17301544
    new-instance v7, Lorg/json/JSONArray;

    .line 17301546
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17301549
    const/4 v8, 0x0

    .line 17301550
    if-eqz v2, :cond_39

    .line 17301552
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301555
    move-result v9

    .line 17301556
    xor-int/2addr v9, v1

    .line 17301557
    if-ne v9, v1, :cond_39

    .line 17301559
    const/4 v9, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v9, 0x0

    .line 17301562
    :goto_3a
    if-eqz v9, :cond_220

    .line 17301564
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301567
    move-result-object v2

    .line 17301568
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301571
    move-result v9

    .line 17301572
    if-eqz v9, :cond_220

    .line 17301574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301577
    move-result-object v9

    .line 17301578
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301580
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 17301582
    if-eqz v10, :cond_5f

    .line 17301584
    if-eqz v9, :cond_6c

    .line 17301586
    iget-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301588
    if-eqz v10, :cond_6c

    .line 17301590
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17301592
    if-eqz v10, :cond_6c

    .line 17301594
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301596
    if-eqz v10, :cond_6c

    .line 17301598
    goto :goto_69

    .line 17301599
    :cond_5f
    if-eqz v9, :cond_6c

    .line 17301601
    iget-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301603
    if-eqz v10, :cond_6c

    .line 17301605
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301607
    if-eqz v10, :cond_6c

    .line 17301609
    :goto_69
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v10, 0x0

    .line 17301613
    :goto_6d
    const-string v11, ""

    .line 17301615
    if-eqz v10, :cond_187

    .line 17301617
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301620
    move-result v12

    .line 17301621
    if-lez v12, :cond_79

    .line 17301623
    const/4 v12, 0x1

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    const/4 v12, 0x0

    .line 17301626
    :goto_7a
    if-eqz v12, :cond_7d

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v10, 0x0

    .line 17301630
    :goto_7e
    if-eqz v10, :cond_187

    .line 17301632
    new-instance v12, Lorg/json/JSONObject;

    .line 17301634
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301637
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301640
    move-result-object v13

    .line 17301641
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301643
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17301645
    if-nez v13, :cond_91

    .line 17301647
    move-object v13, v11

    .line 17301648
    goto :goto_94

    .line 17301649
    :cond_91
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    :goto_94
    const-string v14, "id"

    .line 17301654
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301657
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301660
    move-result-object v13

    .line 17301661
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301663
    if-eqz v13, :cond_a4

    .line 17301665
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v13, 0x0

    .line 17301669
    :goto_a5
    if-nez v13, :cond_a9

    .line 17301671
    move-object v13, v11

    .line 17301672
    goto :goto_ac

    .line 17301673
    :cond_a9
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301676
    :goto_ac
    const-string v15, "type"

    .line 17301678
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301681
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301683
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17301685
    if-nez v13, :cond_b9

    .line 17301687
    move-object v13, v11

    .line 17301688
    goto :goto_bc

    .line 17301689
    :cond_b9
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    :goto_bc
    const-string v1, "front_bank_code"

    .line 17301694
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301697
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301700
    move-result-object v13

    .line 17301701
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301703
    if-eqz v13, :cond_d0

    .line 17301705
    iget v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17301707
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301710
    move-result-object v13

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v13, v11

    .line 17301713
    :goto_d1
    const-string v3, "reduce"

    .line 17301715
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301718
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301721
    move-result-object v13

    .line 17301722
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301724
    if-eqz v13, :cond_e1

    .line 17301726
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v13, 0x0

    .line 17301730
    :goto_e2
    if-nez v13, :cond_e6

    .line 17301732
    move-object v13, v11

    .line 17301733
    goto :goto_e9

    .line 17301734
    :cond_e6
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    :goto_e9
    const-string v8, "label"

    .line 17301739
    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301742
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301745
    sget-object v12, Lse/i;->a:Lse/i$a;

    .line 17301747
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    sget-object v12, Lse/i;->b:Ljava/util/ArrayList;

    .line 17301752
    if-eqz v12, :cond_187

    .line 17301754
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301757
    move-result v13

    .line 17301758
    if-lez v13, :cond_102

    .line 17301760
    const/4 v13, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v13, 0x0

    .line 17301763
    :goto_103
    if-eqz v13, :cond_106

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v12, 0x0

    .line 17301767
    :goto_107
    if-eqz v12, :cond_187

    .line 17301769
    iget v13, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17301771
    move-object/from16 v16, v2

    .line 17301773
    const/4 v2, 0x0

    .line 17301774
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301777
    move-result-object v12

    .line 17301778
    check-cast v12, Ljava/lang/Integer;

    .line 17301780
    if-nez v12, :cond_118

    .line 17301782
    goto/16 :goto_18a

    .line 17301784
    :cond_118
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301787
    move-result v12

    .line 17301788
    if-ne v13, v12, :cond_18a

    .line 17301790
    new-instance v12, Lorg/json/JSONObject;

    .line 17301792
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301795
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301798
    move-result-object v13

    .line 17301799
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301801
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17301803
    if-nez v13, :cond_12f

    .line 17301805
    move-object v13, v11

    .line 17301806
    goto :goto_132

    .line 17301807
    :cond_12f
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    :goto_132
    invoke-static {v12, v14, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301813
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301816
    move-result-object v13

    .line 17301817
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301819
    if-eqz v13, :cond_140

    .line 17301821
    iget-object v2, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v2, 0x0

    .line 17301825
    :goto_141
    if-nez v2, :cond_145

    .line 17301827
    move-object v2, v11

    .line 17301828
    goto :goto_148

    .line 17301829
    :cond_145
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    :goto_148
    invoke-static {v12, v15, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301835
    iget-object v2, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301837
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17301839
    if-nez v2, :cond_153

    .line 17301841
    move-object v2, v11

    .line 17301842
    goto :goto_156

    .line 17301843
    :cond_153
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    :goto_156
    invoke-static {v12, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301849
    const/4 v2, 0x0

    .line 17301850
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301853
    move-result-object v1

    .line 17301854
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301856
    if-eqz v1, :cond_169

    .line 17301858
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17301860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301863
    move-result-object v1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object v1, v11

    .line 17301866
    :goto_16a
    invoke-static {v12, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301869
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301872
    move-result-object v1

    .line 17301873
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17301875
    if-eqz v1, :cond_178

    .line 17301877
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v1, 0x0

    .line 17301881
    :goto_179
    if-nez v1, :cond_17d

    .line 17301883
    move-object v1, v11

    .line 17301884
    goto :goto_180

    .line 17301885
    :cond_17d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    :goto_180
    invoke-static {v12, v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301891
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    move-object/from16 v16, v2

    .line 17301897
    const/4 v2, 0x0

    .line 17301898
    :cond_18a
    :goto_18a
    new-instance v1, Lorg/json/JSONObject;

    .line 17301900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301903
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17301905
    const-string v8, "info"

    .line 17301907
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301910
    sget-object v3, Lse/a;->a:Lse/a;

    .line 17301912
    iget-object v8, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301914
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 17301917
    move-result-object v8

    .line 17301918
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {v8}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17301927
    move-result v3

    .line 17301928
    if-eqz v3, :cond_1ad

    .line 17301930
    const-string v3, "0"

    .line 17301932
    goto :goto_1af

    .line 17301933
    :cond_1ad
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17301935
    :goto_1af
    const-string v8, "status"

    .line 17301937
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301940
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301942
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    invoke-static {v3}, Lse/a;->g(Ljava/lang/String;)Z

    .line 17301952
    move-result v3

    .line 17301953
    if-eqz v3, :cond_1d1

    .line 17301955
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301957
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 17301960
    move-result-object v3

    .line 17301961
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301964
    invoke-static {v3}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17301967
    move-result-object v3

    .line 17301968
    goto :goto_1db

    .line 17301969
    :cond_1d1
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 17301972
    move-result v3

    .line 17301973
    if-nez v3, :cond_1da

    .line 17301975
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v3, v11

    .line 17301979
    :goto_1db
    const-string v8, "reason"

    .line 17301981
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301984
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301987
    new-instance v1, Lorg/json/JSONObject;

    .line 17301989
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301992
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17301994
    const-string v8, "1"

    .line 17301996
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301999
    move-result v3

    .line 17302000
    const-string v8, "support"

    .line 17302002
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302005
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17302007
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302010
    move-result v8

    .line 17302011
    if-nez v8, :cond_1ff

    .line 17302013
    const/4 v8, 0x1

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    const/4 v8, 0x0

    .line 17302016
    :goto_200
    if-eqz v8, :cond_203

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    move-object v11, v3

    .line 17302020
    :goto_204
    const-string v3, "unsupported_reason"

    .line 17302022
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302025
    const-string v3, "show_name"

    .line 17302027
    iget-object v8, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17302029
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302032
    const-string v3, "pay_type"

    .line 17302034
    iget-object v8, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17302036
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302039
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302042
    move-object/from16 v2, v16

    .line 17302044
    const/4 v1, 0x1

    .line 17302045
    const/4 v8, 0x0

    .line 17302046
    goto/16 :goto_40

    .line 17302048
    :cond_220
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Dg()Lorg/json/JSONObject;

    .line 17302051
    move-result-object v1

    .line 17302052
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 17302054
    if-eqz v2, :cond_238

    .line 17302056
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 17302058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302061
    move-result-object v2

    .line 17302062
    const-string v3, "is_combine"

    .line 17302064
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302067
    const-string v2, "activity_info"

    .line 17302069
    invoke-static {v1, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302072
    :cond_238
    const-string v2, "campaign_info"

    .line 17302074
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302077
    const-string v2, "all_method_list"

    .line 17302079
    invoke-static {v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302082
    const-string v2, "byte_sub_pay_list"

    .line 17302084
    invoke-static {v1, v2, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302087
    const-string v2, "wallet_cashier_method_page_imp"

    .line 17302089
    invoke-static {v2, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17302092
    return-void
.end method
