## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v4, p3

    .line 67567624
    move-object/from16 v3, p4

    .line 67567626
    invoke-static {v4, v3, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67567631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567633
    const-string v6, "item clicked "

    .line 67567635
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567638
    iget-object v6, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567640
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567642
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67567644
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 67567646
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    const-string v6, ", fundbillindex: "

    .line 67567651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    iget-object v6, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567656
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567658
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67567660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567666
    move-result-object v5

    .line 67567667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567670
    const-string v4, "stdPaymentMethodActivity"

    .line 67567672
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567675
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567677
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->setAssetGroupData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 67567680
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567682
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->setAssetItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 67567685
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567687
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567689
    new-instance v5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;

    .line 67567691
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567693
    invoke-direct {v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lgd/b;)V

    .line 67567696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z

    .line 67567702
    move-result v1

    .line 67567703
    const/4 v3, 0x3

    .line 67567704
    const/4 v4, 0x0

    .line 67567705
    const/4 v5, 0x0

    .line 67567706
    if-nez v1, :cond_69

    .line 67567708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567710
    invoke-static {v1, v5, v4, v3, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 67567713
    move-result v1

    .line 67567714
    if-eqz v1, :cond_69

    .line 67567716
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567718
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 67567721
    :cond_69
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567723
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 67567726
    move-result-object v1

    .line 67567727
    check-cast v1, Lpa/a;

    .line 67567729
    if-eqz v1, :cond_1bd

    .line 67567731
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567733
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 67567735
    sget-object v7, Lka/c;->a:Lka/c;

    .line 67567737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    sget-object v7, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567742
    iget-object v8, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567744
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 67567746
    const/4 v9, 0x1

    .line 67567747
    if-eqz v7, :cond_114

    .line 67567749
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67567751
    if-eqz v10, :cond_114

    .line 67567753
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67567755
    if-eqz v10, :cond_114

    .line 67567757
    iget-object v10, v10, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567759
    if-eqz v10, :cond_114

    .line 67567761
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 67567763
    if-eqz v10, :cond_114

    .line 67567765
    new-instance v11, Ljava/util/ArrayList;

    .line 67567767
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567770
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567773
    move-result-object v10

    .line 67567774
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567777
    move-result v12

    .line 67567778
    if-eqz v12, :cond_115

    .line 67567780
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567783
    move-result-object v12

    .line 67567784
    move-object v13, v12

    .line 67567785
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567787
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67567789
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67567791
    iget-object v14, v14, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567793
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 67567795
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 67567797
    new-instance v15, Ljava/util/ArrayList;

    .line 67567799
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67567802
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567805
    move-result-object v14

    .line 67567806
    :goto_be
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567809
    move-result v16

    .line 67567810
    if-eqz v16, :cond_e4

    .line 67567812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567815
    move-result-object v3

    .line 67567816
    move-object/from16 v16, v3

    .line 67567818
    check-cast v16, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 67567820
    iget-boolean v4, v1, Lpa/a;->b:Z

    .line 67567822
    invoke-virtual/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 67567825
    move-result v16

    .line 67567826
    if-eqz v4, :cond_d5

    .line 67567828
    goto :goto_dc

    .line 67567829
    :cond_d5
    if-nez v16, :cond_da

    .line 67567831
    const/16 v16, 0x1

    .line 67567833
    goto :goto_dc

    .line 67567834
    :cond_da
    const/16 v16, 0x0

    .line 67567836
    :goto_dc
    if-eqz v16, :cond_e1

    .line 67567838
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567841
    :cond_e1
    const/4 v3, 0x3

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    goto :goto_be

    .line 67567844
    :cond_e4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567847
    move-result-object v3

    .line 67567848
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567851
    move-result v4

    .line 67567852
    if-eqz v4, :cond_106

    .line 67567854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567857
    move-result-object v4

    .line 67567858
    move-object v14, v4

    .line 67567859
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 67567861
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 67567863
    iget-object v15, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67567865
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 67567867
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v15

    .line 67567871
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567874
    move-result v14

    .line 67567875
    if-eqz v14, :cond_e8

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v4, 0x0

    .line 67567879
    :goto_107
    if-eqz v4, :cond_10b

    .line 67567881
    const/4 v3, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v3, 0x0

    .line 67567884
    :goto_10c
    if-eqz v3, :cond_111

    .line 67567886
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567889
    :cond_111
    const/4 v3, 0x3

    .line 67567890
    const/4 v4, 0x0

    .line 67567891
    goto :goto_9e

    .line 67567892
    :cond_114
    const/4 v11, 0x0

    .line 67567893
    :cond_115
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 67567895
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567897
    iget-boolean v7, v1, Lpa/a;->b:Z

    .line 67567899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-static {v11, v8}, Lpa/a;->c(Ljava/util/List;Lcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONArray;

    .line 67567913
    move-result-object v7

    .line 67567914
    iget-object v8, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567916
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 67567919
    move-result-object v8

    .line 67567920
    new-instance v10, Lorg/json/JSONObject;

    .line 67567922
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 67567925
    const-string v11, "activity_info"

    .line 67567927
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567930
    const-string v3, "campaign_info"

    .line 67567932
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567935
    if-eqz v6, :cond_143

    .line 67567937
    const/4 v3, 0x3

    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v3, 0x2

    .line 67567940
    :goto_144
    const-string v4, "page_type"

    .line 67567942
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567945
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 67567948
    move-result-object v3

    .line 67567949
    const-string v4, "prev_selected_title"

    .line 67567951
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567954
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 67567957
    move-result-object v3

    .line 67567958
    const-string v4, "curr_selected_title"

    .line 67567960
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567963
    const-string v3, "byte_sub_pay_list"

    .line 67567965
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567968
    const-string v3, "first_bytepay_type"

    .line 67567970
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567973
    move-result-object v4

    .line 67567974
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567977
    const-string v3, "second_bytepay_type"

    .line 67567979
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567982
    move-result-object v4

    .line 67567983
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567986
    const-string v3, "selected_byte_sub_pay"

    .line 67567988
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567991
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 67567994
    move-result-object v3

    .line 67567995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567998
    move-result v3

    .line 67567999
    if-lez v3, :cond_183

    .line 67568001
    const/4 v3, 0x1

    .line 67568002
    goto :goto_184

    .line 67568003
    :cond_183
    const/4 v3, 0x0

    .line 67568004
    :goto_184
    if-ne v3, v9, :cond_187

    .line 67568006
    const/4 v5, 0x1

    .line 67568007
    :cond_187
    if-eqz v5, :cond_192

    .line 67568009
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 67568012
    move-result-object v3

    .line 67568013
    const-string v4, "subtitle"

    .line 67568015
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568018
    :cond_192
    iget-object v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67568020
    if-eqz v3, :cond_19b

    .line 67568022
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 67568025
    move-result-object v4

    .line 67568026
    goto :goto_19c

    .line 67568027
    :cond_19b
    const/4 v4, 0x0

    .line 67568028
    :goto_19c
    const-string v3, "share_asset_code"

    .line 67568030
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568033
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568035
    invoke-static {v3, v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 67568038
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67568040
    if-eqz v2, :cond_1b8

    .line 67568042
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 67568045
    move-result-object v2

    .line 67568046
    const-string v3, "method"

    .line 67568048
    invoke-static {v10, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67568051
    const-string v3, "pre_method"

    .line 67568053
    invoke-static {v10, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67568056
    :cond_1b8
    const-string v2, "wallet_cashier_choose_method_click"

    .line 67568058
    invoke-virtual {v1, v2, v10}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568061
    :cond_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v4, p3

    .line 67567623
    .line 67567624
    move-object/from16 v3, p4

    .line 67567625
    .line 67567626
    invoke-static {v4, v3, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67567630
    .line 67567631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567632
    .line 67567633
    const-string v6, "item clicked "

    .line 67567634
    .line 67567635
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    iget-object v6, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567639
    .line 67567640
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567641
    .line 67567642
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 67567643
    .line 67567644
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 67567645
    .line 67567646
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    .line 67567648
    .line 67567649
    const-string v6, ", fundbillindex: "

    .line 67567650
    .line 67567651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    .line 67567653
    .line 67567654
    iget-object v6, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567655
    .line 67567656
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567657
    .line 67567658
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67567659
    .line 67567660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v5

    .line 67567667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567668
    .line 67567669
    .line 67567670
    const-string v4, "stdPaymentMethodActivity"

    .line 67567671
    .line 67567672
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567676
    .line 67567677
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->setAssetGroupData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 67567678
    .line 67567679
    .line 67567680
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567681
    .line 67567682
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->setAssetItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 67567683
    .line 67567684
    .line 67567685
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567686
    .line 67567687
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567688
    .line 67567689
    new-instance v5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;

    .line 67567690
    .line 67567691
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567692
    .line 67567693
    invoke-direct {v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$2$onClick$ret$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lgd/b;)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v1

    .line 67567703
    const/4 v3, 0x3

    .line 67567704
    const/4 v4, 0x0

    .line 67567705
    const/4 v5, 0x0

    .line 67567706
    if-nez v1, :cond_69

    .line 67567707
    .line 67567708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567709
    .line 67567710
    invoke-static {v1, v5, v4, v3, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v1

    .line 67567714
    if-eqz v1, :cond_69

    .line 67567715
    .line 67567716
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567717
    .line 67567718
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 67567719
    .line 67567720
    .line 67567721
    :cond_69
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567722
    .line 67567723
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v1

    .line 67567727
    check-cast v1, Lpa/a;

    .line 67567728
    .line 67567729
    if-eqz v1, :cond_1bd

    .line 67567730
    .line 67567731
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567732
    .line 67567733
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 67567734
    .line 67567735
    sget-object v7, Lka/c;->a:Lka/c;

    .line 67567736
    .line 67567737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v7, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567741
    .line 67567742
    iget-object v8, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 67567743
    .line 67567744
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 67567745
    .line 67567746
    const/4 v9, 0x1

    .line 67567747
    if-eqz v7, :cond_114

    .line 67567748
    .line 67567749
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67567750
    .line 67567751
    if-eqz v10, :cond_114

    .line 67567752
    .line 67567753
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67567754
    .line 67567755
    if-eqz v10, :cond_114

    .line 67567756
    .line 67567757
    iget-object v10, v10, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567758
    .line 67567759
    if-eqz v10, :cond_114

    .line 67567760
    .line 67567761
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 67567762
    .line 67567763
    if-eqz v10, :cond_114

    .line 67567764
    .line 67567765
    new-instance v11, Ljava/util/ArrayList;

    .line 67567766
    .line 67567767
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v10

    .line 67567774
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v12

    .line 67567778
    if-eqz v12, :cond_115

    .line 67567779
    .line 67567780
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v12

    .line 67567784
    move-object v13, v12

    .line 67567785
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567786
    .line 67567787
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67567788
    .line 67567789
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67567790
    .line 67567791
    iget-object v14, v14, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567792
    .line 67567793
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 67567794
    .line 67567795
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 67567796
    .line 67567797
    new-instance v15, Ljava/util/ArrayList;

    .line 67567798
    .line 67567799
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v14

    .line 67567806
    :goto_be
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v16

    .line 67567810
    if-eqz v16, :cond_e4

    .line 67567811
    .line 67567812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v3

    .line 67567816
    move-object/from16 v16, v3

    .line 67567817
    .line 67567818
    check-cast v16, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 67567819
    .line 67567820
    iget-boolean v4, v1, Lpa/a;->b:Z

    .line 67567821
    .line 67567822
    invoke-virtual/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v16

    .line 67567826
    if-eqz v4, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_dc

    .line 67567829
    :cond_d5
    if-nez v16, :cond_da

    .line 67567830
    .line 67567831
    const/16 v16, 0x1

    .line 67567832
    .line 67567833
    goto :goto_dc

    .line 67567834
    :cond_da
    const/16 v16, 0x0

    .line 67567835
    .line 67567836
    :goto_dc
    if-eqz v16, :cond_e1

    .line 67567837
    .line 67567838
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    const/4 v3, 0x3

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    goto :goto_be

    .line 67567844
    :cond_e4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v4

    .line 67567852
    if-eqz v4, :cond_106

    .line 67567853
    .line 67567854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v4

    .line 67567858
    move-object v14, v4

    .line 67567859
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 67567860
    .line 67567861
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 67567862
    .line 67567863
    iget-object v15, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67567864
    .line 67567865
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 67567866
    .line 67567867
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v15

    .line 67567871
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v14

    .line 67567875
    if-eqz v14, :cond_e8

    .line 67567876
    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v4, 0x0

    .line 67567879
    :goto_107
    if-eqz v4, :cond_10b

    .line 67567880
    .line 67567881
    const/4 v3, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v3, 0x0

    .line 67567884
    :goto_10c
    if-eqz v3, :cond_111

    .line 67567885
    .line 67567886
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    const/4 v3, 0x3

    .line 67567890
    const/4 v4, 0x0

    .line 67567891
    goto :goto_9e

    .line 67567892
    :cond_114
    const/4 v11, 0x0

    .line 67567893
    :cond_115
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 67567894
    .line 67567895
    iget-object v4, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567896
    .line 67567897
    iget-boolean v7, v1, Lpa/a;->b:Z

    .line 67567898
    .line 67567899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-static {v11, v8}, Lpa/a;->c(Ljava/util/List;Lcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONArray;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v7

    .line 67567914
    iget-object v8, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567915
    .line 67567916
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v8

    .line 67567920
    new-instance v10, Lorg/json/JSONObject;

    .line 67567921
    .line 67567922
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    const-string v11, "activity_info"

    .line 67567926
    .line 67567927
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567928
    .line 67567929
    .line 67567930
    const-string v3, "campaign_info"

    .line 67567931
    .line 67567932
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567933
    .line 67567934
    .line 67567935
    if-eqz v6, :cond_143

    .line 67567936
    .line 67567937
    const/4 v3, 0x3

    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v3, 0x2

    .line 67567940
    :goto_144
    const-string v4, "page_type"

    .line 67567941
    .line 67567942
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v3

    .line 67567949
    const-string v4, "prev_selected_title"

    .line 67567950
    .line 67567951
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v3

    .line 67567958
    const-string v4, "curr_selected_title"

    .line 67567959
    .line 67567960
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567961
    .line 67567962
    .line 67567963
    const-string v3, "byte_sub_pay_list"

    .line 67567964
    .line 67567965
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567966
    .line 67567967
    .line 67567968
    const-string v3, "first_bytepay_type"

    .line 67567969
    .line 67567970
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v4

    .line 67567974
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567975
    .line 67567976
    .line 67567977
    const-string v3, "second_bytepay_type"

    .line 67567978
    .line 67567979
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v4

    .line 67567983
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567984
    .line 67567985
    .line 67567986
    const-string v3, "selected_byte_sub_pay"

    .line 67567987
    .line 67567988
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v3

    .line 67567995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567996
    .line 67567997
    .line 67567998
    move-result v3

    .line 67567999
    if-lez v3, :cond_183

    .line 67568000
    .line 67568001
    const/4 v3, 0x1

    .line 67568002
    goto :goto_184

    .line 67568003
    :cond_183
    const/4 v3, 0x0

    .line 67568004
    :goto_184
    if-ne v3, v9, :cond_187

    .line 67568005
    .line 67568006
    const/4 v5, 0x1

    .line 67568007
    :cond_187
    if-eqz v5, :cond_192

    .line 67568008
    .line 67568009
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object v3

    .line 67568013
    const-string v4, "subtitle"

    .line 67568014
    .line 67568015
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    iget-object v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67568019
    .line 67568020
    if-eqz v3, :cond_19b

    .line 67568021
    .line 67568022
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v4

    .line 67568026
    goto :goto_19c

    .line 67568027
    :cond_19b
    const/4 v4, 0x0

    .line 67568028
    :goto_19c
    const-string v3, "share_asset_code"

    .line 67568029
    .line 67568030
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568031
    .line 67568032
    .line 67568033
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568034
    .line 67568035
    invoke-static {v3, v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 67568036
    .line 67568037
    .line 67568038
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67568039
    .line 67568040
    if-eqz v2, :cond_1b8

    .line 67568041
    .line 67568042
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object v2

    .line 67568046
    const-string v3, "method"

    .line 67568047
    .line 67568048
    invoke-static {v10, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67568049
    .line 67568050
    .line 67568051
    const-string v3, "pre_method"

    .line 67568052
    .line 67568053
    invoke-static {v10, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67568054
    .line 67568055
    .line 67568056
    :cond_1b8
    const-string v2, "wallet_cashier_choose_method_click"

    .line 67568057
    .line 67568058
    invoke-virtual {v1, v2, v10}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568059
    .line 67568060
    .line 67568061
    :cond_1bd
    return-void
.end method


