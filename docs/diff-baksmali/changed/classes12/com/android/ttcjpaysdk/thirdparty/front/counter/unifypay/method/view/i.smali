## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301511
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301514
    move-result-object v1

    .line 17301515
    instance-of v2, v1, Landroid/app/Activity;

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    if-eqz v2, :cond_13

    .line 17301520
    check-cast v1, Landroid/app/Activity;

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v1, v3

    .line 17301524
    :goto_14
    if-eqz v1, :cond_22a

    .line 17301526
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301528
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 17301530
    if-eqz v4, :cond_1f

    .line 17301532
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->a()V

    .line 17301535
    :cond_1f
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->A:Lsd/c;

    .line 17301537
    const/4 v5, 0x0

    .line 17301538
    if-eqz v4, :cond_1a7

    .line 17301540
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301548
    iget-object v4, v4, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301550
    if-nez v4, :cond_37

    .line 17301552
    new-instance v4, Ljava/util/ArrayList;

    .line 17301554
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301557
    goto/16 :goto_1a5

    .line 17301559
    :cond_37
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17301561
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_group_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 17301563
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 17301565
    new-instance v7, Ljava/util/ArrayList;

    .line 17301567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301570
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301573
    move-result-object v6

    .line 17301574
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_62

    .line 17301580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301583
    move-result-object v8

    .line 17301584
    move-object v9, v8

    .line 17301585
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301589
    const-string v10, "_combine"

    .line 17301591
    const/4 v11, 0x2

    .line 17301592
    invoke-static {v9, v10, v5, v11, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301595
    move-result v9

    .line 17301596
    if-eqz v9, :cond_46

    .line 17301598
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301601
    goto :goto_46

    .line 17301602
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17301604
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301607
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_6f

    .line 17301613
    goto/16 :goto_1a4

    .line 17301615
    :cond_6f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301618
    move-result-object v7

    .line 17301619
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    move-result v8

    .line 17301623
    if-eqz v8, :cond_1a4

    .line 17301625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    move-result-object v8

    .line 17301629
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17301631
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301633
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301636
    move-result v9

    .line 17301637
    const/4 v10, 0x1

    .line 17301638
    if-lez v9, :cond_8a

    .line 17301640
    const/4 v9, 0x1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v9, 0x0

    .line 17301643
    :goto_8b
    if-nez v9, :cond_ae

    .line 17301645
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 17301647
    if-eqz v9, :cond_a3

    .line 17301649
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_title_icon:Ljava/lang/String;

    .line 17301651
    if-eqz v9, :cond_a3

    .line 17301653
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301656
    move-result v9

    .line 17301657
    if-lez v9, :cond_9d

    .line 17301659
    const/4 v9, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v9, 0x0

    .line 17301662
    :goto_9e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301665
    move-result-object v9

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v9, v3

    .line 17301668
    :goto_a4
    if-eqz v9, :cond_ab

    .line 17301670
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301673
    move-result v9

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v9, 0x0

    .line 17301676
    :goto_ac
    if-eqz v9, :cond_b1

    .line 17301678
    :cond_ae
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301681
    :cond_b1
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;Ljava/util/HashMap;)I

    .line 17301689
    move-result v9

    .line 17301690
    new-instance v11, Ljava/util/ArrayList;

    .line 17301692
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17301694
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301697
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301700
    move-result v12

    .line 17301701
    xor-int/2addr v12, v10

    .line 17301702
    if-eqz v12, :cond_c9

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v11, v3

    .line 17301706
    :goto_ca
    if-eqz v11, :cond_141

    .line 17301708
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301711
    move-result-object v11

    .line 17301712
    move-object v13, v3

    .line 17301713
    const/4 v12, 0x0

    .line 17301714
    :goto_d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v14

    .line 17301718
    if-eqz v14, :cond_142

    .line 17301720
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v14

    .line 17301724
    iget-object v15, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301726
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301729
    move-result-object v15

    .line 17301730
    :goto_e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301733
    move-result v16

    .line 17301734
    if-eqz v16, :cond_10b

    .line 17301736
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301739
    move-result-object v16

    .line 17301740
    move-object/from16 v3, v16

    .line 17301742
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301746
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301748
    instance-of v5, v14, Ljava/lang/Integer;

    .line 17301750
    if-nez v5, :cond_f9

    .line 17301752
    goto :goto_104

    .line 17301753
    :cond_f9
    move-object v5, v14

    .line 17301754
    check-cast v5, Ljava/lang/Number;

    .line 17301756
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301759
    move-result v5

    .line 17301760
    if-ne v3, v5, :cond_104

    .line 17301762
    const/4 v3, 0x1

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    :goto_104
    const/4 v3, 0x0

    .line 17301765
    :goto_105
    if-eqz v3, :cond_108

    .line 17301767
    goto :goto_10d

    .line 17301768
    :cond_108
    const/4 v3, 0x0

    .line 17301769
    const/4 v5, 0x0

    .line 17301770
    goto :goto_e2

    .line 17301771
    :cond_10b
    const/16 v16, 0x0

    .line 17301773
    :goto_10d
    move-object/from16 v3, v16

    .line 17301775
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301777
    if-eqz v3, :cond_13e

    .line 17301779
    if-lt v12, v9, :cond_132

    .line 17301781
    if-nez v13, :cond_123

    .line 17301783
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 17301785
    new-instance v13, Lhe/c;

    .line 17301787
    iget-object v14, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301789
    invoke-direct {v13, v14, v5}, Lhe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301792
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301795
    :cond_123
    iget-object v5, v13, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17301797
    if-eqz v5, :cond_13c

    .line 17301799
    new-instance v14, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301801
    sget-object v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17301803
    invoke-direct {v14, v3, v15}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17301806
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301809
    goto :goto_13c

    .line 17301810
    :cond_132
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301812
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17301814
    invoke-direct {v5, v3, v14}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17301817
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301820
    :cond_13c
    :goto_13c
    add-int/lit8 v12, v12, 0x1

    .line 17301822
    :cond_13e
    const/4 v3, 0x0

    .line 17301823
    const/4 v5, 0x0

    .line 17301824
    goto :goto_d2

    .line 17301825
    :cond_141
    const/4 v13, 0x0

    .line 17301826
    :cond_142
    new-instance v3, Ljava/util/ArrayList;

    .line 17301828
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->can_display_icon_asset_index_list:Ljava/util/ArrayList;

    .line 17301830
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301833
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301836
    move-result v5

    .line 17301837
    xor-int/2addr v5, v10

    .line 17301838
    if-eqz v5, :cond_151

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v3, 0x0

    .line 17301842
    :goto_152
    if-eqz v3, :cond_1a0

    .line 17301844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301847
    move-result-object v3

    .line 17301848
    :cond_158
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301851
    move-result v5

    .line 17301852
    if-eqz v5, :cond_1a0

    .line 17301854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301857
    move-result-object v5

    .line 17301858
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301860
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301863
    move-result-object v8

    .line 17301864
    :cond_168
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301867
    move-result v9

    .line 17301868
    if-eqz v9, :cond_18d

    .line 17301870
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301873
    move-result-object v9

    .line 17301874
    move-object v11, v9

    .line 17301875
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301877
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301879
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301881
    instance-of v12, v5, Ljava/lang/Integer;

    .line 17301883
    if-nez v12, :cond_17e

    .line 17301885
    goto :goto_189

    .line 17301886
    :cond_17e
    move-object v12, v5

    .line 17301887
    check-cast v12, Ljava/lang/Number;

    .line 17301889
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301892
    move-result v12

    .line 17301893
    if-ne v11, v12, :cond_189

    .line 17301895
    const/4 v11, 0x1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    :goto_189
    const/4 v11, 0x0

    .line 17301898
    :goto_18a
    if-eqz v11, :cond_168

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v9, 0x0

    .line 17301902
    :goto_18e
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301904
    if-eqz v9, :cond_158

    .line 17301906
    if-eqz v13, :cond_158

    .line 17301908
    iget-object v5, v13, Lhe/c;->d:Ljava/util/ArrayList;

    .line 17301910
    if-eqz v5, :cond_158

    .line 17301912
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301914
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17301916
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301919
    goto :goto_158

    .line 17301920
    :cond_1a0
    const/4 v3, 0x0

    .line 17301921
    const/4 v5, 0x0

    .line 17301922
    goto/16 :goto_73

    .line 17301924
    :cond_1a4
    :goto_1a4
    move-object v4, v6

    .line 17301925
    :goto_1a5
    move-object v7, v4

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v7, 0x0

    .line 17301928
    :goto_1a8
    if-nez v7, :cond_1ad

    .line 17301930
    const/4 v3, 0x0

    .line 17301931
    goto/16 :goto_216

    .line 17301933
    :cond_1ad
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301935
    if-eqz v3, :cond_1bd

    .line 17301937
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301939
    if-eqz v4, :cond_1bd

    .line 17301941
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17301943
    if-eqz v4, :cond_1bd

    .line 17301945
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->select_page_title:Ljava/lang/String;

    .line 17301947
    move-object v6, v4

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v6, 0x0

    .line 17301950
    :goto_1be
    if-eqz v3, :cond_1d0

    .line 17301952
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301954
    if-eqz v3, :cond_1d0

    .line 17301956
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301958
    if-eqz v3, :cond_1d0

    .line 17301960
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    move-result-object v3

    .line 17301966
    move-object v8, v3

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v8, 0x0

    .line 17301969
    :goto_1d1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301971
    if-eqz v3, :cond_1e5

    .line 17301973
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301975
    if-eqz v3, :cond_1e5

    .line 17301977
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301979
    if-eqz v3, :cond_1e5

    .line 17301981
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301986
    move-result-object v3

    .line 17301987
    move-object v9, v3

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v9, 0x0

    .line 17301990
    :goto_1e6
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301993
    move-result-object v3

    .line 17301994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    const-string v3, "cjpay_degrade_settings"

    .line 17302006
    const-string v4, "761_unify_half_dialog"

    .line 17302008
    const/4 v5, 0x0

    .line 17302009
    invoke-static {v3, v4, v5}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17302012
    move-result v3

    .line 17302013
    if-nez v3, :cond_20b

    .line 17302015
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 17302017
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$1;

    .line 17302019
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 17302022
    move-object v5, v3

    .line 17302023
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 17302026
    goto :goto_216

    .line 17302027
    :cond_20b
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 17302029
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$2;

    .line 17302031
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 17302034
    move-object v5, v3

    .line 17302035
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 17302038
    :goto_216
    if-eqz v3, :cond_22a

    .line 17302040
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17302042
    invoke-direct {v4, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;)V

    .line 17302045
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17302047
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17302049
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 17302051
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->k:Z

    .line 17302053
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17302055
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17302058
    :cond_22a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301510
    .line 17301511
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    instance-of v2, v1, Landroid/app/Activity;

    .line 17301516
    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    if-eqz v2, :cond_13

    .line 17301519
    .line 17301520
    check-cast v1, Landroid/app/Activity;

    .line 17301521
    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v1, v3

    .line 17301524
    :goto_14
    if-eqz v1, :cond_22a

    .line 17301525
    .line 17301526
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301527
    .line 17301528
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;

    .line 17301529
    .line 17301530
    if-eqz v4, :cond_1f

    .line 17301531
    .line 17301532
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;->a()V

    .line 17301533
    .line 17301534
    .line 17301535
    :cond_1f
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->A:Lsd/c;

    .line 17301536
    .line 17301537
    const/4 v5, 0x0

    .line 17301538
    if-eqz v4, :cond_1a7

    .line 17301539
    .line 17301540
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301541
    .line 17301542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v4, v4, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301549
    .line 17301550
    if-nez v4, :cond_37

    .line 17301551
    .line 17301552
    new-instance v4, Ljava/util/ArrayList;

    .line 17301553
    .line 17301554
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_1a5

    .line 17301558
    .line 17301559
    :cond_37
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17301560
    .line 17301561
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_group_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 17301562
    .line 17301563
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 17301564
    .line 17301565
    new-instance v7, Ljava/util/ArrayList;

    .line 17301566
    .line 17301567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v6

    .line 17301574
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_62

    .line 17301579
    .line 17301580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v8

    .line 17301584
    move-object v9, v8

    .line 17301585
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17301586
    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301588
    .line 17301589
    const-string v10, "_combine"

    .line 17301590
    .line 17301591
    const/4 v11, 0x2

    .line 17301592
    invoke-static {v9, v10, v5, v11, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v9

    .line 17301596
    if-eqz v9, :cond_46

    .line 17301597
    .line 17301598
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    goto :goto_46

    .line 17301602
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 17301603
    .line 17301604
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_6f

    .line 17301612
    .line 17301613
    goto/16 :goto_1a4

    .line 17301614
    .line 17301615
    :cond_6f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v7

    .line 17301619
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v8

    .line 17301623
    if-eqz v8, :cond_1a4

    .line 17301624
    .line 17301625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v8

    .line 17301629
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17301630
    .line 17301631
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v9

    .line 17301637
    const/4 v10, 0x1

    .line 17301638
    if-lez v9, :cond_8a

    .line 17301639
    .line 17301640
    const/4 v9, 0x1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v9, 0x0

    .line 17301643
    :goto_8b
    if-nez v9, :cond_ae

    .line 17301644
    .line 17301645
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 17301646
    .line 17301647
    if-eqz v9, :cond_a3

    .line 17301648
    .line 17301649
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;->enhance_title_icon:Ljava/lang/String;

    .line 17301650
    .line 17301651
    if-eqz v9, :cond_a3

    .line 17301652
    .line 17301653
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v9

    .line 17301657
    if-lez v9, :cond_9d

    .line 17301658
    .line 17301659
    const/4 v9, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v9, 0x0

    .line 17301662
    :goto_9e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v9

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v9, v3

    .line 17301668
    :goto_a4
    if-eqz v9, :cond_ab

    .line 17301669
    .line 17301670
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v9

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v9, 0x0

    .line 17301676
    :goto_ac
    if-eqz v9, :cond_b1

    .line 17301677
    .line 17301678
    :cond_ae
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301679
    .line 17301680
    .line 17301681
    :cond_b1
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17301682
    .line 17301683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;Ljava/util/HashMap;)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v9

    .line 17301690
    new-instance v11, Ljava/util/ArrayList;

    .line 17301691
    .line 17301692
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17301693
    .line 17301694
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v12

    .line 17301701
    xor-int/2addr v12, v10

    .line 17301702
    if-eqz v12, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v11, v3

    .line 17301706
    :goto_ca
    if-eqz v11, :cond_141

    .line 17301707
    .line 17301708
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v11

    .line 17301712
    move-object v13, v3

    .line 17301713
    const/4 v12, 0x0

    .line 17301714
    :goto_d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v14

    .line 17301718
    if-eqz v14, :cond_142

    .line 17301719
    .line 17301720
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v14

    .line 17301724
    iget-object v15, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301725
    .line 17301726
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v15

    .line 17301730
    :goto_e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v16

    .line 17301734
    if-eqz v16, :cond_10b

    .line 17301735
    .line 17301736
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v16

    .line 17301740
    move-object/from16 v3, v16

    .line 17301741
    .line 17301742
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301743
    .line 17301744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301745
    .line 17301746
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301747
    .line 17301748
    instance-of v5, v14, Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    if-nez v5, :cond_f9

    .line 17301751
    .line 17301752
    goto :goto_104

    .line 17301753
    :cond_f9
    move-object v5, v14

    .line 17301754
    check-cast v5, Ljava/lang/Number;

    .line 17301755
    .line 17301756
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v5

    .line 17301760
    if-ne v3, v5, :cond_104

    .line 17301761
    .line 17301762
    const/4 v3, 0x1

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    :goto_104
    const/4 v3, 0x0

    .line 17301765
    :goto_105
    if-eqz v3, :cond_108

    .line 17301766
    .line 17301767
    goto :goto_10d

    .line 17301768
    :cond_108
    const/4 v3, 0x0

    .line 17301769
    const/4 v5, 0x0

    .line 17301770
    goto :goto_e2

    .line 17301771
    :cond_10b
    const/16 v16, 0x0

    .line 17301772
    .line 17301773
    :goto_10d
    move-object/from16 v3, v16

    .line 17301774
    .line 17301775
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301776
    .line 17301777
    if-eqz v3, :cond_13e

    .line 17301778
    .line 17301779
    if-lt v12, v9, :cond_132

    .line 17301780
    .line 17301781
    if-nez v13, :cond_123

    .line 17301782
    .line 17301783
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 17301784
    .line 17301785
    new-instance v13, Lhe/c;

    .line 17301786
    .line 17301787
    iget-object v14, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-direct {v13, v14, v5}, Lhe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    :cond_123
    iget-object v5, v13, Lhe/c;->c:Ljava/util/ArrayList;

    .line 17301796
    .line 17301797
    if-eqz v5, :cond_13c

    .line 17301798
    .line 17301799
    new-instance v14, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301800
    .line 17301801
    sget-object v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17301802
    .line 17301803
    invoke-direct {v14, v3, v15}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    goto :goto_13c

    .line 17301810
    :cond_132
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301811
    .line 17301812
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17301813
    .line 17301814
    invoke-direct {v5, v3, v14}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    :cond_13c
    :goto_13c
    add-int/lit8 v12, v12, 0x1

    .line 17301821
    .line 17301822
    :cond_13e
    const/4 v3, 0x0

    .line 17301823
    const/4 v5, 0x0

    .line 17301824
    goto :goto_d2

    .line 17301825
    :cond_141
    const/4 v13, 0x0

    .line 17301826
    :cond_142
    new-instance v3, Ljava/util/ArrayList;

    .line 17301827
    .line 17301828
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->can_display_icon_asset_index_list:Ljava/util/ArrayList;

    .line 17301829
    .line 17301830
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v5

    .line 17301837
    xor-int/2addr v5, v10

    .line 17301838
    if-eqz v5, :cond_151

    .line 17301839
    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v3, 0x0

    .line 17301842
    :goto_152
    if-eqz v3, :cond_1a0

    .line 17301843
    .line 17301844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v3

    .line 17301848
    :cond_158
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v5

    .line 17301852
    if-eqz v5, :cond_1a0

    .line 17301853
    .line 17301854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v5

    .line 17301858
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301859
    .line 17301860
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v8

    .line 17301864
    :cond_168
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v9

    .line 17301868
    if-eqz v9, :cond_18d

    .line 17301869
    .line 17301870
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v9

    .line 17301874
    move-object v11, v9

    .line 17301875
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301876
    .line 17301877
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301878
    .line 17301879
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301880
    .line 17301881
    instance-of v12, v5, Ljava/lang/Integer;

    .line 17301882
    .line 17301883
    if-nez v12, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_189

    .line 17301886
    :cond_17e
    move-object v12, v5

    .line 17301887
    check-cast v12, Ljava/lang/Number;

    .line 17301888
    .line 17301889
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v12

    .line 17301893
    if-ne v11, v12, :cond_189

    .line 17301894
    .line 17301895
    const/4 v11, 0x1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    :goto_189
    const/4 v11, 0x0

    .line 17301898
    :goto_18a
    if-eqz v11, :cond_168

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v9, 0x0

    .line 17301902
    :goto_18e
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301903
    .line 17301904
    if-eqz v9, :cond_158

    .line 17301905
    .line 17301906
    if-eqz v13, :cond_158

    .line 17301907
    .line 17301908
    iget-object v5, v13, Lhe/c;->d:Ljava/util/ArrayList;

    .line 17301909
    .line 17301910
    if-eqz v5, :cond_158

    .line 17301911
    .line 17301912
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301913
    .line 17301914
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17301915
    .line 17301916
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    goto :goto_158

    .line 17301920
    :cond_1a0
    const/4 v3, 0x0

    .line 17301921
    const/4 v5, 0x0

    .line 17301922
    goto/16 :goto_73

    .line 17301923
    .line 17301924
    :cond_1a4
    :goto_1a4
    move-object v4, v6

    .line 17301925
    :goto_1a5
    move-object v7, v4

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v7, 0x0

    .line 17301928
    :goto_1a8
    if-nez v7, :cond_1ad

    .line 17301929
    .line 17301930
    const/4 v3, 0x0

    .line 17301931
    goto/16 :goto_216

    .line 17301932
    .line 17301933
    :cond_1ad
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301934
    .line 17301935
    if-eqz v3, :cond_1bd

    .line 17301936
    .line 17301937
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301938
    .line 17301939
    if-eqz v4, :cond_1bd

    .line 17301940
    .line 17301941
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17301942
    .line 17301943
    if-eqz v4, :cond_1bd

    .line 17301944
    .line 17301945
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->select_page_title:Ljava/lang/String;

    .line 17301946
    .line 17301947
    move-object v6, v4

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v6, 0x0

    .line 17301950
    :goto_1be
    if-eqz v3, :cond_1d0

    .line 17301951
    .line 17301952
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301953
    .line 17301954
    if-eqz v3, :cond_1d0

    .line 17301955
    .line 17301956
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301957
    .line 17301958
    if-eqz v3, :cond_1d0

    .line 17301959
    .line 17301960
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301961
    .line 17301962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    move-object v8, v3

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v8, 0x0

    .line 17301969
    :goto_1d1
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301970
    .line 17301971
    if-eqz v3, :cond_1e5

    .line 17301972
    .line 17301973
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301974
    .line 17301975
    if-eqz v3, :cond_1e5

    .line 17301976
    .line 17301977
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301978
    .line 17301979
    if-eqz v3, :cond_1e5

    .line 17301980
    .line 17301981
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301982
    .line 17301983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v3

    .line 17301987
    move-object v9, v3

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    const/4 v9, 0x0

    .line 17301990
    :goto_1e6
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v3

    .line 17301994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    const-string v3, "cjpay_degrade_settings"

    .line 17302005
    .line 17302006
    const-string v4, "761_unify_half_dialog"

    .line 17302007
    .line 17302008
    const/4 v5, 0x0

    .line 17302009
    invoke-static {v3, v4, v5}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v3

    .line 17302013
    if-nez v3, :cond_20b

    .line 17302014
    .line 17302015
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 17302016
    .line 17302017
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$1;

    .line 17302018
    .line 17302019
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 17302020
    .line 17302021
    .line 17302022
    move-object v5, v3

    .line 17302023
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_216

    .line 17302027
    :cond_20b
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 17302028
    .line 17302029
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$2;

    .line 17302030
    .line 17302031
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$buildCombineHalfMethodConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;)V

    .line 17302032
    .line 17302033
    .line 17302034
    move-object v5, v3

    .line 17302035
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 17302036
    .line 17302037
    .line 17302038
    :goto_216
    if-eqz v3, :cond_22a

    .line 17302039
    .line 17302040
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17302041
    .line 17302042
    invoke-direct {v4, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17302046
    .line 17302047
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17302048
    .line 17302049
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->C:Z

    .line 17302050
    .line 17302051
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->k:Z

    .line 17302052
    .line 17302053
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17302054
    .line 17302055
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    return-void
.end method


