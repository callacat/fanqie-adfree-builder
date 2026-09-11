## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->button_action:Ljava/lang/String;

    .line 327689
    const-string v2, "login"

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_34

    .line 327697
    new-instance v1, Lnb0/b;

    .line 327699
    invoke-direct {v1}, Lnb0/b;-><init>()V

    .line 327702
    const-string v2, "cj_outer_pay_login_scene"

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    const-string v2, "outer_pay"

    .line 327710
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 327715
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 327723
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/c;

    .line 327725
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/c;-><init>()V

    .line 327728
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->hostShowLogin(Landroid/app/Activity;Lnb0/b;Lnb0/d;)V

    .line 327731
    goto :goto_50

    .line 327732
    :cond_34
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 327734
    new-instance v2, Lh8/y;

    .line 327736
    invoke-direct {v2}, Lh8/y;-><init>()V

    .line 327739
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 327744
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 327752
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/d;

    .line 327754
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/d;-><init>()V

    .line 327757
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->showSwitchAccount(Landroid/app/Activity;Lnb0/g;)V

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->button_action:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, "login"

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_34

    .line 327696
    .line 327697
    new-instance v1, Lnb0/b;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lnb0/b;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "cj_outer_pay_login_scene"

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "outer_pay"

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 327722
    .line 327723
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/c;

    .line 327724
    .line 327725
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/c;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->hostShowLogin(Landroid/app/Activity;Lnb0/b;Lnb0/d;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_50

    .line 327732
    :cond_34
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 327733
    .line 327734
    new-instance v2, Lh8/y;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lh8/y;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 327751
    .line 327752
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/d;

    .line 327753
    .line 327754
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/d;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->showSwitchAccount(Landroid/app/Activity;Lnb0/g;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


