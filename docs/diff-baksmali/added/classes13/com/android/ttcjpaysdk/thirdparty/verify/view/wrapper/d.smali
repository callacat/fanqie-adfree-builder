.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;->a(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_2b

    .line 17301515
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301517
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301519
    if-eqz v1, :cond_2b

    .line 17301521
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301523
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301525
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17301528
    move-result-object v1

    .line 17301529
    :try_start_19
    const-string v3, "title"

    .line 17301531
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 17301534
    :catch_1e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301537
    move-result-object p1

    .line 17301538
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 17301540
    aput-object v1, v3, v0

    .line 17301542
    const-string v1, "wallet_password_verify_recommend_click"

    .line 17301544
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17301547
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301551
    if-eqz p1, :cond_41

    .line 17301553
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301555
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301558
    move-result-object p1

    .line 17301559
    if-eqz p1, :cond_41

    .line 17301561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17301564
    move-result p1

    .line 17301565
    if-ne p1, v2, :cond_41

    .line 17301567
    const/4 p1, 0x1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 p1, 0x0

    .line 17301570
    :goto_42
    const/4 v1, 0x0

    .line 17301571
    const v3, 0x7f060a30

    .line 17301574
    if-eqz p1, :cond_1a2

    .line 17301576
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17301578
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301580
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301582
    if-eqz v4, :cond_5f

    .line 17301584
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301586
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301589
    move-result-object v4

    .line 17301590
    if-eqz v4, :cond_5f

    .line 17301592
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17301594
    if-eqz v4, :cond_5f

    .line 17301596
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v4, v1

    .line 17301600
    :goto_60
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17301602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->k(Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;)Lkotlin/Pair;

    .line 17301608
    move-result-object p1

    .line 17301609
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301612
    move-result-object v4

    .line 17301613
    check-cast v4, Ljava/lang/Boolean;

    .line 17301615
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301618
    move-result v4

    .line 17301619
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301622
    move-result-object p1

    .line 17301623
    check-cast p1, Ljava/lang/String;

    .line 17301625
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301627
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301629
    if-eqz v6, :cond_94

    .line 17301631
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301633
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301636
    move-result-object v6

    .line 17301637
    if-eqz v6, :cond_94

    .line 17301639
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17301641
    if-eqz v6, :cond_94

    .line 17301643
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301645
    if-eqz v6, :cond_94

    .line 17301647
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301650
    move-result-object v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v6, v1

    .line 17301653
    :goto_95
    if-nez v6, :cond_99

    .line 17301655
    const/4 v5, 0x0

    .line 17301656
    goto :goto_c8

    .line 17301657
    :cond_99
    sget-object v7, Lka/c;->a:Lka/c;

    .line 17301659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    sget-object v7, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301664
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301666
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301668
    iget-object v7, v7, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301670
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301672
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301675
    move-result v8

    .line 17301676
    if-nez v8, :cond_b0

    .line 17301678
    const/4 v5, 0x1

    .line 17301679
    goto :goto_c8

    .line 17301680
    :cond_b0
    invoke-static {v7, v0, v6}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a(Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301683
    move-result-object v6

    .line 17301684
    if-eqz v6, :cond_c1

    .line 17301686
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17301688
    if-eqz v6, :cond_c1

    .line 17301690
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17301692
    if-eqz v6, :cond_c1

    .line 17301694
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v6, v1

    .line 17301698
    :goto_c2
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17301700
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301703
    move-result v5

    .line 17301704
    :goto_c8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301706
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301708
    if-eqz v6, :cond_e3

    .line 17301710
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301712
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301715
    move-result-object v6

    .line 17301716
    if-eqz v6, :cond_e3

    .line 17301718
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17301720
    if-eqz v6, :cond_e3

    .line 17301722
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301724
    if-eqz v6, :cond_e3

    .line 17301726
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301729
    move-result-object v6

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v6, v1

    .line 17301732
    :goto_e4
    if-eqz v4, :cond_115

    .line 17301734
    if-eqz v5, :cond_115

    .line 17301736
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301738
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->V:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;

    .line 17301740
    if-eqz v2, :cond_3c0

    .line 17301742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301744
    if-eqz v0, :cond_101

    .line 17301746
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301748
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301751
    move-result-object v0

    .line 17301752
    if-eqz v0, :cond_101

    .line 17301754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17301756
    if-eqz v0, :cond_101

    .line 17301758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object v0, v1

    .line 17301762
    :goto_102
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17301765
    move-result-object v0

    .line 17301766
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object v0

    .line 17301770
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301772
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 17301774
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301776
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 17301779
    goto/16 :goto_3c0

    .line 17301781
    :cond_115
    if-eqz v6, :cond_140

    .line 17301783
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r0(Ljava/lang/String;)Z

    .line 17301791
    move-result p1

    .line 17301792
    if-eqz p1, :cond_140

    .line 17301794
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17301796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17301801
    if-eqz p1, :cond_3c0

    .line 17301803
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17301806
    move-result-object v0

    .line 17301807
    if-eqz v0, :cond_3c0

    .line 17301809
    sget-object p1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301811
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17301814
    move-result-object v1

    .line 17301815
    const/4 v2, 0x0

    .line 17301816
    const/4 v3, 0x0

    .line 17301817
    const/4 v4, 0x6

    .line 17301818
    const/4 v5, 0x0

    .line 17301819
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17301822
    goto/16 :goto_3c0

    .line 17301824
    :cond_140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17301828
    if-eqz p1, :cond_14b

    .line 17301830
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301833
    move-result-object p1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object p1, v1

    .line 17301836
    :goto_14c
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301838
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17301840
    if-eqz v4, :cond_15d

    .line 17301842
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301845
    move-result-object v4

    .line 17301846
    if-eqz v4, :cond_15d

    .line 17301848
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301851
    move-result-object v4

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v4, v1

    .line 17301854
    :goto_15e
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301857
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301859
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;

    .line 17301861
    if-eqz v4, :cond_195

    .line 17301863
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17301865
    if-eqz p1, :cond_175

    .line 17301867
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301870
    move-result-object p1

    .line 17301871
    if-eqz p1, :cond_175

    .line 17301873
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301876
    move-result-object v1

    .line 17301877
    :cond_175
    iget-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301879
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301881
    if-eqz p1, :cond_195

    .line 17301883
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17301885
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301887
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17301890
    move-result-object p1

    .line 17301891
    :try_start_183
    const-string v3, "description"

    .line 17301893
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_188} :catch_188

    .line 17301896
    :catch_188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301899
    move-result-object v1

    .line 17301900
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17301902
    aput-object p1, v2, v0

    .line 17301904
    const-string p1, "wallet_rd_asset_std_unexpected"

    .line 17301906
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17301909
    :cond_195
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301911
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17301913
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17301915
    if-eqz p1, :cond_3c0

    .line 17301917
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301920
    goto/16 :goto_3c0

    .line 17301922
    :cond_1a2
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17301924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301931
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301933
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301935
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301937
    const-string v4, ""

    .line 17301939
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301945
    move-result-object p1

    .line 17301946
    :cond_1ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301949
    move-result v4

    .line 17301950
    const-string v5, "credit_pay"

    .line 17301952
    if-eqz v4, :cond_1d2

    .line 17301954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301957
    move-result-object v4

    .line 17301958
    move-object v6, v4

    .line 17301959
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301961
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301963
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301966
    move-result v6

    .line 17301967
    if-eqz v6, :cond_1ba

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v4, v1

    .line 17301971
    :goto_1d3
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301973
    if-eqz v4, :cond_1e2

    .line 17301975
    iget-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301977
    if-eqz p1, :cond_1e2

    .line 17301979
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 17301981
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    move-result-object p1

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    move-object p1, v1

    .line 17301987
    :goto_1e3
    if-eqz p1, :cond_1ea

    .line 17301989
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301992
    move-result p1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 p1, 0x0

    .line 17301995
    :goto_1eb
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17301997
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17301999
    if-eqz v4, :cond_200

    .line 17302001
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302003
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302006
    move-result-object v4

    .line 17302007
    if-eqz v4, :cond_200

    .line 17302009
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17302011
    if-eqz v4, :cond_200

    .line 17302013
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_key:Ljava/lang/String;

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v4, v1

    .line 17302017
    :goto_201
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302019
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302021
    if-eqz v6, :cond_20e

    .line 17302023
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302025
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302028
    move-result-object v6

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-object v6, v1

    .line 17302031
    :goto_20f
    if-eqz v6, :cond_291

    .line 17302033
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302035
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302037
    if-eqz v6, :cond_226

    .line 17302039
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302041
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302044
    move-result-object v6

    .line 17302045
    if-eqz v6, :cond_226

    .line 17302047
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17302049
    if-eqz v6, :cond_226

    .line 17302051
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 17302053
    goto :goto_227

    .line 17302054
    :cond_226
    move-object v6, v1

    .line 17302055
    :goto_227
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302058
    move-result v6

    .line 17302059
    if-eqz v6, :cond_291

    .line 17302061
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302063
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302065
    if-eqz v6, :cond_241

    .line 17302067
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302069
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302072
    move-result-object v6

    .line 17302073
    if-eqz v6, :cond_241

    .line 17302075
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 17302077
    if-nez v6, :cond_241

    .line 17302079
    const/4 v6, 0x1

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v6, 0x0

    .line 17302082
    :goto_242
    if-eqz v6, :cond_291

    .line 17302084
    if-nez p1, :cond_291

    .line 17302086
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302088
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302090
    if-eqz p1, :cond_253

    .line 17302092
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302094
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302097
    move-result-object p1

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    move-object p1, v1

    .line 17302100
    :goto_254
    if-nez p1, :cond_257

    .line 17302102
    goto :goto_27e

    .line 17302103
    :cond_257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302105
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302107
    if-eqz v0, :cond_268

    .line 17302109
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302111
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302114
    move-result-object v0

    .line 17302115
    if-eqz v0, :cond_268

    .line 17302117
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    move-object v0, v1

    .line 17302121
    :goto_269
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302124
    move-result-object v0

    .line 17302125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17302128
    move-result-object v0

    .line 17302129
    const-string v2, "activate_credit_scene"

    .line 17302131
    const-string v3, "password_recommend_activate_credit"

    .line 17302133
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17302139
    move-result-object v0

    .line 17302140
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17302142
    :goto_27e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302144
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->V:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;

    .line 17302146
    if-eqz p1, :cond_3c0

    .line 17302148
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/r;->a:I

    .line 17302150
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302152
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 17302154
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302156
    invoke-virtual {p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 17302159
    goto/16 :goto_3c0

    .line 17302161
    :cond_291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302163
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17302165
    if-eqz p1, :cond_29a

    .line 17302167
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302170
    :cond_29a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302172
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17302174
    if-eqz p1, :cond_2af

    .line 17302176
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302178
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302181
    move-result-object p1

    .line 17302182
    if-eqz p1, :cond_2af

    .line 17302184
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_recommend:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;

    .line 17302186
    if-eqz p1, :cond_2af

    .line 17302188
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    move-object p1, v1

    .line 17302192
    :goto_2b0
    sget-object v6, Lka/c;->a:Lka/c;

    .line 17302194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302197
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302199
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302201
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302203
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17302205
    if-eqz v6, :cond_2e1

    .line 17302207
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302209
    if-eqz v6, :cond_2e1

    .line 17302211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302214
    move-result-object v6

    .line 17302215
    :cond_2c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302218
    move-result v7

    .line 17302219
    if-eqz v7, :cond_2dd

    .line 17302221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302224
    move-result-object v7

    .line 17302225
    move-object v8, v7

    .line 17302226
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302228
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17302230
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302233
    move-result v8

    .line 17302234
    if-eqz v8, :cond_2c7

    .line 17302236
    goto :goto_2de

    .line 17302237
    :cond_2dd
    move-object v7, v1

    .line 17302238
    :goto_2de
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302240
    goto :goto_2e2

    .line 17302241
    :cond_2e1
    move-object v7, v1

    .line 17302242
    :goto_2e2
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302245
    move-result p1

    .line 17302246
    if-eqz p1, :cond_30d

    .line 17302248
    if-eqz v4, :cond_342

    .line 17302250
    if-eqz v7, :cond_342

    .line 17302252
    iget-object p1, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302254
    if-eqz p1, :cond_342

    .line 17302256
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302258
    if-eqz p1, :cond_342

    .line 17302260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302263
    move-result-object p1

    .line 17302264
    :goto_2f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302267
    move-result v5

    .line 17302268
    if-eqz v5, :cond_342

    .line 17302270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302273
    move-result-object v5

    .line 17302274
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302276
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302278
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302281
    move-result v6

    .line 17302282
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302284
    goto :goto_2f8

    .line 17302285
    :cond_30d
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17302287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302290
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17302298
    if-eqz p1, :cond_341

    .line 17302300
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302302
    if-eqz p1, :cond_341

    .line 17302304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302307
    move-result-object p1

    .line 17302308
    :cond_324
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302311
    move-result v5

    .line 17302312
    if-eqz v5, :cond_33c

    .line 17302314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302317
    move-result-object v5

    .line 17302318
    move-object v6, v5

    .line 17302319
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302321
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302323
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17302325
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302328
    move-result v6

    .line 17302329
    if-eqz v6, :cond_324

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    move-object v5, v1

    .line 17302333
    :goto_33d
    move-object v7, v5

    .line 17302334
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302336
    goto :goto_342

    .line 17302337
    :cond_341
    move-object v7, v1

    .line 17302338
    :cond_342
    :goto_342
    if-eqz v7, :cond_396

    .line 17302340
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302345
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17302347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302350
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302352
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302354
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302356
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17302358
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302360
    if-eqz p1, :cond_372

    .line 17302362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302365
    move-result-object p1

    .line 17302366
    :cond_35e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302369
    move-result v3

    .line 17302370
    if-eqz v3, :cond_370

    .line 17302372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302375
    move-result-object v3

    .line 17302376
    move-object v4, v3

    .line 17302377
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302379
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302381
    if-eqz v4, :cond_35e

    .line 17302383
    move-object v1, v3

    .line 17302384
    :cond_370
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302386
    :cond_372
    if-nez v1, :cond_375

    .line 17302388
    goto :goto_377

    .line 17302389
    :cond_375
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302391
    :goto_377
    iput-boolean v2, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302393
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17302395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302398
    sput-object v7, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302400
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17302402
    if-eqz p1, :cond_3c0

    .line 17302404
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17302407
    move-result-object v0

    .line 17302408
    if-eqz v0, :cond_3c0

    .line 17302410
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302413
    move-result-object v1

    .line 17302414
    const/4 v2, 0x0

    .line 17302415
    const/4 v3, 0x0

    .line 17302416
    const/4 v4, 0x6

    .line 17302417
    const/4 v5, 0x0

    .line 17302418
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302421
    goto :goto_3c0

    .line 17302422
    :cond_396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302424
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17302426
    if-eqz p1, :cond_3a1

    .line 17302428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302431
    move-result-object p1

    .line 17302432
    goto :goto_3a2

    .line 17302433
    :cond_3a1
    move-object p1, v1

    .line 17302434
    :goto_3a2
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302436
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c:Landroid/view/View;

    .line 17302438
    if-eqz v2, :cond_3b2

    .line 17302440
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302443
    move-result-object v2

    .line 17302444
    if-eqz v2, :cond_3b2

    .line 17302446
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302449
    move-result-object v1

    .line 17302450
    :cond_3b2
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17302455
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->S2:Z

    .line 17302457
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->R2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 17302459
    if-eqz p1, :cond_3c0

    .line 17302461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302464
    :cond_3c0
    :goto_3c0
    return-void
.end method
