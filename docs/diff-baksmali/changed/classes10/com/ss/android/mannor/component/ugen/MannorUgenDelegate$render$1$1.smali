## classes10/com/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Ljava/lang/Number;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301513
    move-result-wide v1

    .line 17301514
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$hasUgenShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301516
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301518
    const/4 v4, 0x2

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const-string v8, "action_button_type"

    .line 17301522
    if-nez v3, :cond_1c8

    .line 17301524
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301526
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301528
    if-nez v3, :cond_1c

    .line 17301530
    const/4 v3, 0x5

    .line 17301531
    goto :goto_20

    .line 17301532
    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getShowButtonSeconds()I

    .line 17301535
    move-result v3

    .line 17301536
    :goto_20
    mul-int/lit16 v3, v3, 0x3e8

    .line 17301538
    int-to-long v9, v3

    .line 17301539
    cmp-long v3, v1, v9

    .line 17301541
    if-lez v3, :cond_1c8

    .line 17301543
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$hasUgenShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301545
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301547
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301549
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17301551
    if-nez v9, :cond_32

    .line 17301553
    goto :goto_48

    .line 17301554
    :cond_32
    invoke-interface {v9}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17301557
    move-result-object v10

    .line 17301558
    if-nez v10, :cond_39

    .line 17301560
    goto :goto_3c

    .line 17301561
    :cond_39
    invoke-interface {v10, v7}, Lxm0/IComponentView;->setVisible(Z)V

    .line 17301564
    :goto_3c
    invoke-interface {v9}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17301567
    move-result-object v9

    .line 17301568
    if-nez v9, :cond_43

    .line 17301570
    goto :goto_48

    .line 17301571
    :cond_43
    const-string v10, "card_container"

    .line 17301573
    invoke-interface {v9, v10}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17301576
    :goto_48
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301578
    sget v10, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 17301580
    if-nez v9, :cond_4f

    .line 17301582
    goto :goto_57

    .line 17301583
    :cond_4f
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301586
    move-result v9

    .line 17301587
    if-nez v9, :cond_57

    .line 17301589
    const/4 v9, 0x1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    :goto_57
    const/4 v9, 0x0

    .line 17301592
    :goto_58
    if-eqz v9, :cond_68

    .line 17301594
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17301596
    invoke-virtual {v9}, Lcom/ss/android/mannor/component/ugen/a;->a()Z

    .line 17301599
    move-result v9

    .line 17301600
    if-eqz v9, :cond_68

    .line 17301602
    const-string v9, "action_button_type0"

    .line 17301604
    invoke-virtual {v3, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17301607
    goto :goto_8d

    .line 17301608
    :cond_68
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301610
    if-nez v9, :cond_6d

    .line 17301612
    goto :goto_75

    .line 17301613
    :cond_6d
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301616
    move-result v9

    .line 17301617
    if-ne v9, v4, :cond_75

    .line 17301619
    const/4 v9, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    :goto_75
    const/4 v9, 0x0

    .line 17301622
    :goto_76
    if-eqz v9, :cond_8d

    .line 17301624
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301626
    if-nez v9, :cond_7e

    .line 17301628
    const/4 v9, 0x0

    .line 17301629
    goto :goto_86

    .line 17301630
    :cond_7e
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301633
    move-result v9

    .line 17301634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301637
    move-result-object v9

    .line 17301638
    :goto_86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301641
    move-result-object v9

    .line 17301642
    invoke-virtual {v3, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17301645
    :cond_8d
    :goto_8d
    new-instance v9, Lcom/ss/android/mannor/method/l0;

    .line 17301647
    invoke-direct {v9}, Lcom/ss/android/mannor/method/l0;-><init>()V

    .line 17301650
    iget-object v10, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 17301652
    iget-object v10, v10, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17301654
    iget-object v10, v10, Lso7/l0;->b:Lso7/k0;

    .line 17301656
    invoke-virtual {v9, v10}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17301659
    new-instance v10, Lorg/json/JSONObject;

    .line 17301661
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301664
    const-string v11, "tag"

    .line 17301666
    const-string v12, "draw_ad"

    .line 17301668
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301671
    const-string v12, "label"

    .line 17301673
    const-string v13, "othershow"

    .line 17301675
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301678
    new-instance v14, Lorg/json/JSONObject;

    .line 17301680
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301683
    const-string v15, "refer"

    .line 17301685
    const-string v6, "button"

    .line 17301687
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301690
    new-instance v6, Lorg/json/JSONObject;

    .line 17301692
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301695
    const-string v4, "sub_refer"

    .line 17301697
    const-string v5, "button_lynx"

    .line 17301699
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301702
    const-string v4, "ad_rit"

    .line 17301704
    const/16 v5, 0x6d61

    .line 17301706
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301709
    const-string v4, "pricing_type"

    .line 17301711
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301714
    const-string v4, "business_type"

    .line 17301716
    const-string v5, "feed_ad"

    .line 17301718
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301721
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301723
    const-string v4, "ad_extra_data"

    .line 17301725
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    const-string v4, "extParam"

    .line 17301730
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301733
    const-string v5, "track_label"

    .line 17301735
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301738
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301740
    if-nez v3, :cond_f0

    .line 17301742
    const/4 v3, 0x0

    .line 17301743
    goto :goto_f4

    .line 17301744
    :cond_f0
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTrackUrlList()Ljava/lang/String;

    .line 17301747
    move-result-object v3

    .line 17301748
    :goto_f4
    const-string v6, "track_url_list"

    .line 17301750
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301753
    const/4 v3, 0x0

    .line 17301754
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301757
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301760
    move-result-object v3

    .line 17301761
    if-eqz v3, :cond_10c

    .line 17301763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301766
    move-result v12

    .line 17301767
    if-nez v12, :cond_10a

    .line 17301769
    goto :goto_10c

    .line 17301770
    :cond_10a
    const/4 v12, 0x0

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    :goto_10c
    const/4 v12, 0x1

    .line 17301773
    :goto_10d
    if-eqz v12, :cond_111

    .line 17301775
    goto/16 :goto_1c8

    .line 17301777
    :cond_111
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    move-result-object v11

    .line 17301781
    const-string v12, "category"

    .line 17301783
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301786
    move-result-object v18

    .line 17301787
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301790
    move-result-object v24

    .line 17301791
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301794
    move-result-object v19

    .line 17301795
    iget-object v4, v9, Lso7/j0;->a:Lso7/k0;

    .line 17301797
    if-nez v4, :cond_129

    .line 17301799
    const/4 v4, 0x0

    .line 17301800
    goto :goto_131

    .line 17301801
    :cond_129
    const-class v12, Lcom/ss/android/mannor/base/c;

    .line 17301803
    invoke-virtual {v4, v12}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301806
    move-result-object v4

    .line 17301807
    check-cast v4, Lcom/ss/android/mannor/base/c;

    .line 17301809
    :goto_131
    if-nez v4, :cond_135

    .line 17301811
    const/4 v12, 0x0

    .line 17301812
    goto :goto_137

    .line 17301813
    :cond_135
    iget-object v12, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17301815
    :goto_137
    if-nez v12, :cond_13b

    .line 17301817
    const/4 v13, 0x0

    .line 17301818
    goto :goto_13f

    .line 17301819
    :cond_13b
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301822
    move-result-object v13

    .line 17301823
    :goto_13f
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301826
    move-result-object v13

    .line 17301827
    if-nez v4, :cond_147

    .line 17301829
    const/4 v4, 0x0

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    iget-object v4, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17301833
    :goto_149
    if-nez v12, :cond_14d

    .line 17301835
    const/4 v12, 0x0

    .line 17301836
    goto :goto_151

    .line 17301837
    :cond_14d
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 17301840
    move-result-object v12

    .line 17301841
    :goto_151
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301844
    move-result-object v22

    .line 17301845
    iget-object v12, v9, Lso7/j0;->a:Lso7/k0;

    .line 17301847
    if-nez v12, :cond_15b

    .line 17301849
    const/4 v12, 0x0

    .line 17301850
    goto :goto_163

    .line 17301851
    :cond_15b
    const-class v14, Lso7/d0;

    .line 17301853
    invoke-virtual {v12, v14}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301856
    move-result-object v12

    .line 17301857
    check-cast v12, Lso7/d0;

    .line 17301859
    :goto_163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301862
    move-result v14

    .line 17301863
    if-nez v14, :cond_16b

    .line 17301865
    const/4 v14, 0x1

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v14, 0x0

    .line 17301868
    :goto_16c
    if-eqz v14, :cond_16f

    .line 17301870
    goto :goto_1c8

    .line 17301871
    :cond_16f
    if-eqz v4, :cond_17a

    .line 17301873
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301876
    move-result v14

    .line 17301877
    if-nez v14, :cond_178

    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    const/4 v14, 0x0

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    :goto_17a
    const/4 v14, 0x1

    .line 17301883
    :goto_17b
    if-eqz v14, :cond_17e

    .line 17301885
    goto :goto_1c8

    .line 17301886
    :cond_17e
    const-string v14, ""

    .line 17301888
    if-eqz v12, :cond_18c

    .line 17301890
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301893
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    invoke-interface {v12}, Lso7/d0;->a()V

    .line 17301899
    goto :goto_199

    .line 17301900
    :cond_18c
    const/16 v23, 0x0

    .line 17301902
    move-object/from16 v16, v3

    .line 17301904
    move-object/from16 v17, v11

    .line 17301906
    move-object/from16 v20, v13

    .line 17301908
    move-object/from16 v21, v4

    .line 17301910
    invoke-static/range {v16 .. v24}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301913
    :goto_199
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    move-result-object v5

    .line 17301921
    if-nez v3, :cond_1a4

    .line 17301923
    goto :goto_1c8

    .line 17301924
    :cond_1a4
    if-eqz v12, :cond_1b8

    .line 17301926
    const/4 v6, 0x0

    .line 17301927
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301930
    invoke-virtual {v9, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301933
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301936
    new-instance v3, Lcom/ss/android/mannor/base/a;

    .line 17301938
    sget v3, Lso7/d0$a;->a:I

    .line 17301940
    invoke-interface {v12}, Lso7/d0;->b()V

    .line 17301943
    goto :goto_1c9

    .line 17301944
    :cond_1b8
    const/4 v6, 0x0

    .line 17301945
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    invoke-virtual {v9, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301951
    move-result-object v3

    .line 17301952
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301955
    move-result-object v9

    .line 17301956
    invoke-static {v5, v3, v9, v4}, Lqo7/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    :goto_1c8
    const/4 v6, 0x0

    .line 17301961
    :goto_1c9
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301963
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301965
    if-nez v3, :cond_1d1

    .line 17301967
    const/4 v3, 0x7

    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getShowButtonColorSeconds()I

    .line 17301972
    move-result v3

    .line 17301973
    :goto_1d5
    mul-int/lit16 v3, v3, 0x3e8

    .line 17301975
    int-to-long v3, v3

    .line 17301976
    cmp-long v5, v1, v3

    .line 17301978
    if-lez v5, :cond_236

    .line 17301980
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301982
    iget-object v1, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301984
    sget v2, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 17301986
    if-nez v1, :cond_1e5

    .line 17301988
    goto :goto_1ee

    .line 17301989
    :cond_1e5
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301992
    move-result v1

    .line 17301993
    const/4 v2, 0x2

    .line 17301994
    if-ne v1, v2, :cond_1ee

    .line 17301996
    const/4 v5, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/4 v5, 0x0

    .line 17301999
    :goto_1ef
    const-string v1, "all jobs done"

    .line 17302001
    if-nez v5, :cond_22f

    .line 17302003
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302005
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302007
    invoke-virtual {v2}, Lcom/ss/android/mannor/component/ugen/a;->a()Z

    .line 17302010
    move-result v2

    .line 17302011
    if-nez v2, :cond_22f

    .line 17302013
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302015
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302017
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 17302019
    const-string v3, "download_active"

    .line 17302021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302024
    move-result v2

    .line 17302025
    if-eqz v2, :cond_20c

    .line 17302027
    goto :goto_22f

    .line 17302028
    :cond_20c
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302030
    iget-object v3, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302032
    iput-boolean v7, v3, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 17302034
    iget-object v3, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17302036
    if-nez v3, :cond_218

    .line 17302038
    const/4 v3, 0x0

    .line 17302039
    goto :goto_220

    .line 17302040
    :cond_218
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17302043
    move-result v3

    .line 17302044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302047
    move-result-object v3

    .line 17302048
    :goto_220
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302051
    move-result-object v3

    .line 17302052
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17302055
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17302057
    const/4 v3, 0x2

    .line 17302058
    const/4 v4, 0x0

    .line 17302059
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17302062
    goto :goto_236

    .line 17302063
    :cond_22f
    :goto_22f
    const/4 v3, 0x2

    .line 17302064
    const/4 v4, 0x0

    .line 17302065
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17302067
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17302070
    :cond_236
    :goto_236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302072
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Ljava/lang/Number;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v1

    .line 17301514
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$hasUgenShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301515
    .line 17301516
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301517
    .line 17301518
    const/4 v4, 0x2

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const-string v8, "action_button_type"

    .line 17301521
    .line 17301522
    if-nez v3, :cond_1c8

    .line 17301523
    .line 17301524
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301525
    .line 17301526
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301527
    .line 17301528
    if-nez v3, :cond_1c

    .line 17301529
    .line 17301530
    const/4 v3, 0x5

    .line 17301531
    goto :goto_20

    .line 17301532
    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getShowButtonSeconds()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v3

    .line 17301536
    :goto_20
    mul-int/lit16 v3, v3, 0x3e8

    .line 17301537
    .line 17301538
    int-to-long v9, v3

    .line 17301539
    cmp-long v3, v1, v9

    .line 17301540
    .line 17301541
    if-lez v3, :cond_1c8

    .line 17301542
    .line 17301543
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$hasUgenShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301544
    .line 17301545
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301546
    .line 17301547
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301548
    .line 17301549
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17301550
    .line 17301551
    if-nez v9, :cond_32

    .line 17301552
    .line 17301553
    goto :goto_48

    .line 17301554
    :cond_32
    invoke-interface {v9}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v10

    .line 17301558
    if-nez v10, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3c

    .line 17301561
    :cond_39
    invoke-interface {v10, v7}, Lxm0/IComponentView;->setVisible(Z)V

    .line 17301562
    .line 17301563
    .line 17301564
    :goto_3c
    invoke-interface {v9}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v9

    .line 17301568
    if-nez v9, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_48

    .line 17301571
    :cond_43
    const-string v10, "card_container"

    .line 17301572
    .line 17301573
    invoke-interface {v9, v10}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    :goto_48
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301577
    .line 17301578
    sget v10, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 17301579
    .line 17301580
    if-nez v9, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_57

    .line 17301583
    :cond_4f
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v9

    .line 17301587
    if-nez v9, :cond_57

    .line 17301588
    .line 17301589
    const/4 v9, 0x1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    :goto_57
    const/4 v9, 0x0

    .line 17301592
    :goto_58
    if-eqz v9, :cond_68

    .line 17301593
    .line 17301594
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17301595
    .line 17301596
    invoke-virtual {v9}, Lcom/ss/android/mannor/component/ugen/a;->a()Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v9

    .line 17301600
    if-eqz v9, :cond_68

    .line 17301601
    .line 17301602
    const-string v9, "action_button_type0"

    .line 17301603
    .line 17301604
    invoke-virtual {v3, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    goto :goto_8d

    .line 17301608
    :cond_68
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301609
    .line 17301610
    if-nez v9, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_75

    .line 17301613
    :cond_6d
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v9

    .line 17301617
    if-ne v9, v4, :cond_75

    .line 17301618
    .line 17301619
    const/4 v9, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    :goto_75
    const/4 v9, 0x0

    .line 17301622
    :goto_76
    if-eqz v9, :cond_8d

    .line 17301623
    .line 17301624
    iget-object v9, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301625
    .line 17301626
    if-nez v9, :cond_7e

    .line 17301627
    .line 17301628
    const/4 v9, 0x0

    .line 17301629
    goto :goto_86

    .line 17301630
    :cond_7e
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v9

    .line 17301634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    :goto_86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v9

    .line 17301642
    invoke-virtual {v3, v9}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    :cond_8d
    :goto_8d
    new-instance v9, Lcom/ss/android/mannor/method/l0;

    .line 17301646
    .line 17301647
    invoke-direct {v9}, Lcom/ss/android/mannor/method/l0;-><init>()V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v10, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 17301651
    .line 17301652
    iget-object v10, v10, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17301653
    .line 17301654
    iget-object v10, v10, Lso7/l0;->b:Lso7/k0;

    .line 17301655
    .line 17301656
    invoke-virtual {v9, v10}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17301657
    .line 17301658
    .line 17301659
    new-instance v10, Lorg/json/JSONObject;

    .line 17301660
    .line 17301661
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v11, "tag"

    .line 17301665
    .line 17301666
    const-string v12, "draw_ad"

    .line 17301667
    .line 17301668
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301669
    .line 17301670
    .line 17301671
    const-string v12, "label"

    .line 17301672
    .line 17301673
    const-string v13, "othershow"

    .line 17301674
    .line 17301675
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v14, Lorg/json/JSONObject;

    .line 17301679
    .line 17301680
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v15, "refer"

    .line 17301684
    .line 17301685
    const-string v6, "button"

    .line 17301686
    .line 17301687
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301688
    .line 17301689
    .line 17301690
    new-instance v6, Lorg/json/JSONObject;

    .line 17301691
    .line 17301692
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301693
    .line 17301694
    .line 17301695
    const-string v4, "sub_refer"

    .line 17301696
    .line 17301697
    const-string v5, "button_lynx"

    .line 17301698
    .line 17301699
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301700
    .line 17301701
    .line 17301702
    const-string v4, "ad_rit"

    .line 17301703
    .line 17301704
    const/16 v5, 0x6d61

    .line 17301705
    .line 17301706
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v4, "pricing_type"

    .line 17301710
    .line 17301711
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v4, "business_type"

    .line 17301715
    .line 17301716
    const-string v5, "feed_ad"

    .line 17301717
    .line 17301718
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301719
    .line 17301720
    .line 17301721
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301722
    .line 17301723
    const-string v4, "ad_extra_data"

    .line 17301724
    .line 17301725
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301726
    .line 17301727
    .line 17301728
    const-string v4, "extParam"

    .line 17301729
    .line 17301730
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v5, "track_label"

    .line 17301734
    .line 17301735
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301739
    .line 17301740
    if-nez v3, :cond_f0

    .line 17301741
    .line 17301742
    const/4 v3, 0x0

    .line 17301743
    goto :goto_f4

    .line 17301744
    :cond_f0
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTrackUrlList()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    :goto_f4
    const-string v6, "track_url_list"

    .line 17301749
    .line 17301750
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301751
    .line 17301752
    .line 17301753
    const/4 v3, 0x0

    .line 17301754
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    if-eqz v3, :cond_10c

    .line 17301762
    .line 17301763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v12

    .line 17301767
    if-nez v12, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_10c

    .line 17301770
    :cond_10a
    const/4 v12, 0x0

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    :goto_10c
    const/4 v12, 0x1

    .line 17301773
    :goto_10d
    if-eqz v12, :cond_111

    .line 17301774
    .line 17301775
    goto/16 :goto_1c8

    .line 17301776
    .line 17301777
    :cond_111
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v11

    .line 17301781
    const-string v12, "category"

    .line 17301782
    .line 17301783
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v18

    .line 17301787
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v24

    .line 17301791
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v19

    .line 17301795
    iget-object v4, v9, Lso7/j0;->a:Lso7/k0;

    .line 17301796
    .line 17301797
    if-nez v4, :cond_129

    .line 17301798
    .line 17301799
    const/4 v4, 0x0

    .line 17301800
    goto :goto_131

    .line 17301801
    :cond_129
    const-class v12, Lcom/ss/android/mannor/base/c;

    .line 17301802
    .line 17301803
    invoke-virtual {v4, v12}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    check-cast v4, Lcom/ss/android/mannor/base/c;

    .line 17301808
    .line 17301809
    :goto_131
    if-nez v4, :cond_135

    .line 17301810
    .line 17301811
    const/4 v12, 0x0

    .line 17301812
    goto :goto_137

    .line 17301813
    :cond_135
    iget-object v12, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17301814
    .line 17301815
    :goto_137
    if-nez v12, :cond_13b

    .line 17301816
    .line 17301817
    const/4 v13, 0x0

    .line 17301818
    goto :goto_13f

    .line 17301819
    :cond_13b
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v13

    .line 17301823
    :goto_13f
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v13

    .line 17301827
    if-nez v4, :cond_147

    .line 17301828
    .line 17301829
    const/4 v4, 0x0

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    iget-object v4, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17301832
    .line 17301833
    :goto_149
    if-nez v12, :cond_14d

    .line 17301834
    .line 17301835
    const/4 v12, 0x0

    .line 17301836
    goto :goto_151

    .line 17301837
    :cond_14d
    invoke-virtual {v12}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v12

    .line 17301841
    :goto_151
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v22

    .line 17301845
    iget-object v12, v9, Lso7/j0;->a:Lso7/k0;

    .line 17301846
    .line 17301847
    if-nez v12, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v12, 0x0

    .line 17301850
    goto :goto_163

    .line 17301851
    :cond_15b
    const-class v14, Lso7/d0;

    .line 17301852
    .line 17301853
    invoke-virtual {v12, v14}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v12

    .line 17301857
    check-cast v12, Lso7/d0;

    .line 17301858
    .line 17301859
    :goto_163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v14

    .line 17301863
    if-nez v14, :cond_16b

    .line 17301864
    .line 17301865
    const/4 v14, 0x1

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v14, 0x0

    .line 17301868
    :goto_16c
    if-eqz v14, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_1c8

    .line 17301871
    :cond_16f
    if-eqz v4, :cond_17a

    .line 17301872
    .line 17301873
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v14

    .line 17301877
    if-nez v14, :cond_178

    .line 17301878
    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    const/4 v14, 0x0

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    :goto_17a
    const/4 v14, 0x1

    .line 17301883
    :goto_17b
    if-eqz v14, :cond_17e

    .line 17301884
    .line 17301885
    goto :goto_1c8

    .line 17301886
    :cond_17e
    const-string v14, ""

    .line 17301887
    .line 17301888
    if-eqz v12, :cond_18c

    .line 17301889
    .line 17301890
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-interface {v12}, Lso7/d0;->a()V

    .line 17301897
    .line 17301898
    .line 17301899
    goto :goto_199

    .line 17301900
    :cond_18c
    const/16 v23, 0x0

    .line 17301901
    .line 17301902
    move-object/from16 v16, v3

    .line 17301903
    .line 17301904
    move-object/from16 v17, v11

    .line 17301905
    .line 17301906
    move-object/from16 v20, v13

    .line 17301907
    .line 17301908
    move-object/from16 v21, v4

    .line 17301909
    .line 17301910
    invoke-static/range {v16 .. v24}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301911
    .line 17301912
    .line 17301913
    :goto_199
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v5

    .line 17301921
    if-nez v3, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1c8

    .line 17301924
    :cond_1a4
    if-eqz v12, :cond_1b8

    .line 17301925
    .line 17301926
    const/4 v6, 0x0

    .line 17301927
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v9, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301934
    .line 17301935
    .line 17301936
    new-instance v3, Lcom/ss/android/mannor/base/a;

    .line 17301937
    .line 17301938
    sget v3, Lso7/d0$a;->a:I

    .line 17301939
    .line 17301940
    invoke-interface {v12}, Lso7/d0;->b()V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1c9

    .line 17301944
    :cond_1b8
    const/4 v6, 0x0

    .line 17301945
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v9, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v9

    .line 17301956
    invoke-static {v5, v3, v9, v4}, Lqo7/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    :goto_1c8
    const/4 v6, 0x0

    .line 17301961
    :goto_1c9
    iget-object v3, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301962
    .line 17301963
    iget-object v3, v3, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301964
    .line 17301965
    if-nez v3, :cond_1d1

    .line 17301966
    .line 17301967
    const/4 v3, 0x7

    .line 17301968
    goto :goto_1d5

    .line 17301969
    :cond_1d1
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getShowButtonColorSeconds()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v3

    .line 17301973
    :goto_1d5
    mul-int/lit16 v3, v3, 0x3e8

    .line 17301974
    .line 17301975
    int-to-long v3, v3

    .line 17301976
    cmp-long v5, v1, v3

    .line 17301977
    .line 17301978
    if-lez v5, :cond_236

    .line 17301979
    .line 17301980
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17301981
    .line 17301982
    iget-object v1, v1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17301983
    .line 17301984
    sget v2, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 17301985
    .line 17301986
    if-nez v1, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1ee

    .line 17301989
    :cond_1e5
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v1

    .line 17301993
    const/4 v2, 0x2

    .line 17301994
    if-ne v1, v2, :cond_1ee

    .line 17301995
    .line 17301996
    const/4 v5, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    :goto_1ee
    const/4 v5, 0x0

    .line 17301999
    :goto_1ef
    const-string v1, "all jobs done"

    .line 17302000
    .line 17302001
    if-nez v5, :cond_22f

    .line 17302002
    .line 17302003
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302004
    .line 17302005
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302006
    .line 17302007
    invoke-virtual {v2}, Lcom/ss/android/mannor/component/ugen/a;->a()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v2

    .line 17302011
    if-nez v2, :cond_22f

    .line 17302012
    .line 17302013
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302014
    .line 17302015
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302016
    .line 17302017
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 17302018
    .line 17302019
    const-string v3, "download_active"

    .line 17302020
    .line 17302021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v2

    .line 17302025
    if-eqz v2, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_22f

    .line 17302028
    :cond_20c
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17302029
    .line 17302030
    iget-object v3, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 17302031
    .line 17302032
    iput-boolean v7, v3, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 17302033
    .line 17302034
    iget-object v3, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17302035
    .line 17302036
    if-nez v3, :cond_218

    .line 17302037
    .line 17302038
    const/4 v3, 0x0

    .line 17302039
    goto :goto_220

    .line 17302040
    :cond_218
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v3

    .line 17302044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    :goto_220
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v3

    .line 17302052
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17302056
    .line 17302057
    const/4 v3, 0x2

    .line 17302058
    const/4 v4, 0x0

    .line 17302059
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto :goto_236

    .line 17302063
    :cond_22f
    :goto_22f
    const/4 v3, 0x2

    .line 17302064
    const/4 v4, 0x0

    .line 17302065
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$render$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17302066
    .line 17302067
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    :goto_236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302071
    .line 17302072
    return-object v1
.end method


