## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lgd/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lgd/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lgd/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lka/c;->a:Lka/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess()Z

    .line 327693
    move-result v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v1

    .line 327700
    :goto_14
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    if-nez v0, :cond_38

    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327713
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327715
    if-eqz v3, :cond_38

    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327719
    if-eqz v0, :cond_4b

    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327725
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327727
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayForCardBindCard(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327730
    const-string v0, "pay"

    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327738
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lra/a;

    .line 327744
    if-eqz v0, :cond_4b

    .line 327746
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327748
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327750
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327752
    invoke-virtual {v0, v2, v3, v1}, Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lka/c;->a:Lka/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v1

    .line 327700
    :goto_14
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    :goto_1d
    if-nez v0, :cond_38

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327712
    .line 327713
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327714
    .line 327715
    if-eqz v3, :cond_38

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327718
    .line 327719
    if-eqz v0, :cond_4b

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327724
    .line 327725
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayForCardBindCard(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "pay"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lra/a;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4b

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327747
    .line 327748
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327749
    .line 327750
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3, v1}, Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lra/a;

    .line 17104908
    if-eqz v1, :cond_66

    .line 17104910
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104912
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104916
    invoke-static {v1, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104921
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104924
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Ll9/a;->y()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_5f

    .line 17104937
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104945
    move-result-object v4

    .line 17104946
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104948
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17104950
    const-string v5, "fund_bill_index"

    .line 17104952
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    sget-object v4, Lka/c;->a:Lka/c;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104962
    if-eqz v4, :cond_4c

    .line 17104964
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getIfHasExpanded()Z

    .line 17104967
    move-result v4

    .line 17104968
    const/4 v5, 0x1

    .line 17104969
    if-ne v4, v5, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_51

    .line 17104974
    const-string v0, "retain"

    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPromotionScene()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    :goto_59
    const-string v2, "promotion_scene"

    .line 17104987
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104994
    move-result-object v1

    .line 17104995
    :goto_63
    invoke-virtual {v3, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lra/a;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_66

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104915
    .line 17104916
    invoke-static {v1, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104920
    .line 17104921
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Ll9/a;->y()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_5f

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v5, "fund_bill_index"

    .line 17104951
    .line 17104952
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v4, Lka/c;->a:Lka/c;

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_4c

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getIfHasExpanded()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    const/4 v5, 0x1

    .line 17104969
    if-ne v4, v5, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    const-string v0, "retain"

    .line 17104975
    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPromotionScene()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    :goto_59
    const-string v2, "promotion_scene"

    .line 17104986
    .line 17104987
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    :goto_63
    invoke-virtual {v3, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->getAssetItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_13

    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327693
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    const/4 v0, 0x0

    .line 327701
    if-eqz v2, :cond_47

    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 327705
    invoke-interface {v1}, Lgd/b;->showLoading()V

    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1$signPay$1;

    .line 327712
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 327714
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1$signPay$1;-><init>(Lgd/b;)V

    .line 327717
    const-wide/16 v3, 0x12c

    .line 327719
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327726
    if-eqz v1, :cond_3b

    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayForCardInactive(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    :cond_3b
    if-nez v0, :cond_52

    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayStandardForCardSign(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327753
    const/4 v3, 0x3

    .line 327754
    invoke-static {v2, v1, v0, v3, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 327757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327759
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->getAssetItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_13

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    const/4 v0, 0x0

    .line 327701
    if-eqz v2, :cond_47

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lgd/b;->showLoading()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327709
    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1$signPay$1;

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->c:Lgd/b;

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1$signPay$1;-><init>(Lgd/b;)V

    .line 327715
    .line 327716
    .line 327717
    const-wide/16 v3, 0x12c

    .line 327718
    .line 327719
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327725
    .line 327726
    if-eqz v1, :cond_3b

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayForCardInactive(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    :cond_3b
    if-nez v0, :cond_52

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startDyPayStandardForCardSign(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327752
    .line 327753
    const/4 v3, 0x3

    .line 327754
    invoke-static {v2, v1, v0, v3, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


