## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/String;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-string v3, ""

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "UnifyHomeTopArea"

    .line 327687
    const-string v2, "invokeLogin"

    .line 327689
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 327694
    new-instance v1, Lnb0/b;

    .line 327696
    invoke-direct {v1}, Lnb0/b;-><init>()V

    .line 327699
    const v2, 0x7f06082b

    .line 327702
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, ""

    .line 327708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    const-string v2, "outer_pay"

    .line 327717
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/k;

    .line 327724
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/k;-><init>()V

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327738
    invoke-interface {v2, v0, v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->hostShowLogin(Landroid/app/Activity;Lnb0/b;Lnb0/d;)V

    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327746
    const-string v1, "trigger_source"

    .line 327748
    const-string v2, "switch_account"

    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const-string v1, "wallet_cashier_draw_prelogin_result"

    .line 327760
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 327765
    const/4 v1, 0x2

    .line 327766
    new-array v1, v1, [Ljava/lang/String;

    .line 327768
    aput-object v3, v1, v4

    .line 327770
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 327772
    const/4 v4, 0x1

    .line 327773
    aput-object v2, v1, v4

    .line 327775
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "UnifyHomeTopArea"

    .line 327686
    .line 327687
    const-string v2, "invokeLogin"

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 327693
    .line 327694
    new-instance v1, Lnb0/b;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lnb0/b;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const v2, 0x7f06082b

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, ""

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "outer_pay"

    .line 327716
    .line 327717
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 327721
    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/k;

    .line 327723
    .line 327724
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/k;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 327737
    .line 327738
    invoke-interface {v2, v0, v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->hostShowLogin(Landroid/app/Activity;Lnb0/b;Lnb0/d;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "trigger_source"

    .line 327747
    .line 327748
    const-string v2, "switch_account"

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "wallet_cashier_draw_prelogin_result"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 327764
    .line 327765
    const/4 v1, 0x2

    .line 327766
    new-array v1, v1, [Ljava/lang/String;

    .line 327767
    .line 327768
    aput-object v3, v1, v4

    .line 327769
    .line 327770
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;->b:Ljava/lang/String;

    .line 327771
    .line 327772
    const/4 v4, 0x1

    .line 327773
    aput-object v2, v1, v4

    .line 327774
    .line 327775
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


