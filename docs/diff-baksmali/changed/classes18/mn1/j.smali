## classes18/mn1/j.smali
# added=0 removed=0 changed=1

.method public static a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;
[MOD-CHANGED]
.method public static a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567623
    iget-object v1, v0, Lhn1/c;->d:Lso7/k0;

    .line 67567625
    if-eqz v1, :cond_f9

    .line 67567627
    iget-object v1, v0, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567629
    sget-object v2, Lop7/a;->a:Lop7/a;

    .line 67567631
    const/4 v3, 0x0

    .line 67567632
    if-eqz v1, :cond_15

    .line 67567634
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    move-object v4, v3

    .line 67567638
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67567644
    move-result-object v2

    .line 67567645
    const-string v4, ""

    .line 67567647
    if-nez v2, :cond_22

    .line 67567649
    move-object v2, v4

    .line 67567650
    :cond_22
    const/4 v5, 0x1

    .line 67567651
    new-array v5, v5, [Lkotlin/Pair;

    .line 67567653
    iget-object v6, v0, Lhn1/c;->c:Ljava/util/Map;

    .line 67567655
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567658
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567661
    move-result-object v2

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    aput-object v2, v5, v6

    .line 67567665
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567668
    move-result-object v15

    .line 67567669
    sget-object v2, Lmn1/p;->a:Lmn1/p;

    .line 67567671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    if-nez v1, :cond_3e

    .line 67567676
    goto/16 :goto_b6

    .line 67567678
    :cond_3e
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 67567680
    iget-object v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567682
    if-eqz v5, :cond_47

    .line 67567684
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object v5, v3

    .line 67567688
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    invoke-static {v5}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 67567694
    move-result-object v2

    .line 67567695
    if-eqz v2, :cond_53

    .line 67567697
    iget-boolean v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->enableConfessionBalloon:Z

    .line 67567699
    :cond_53
    if-eqz v6, :cond_b6

    .line 67567701
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567703
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67567706
    move-result-object v2

    .line 67567707
    if-nez v2, :cond_5e

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move-object v4, v2

    .line 67567711
    :goto_5f
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567713
    if-eqz v2, :cond_70

    .line 67567715
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67567718
    move-result-object v2

    .line 67567719
    if-eqz v2, :cond_70

    .line 67567721
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567724
    move-result-object v2

    .line 67567725
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v2, v3

    .line 67567729
    :goto_71
    if-eqz v2, :cond_b6

    .line 67567731
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 67567734
    move-result-object v4

    .line 67567735
    if-eqz v4, :cond_b6

    .line 67567737
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567740
    move-result-object v4

    .line 67567741
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567744
    move-result-object v4

    .line 67567745
    const-string v5, "enable_canvas"

    .line 67567747
    const-string v6, "1"

    .line 67567749
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567752
    const-string v5, "enable_canvas_optimize"

    .line 67567754
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567757
    const-string v5, "enable_dynamic_v8"

    .line 67567759
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567762
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67567765
    move-result-object v4

    .line 67567766
    invoke-virtual {v2, v4}, Lcom/ss/android/mannor_data/model/ComponentData;->setUri(Ljava/lang/String;)V

    .line 67567769
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67567771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567773
    const-string/jumbo v6, "\u62fc\u63a5\u540e\u7684surl: "

    .line 67567776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567779
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 67567782
    move-result-object v2

    .line 67567783
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object v2

    .line 67567790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    const-string v4, "OneStopTemplateUrlRebuilder"

    .line 67567795
    invoke-static {v4, v2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567798
    :cond_b6
    :goto_b6
    if-eqz v1, :cond_bc

    .line 67567800
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567802
    move-object v9, v2

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object v9, v3

    .line 67567805
    :goto_bd
    if-eqz v1, :cond_c3

    .line 67567807
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67567809
    move-object v10, v2

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    move-object v10, v3

    .line 67567812
    :goto_c4
    if-eqz v1, :cond_ca

    .line 67567814
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567816
    move-object v11, v1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    move-object v11, v3

    .line 67567819
    :goto_cb
    iget-object v12, v0, Lhn1/c;->f:Ljava/lang/String;

    .line 67567821
    sget-object v1, Lmn1/h;->a:Lmn1/h;

    .line 67567823
    iget-object v2, v0, Lhn1/c;->d:Lso7/k0;

    .line 67567825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    invoke-static {v2, v3}, Lmn1/h;->a(Lso7/k0;Lvm0/b;)Lso7/l0;

    .line 67567831
    move-result-object v13

    .line 67567832
    new-instance v14, Lcn0/f;

    .line 67567834
    iget-object v1, v0, Lhn1/c;->e:Ljava/lang/String;

    .line 67567836
    const/4 v2, 0x2

    .line 67567837
    invoke-direct {v14, v1, v2}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 67567840
    new-instance v1, Lep7/a;

    .line 67567842
    iget-object v2, v0, Lhn1/c;->g:Ljava/lang/String;

    .line 67567844
    iget-object v0, v0, Lhn1/c;->h:Ljava/lang/String;

    .line 67567846
    invoke-direct {v1, v2, v0}, Lep7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567849
    new-instance v0, Lno7/d;

    .line 67567851
    const v18, 0x1b8000

    .line 67567854
    move-object v7, v0

    .line 67567855
    move-object/from16 v8, p1

    .line 67567857
    move-object/from16 v16, v1

    .line 67567859
    move-object/from16 v17, p3

    .line 67567861
    invoke-direct/range {v7 .. v18}, Lno7/d;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;Ljava/lang/String;Lcom/ss/android/mannor_data/model/StyleTemplate;Ljava/lang/String;Lso7/l0;Lcn0/f;Ljava/util/Map;Lep7/a;Ljava/util/Map;I)V

    .line 67567864
    return-object v0

    .line 67567865
    :cond_f9
    new-instance v0, Ljava/lang/Exception;

    .line 67567867
    const-string v1, "mannorContextProviderFactory cannot be null"

    .line 67567869
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67567872
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567622
    .line 67567623
    iget-object v1, v0, Lhn1/c;->d:Lso7/k0;

    .line 67567624
    .line 67567625
    if-eqz v1, :cond_f9

    .line 67567626
    .line 67567627
    iget-object v1, v0, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567628
    .line 67567629
    sget-object v2, Lop7/a;->a:Lop7/a;

    .line 67567630
    .line 67567631
    const/4 v3, 0x0

    .line 67567632
    if-eqz v1, :cond_15

    .line 67567633
    .line 67567634
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567635
    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    move-object v4, v3

    .line 67567638
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v2

    .line 67567645
    const-string v4, ""

    .line 67567646
    .line 67567647
    if-nez v2, :cond_22

    .line 67567648
    .line 67567649
    move-object v2, v4

    .line 67567650
    :cond_22
    const/4 v5, 0x1

    .line 67567651
    new-array v5, v5, [Lkotlin/Pair;

    .line 67567652
    .line 67567653
    iget-object v6, v0, Lhn1/c;->c:Ljava/util/Map;

    .line 67567654
    .line 67567655
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v2

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    aput-object v2, v5, v6

    .line 67567664
    .line 67567665
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v15

    .line 67567669
    sget-object v2, Lmn1/p;->a:Lmn1/p;

    .line 67567670
    .line 67567671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    .line 67567673
    .line 67567674
    if-nez v1, :cond_3e

    .line 67567675
    .line 67567676
    goto/16 :goto_b6

    .line 67567677
    .line 67567678
    :cond_3e
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 67567679
    .line 67567680
    iget-object v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567681
    .line 67567682
    if-eqz v5, :cond_47

    .line 67567683
    .line 67567684
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567685
    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object v5, v3

    .line 67567688
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-static {v5}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v2

    .line 67567695
    if-eqz v2, :cond_53

    .line 67567696
    .line 67567697
    iget-boolean v6, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->enableConfessionBalloon:Z

    .line 67567698
    .line 67567699
    :cond_53
    if-eqz v6, :cond_b6

    .line 67567700
    .line 67567701
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567702
    .line 67567703
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    if-nez v2, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move-object v4, v2

    .line 67567711
    :goto_5f
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567712
    .line 67567713
    if-eqz v2, :cond_70

    .line 67567714
    .line 67567715
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v2

    .line 67567719
    if-eqz v2, :cond_70

    .line 67567720
    .line 67567721
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v2

    .line 67567725
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 67567726
    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object v2, v3

    .line 67567729
    :goto_71
    if-eqz v2, :cond_b6

    .line 67567730
    .line 67567731
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    if-eqz v4, :cond_b6

    .line 67567736
    .line 67567737
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v4

    .line 67567741
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v4

    .line 67567745
    const-string v5, "enable_canvas"

    .line 67567746
    .line 67567747
    const-string v6, "1"

    .line 67567748
    .line 67567749
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567750
    .line 67567751
    .line 67567752
    const-string v5, "enable_canvas_optimize"

    .line 67567753
    .line 67567754
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567755
    .line 67567756
    .line 67567757
    const-string v5, "enable_dynamic_v8"

    .line 67567758
    .line 67567759
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v4

    .line 67567766
    invoke-virtual {v2, v4}, Lcom/ss/android/mannor_data/model/ComponentData;->setUri(Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 67567770
    .line 67567771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    const-string/jumbo v6, "\u62fc\u63a5\u540e\u7684surl: "

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v2

    .line 67567783
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v2

    .line 67567790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    const-string v4, "OneStopTemplateUrlRebuilder"

    .line 67567794
    .line 67567795
    invoke-static {v4, v2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    :goto_b6
    if-eqz v1, :cond_bc

    .line 67567799
    .line 67567800
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567801
    .line 67567802
    move-object v9, v2

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object v9, v3

    .line 67567805
    :goto_bd
    if-eqz v1, :cond_c3

    .line 67567806
    .line 67567807
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67567808
    .line 67567809
    move-object v10, v2

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    move-object v10, v3

    .line 67567812
    :goto_c4
    if-eqz v1, :cond_ca

    .line 67567813
    .line 67567814
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 67567815
    .line 67567816
    move-object v11, v1

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    move-object v11, v3

    .line 67567819
    :goto_cb
    iget-object v12, v0, Lhn1/c;->f:Ljava/lang/String;

    .line 67567820
    .line 67567821
    sget-object v1, Lmn1/h;->a:Lmn1/h;

    .line 67567822
    .line 67567823
    iget-object v2, v0, Lhn1/c;->d:Lso7/k0;

    .line 67567824
    .line 67567825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {v2, v3}, Lmn1/h;->a(Lso7/k0;Lvm0/b;)Lso7/l0;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v13

    .line 67567832
    new-instance v14, Lcn0/f;

    .line 67567833
    .line 67567834
    iget-object v1, v0, Lhn1/c;->e:Ljava/lang/String;

    .line 67567835
    .line 67567836
    const/4 v2, 0x2

    .line 67567837
    invoke-direct {v14, v1, v2}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 67567838
    .line 67567839
    .line 67567840
    new-instance v1, Lep7/a;

    .line 67567841
    .line 67567842
    iget-object v2, v0, Lhn1/c;->g:Ljava/lang/String;

    .line 67567843
    .line 67567844
    iget-object v0, v0, Lhn1/c;->h:Ljava/lang/String;

    .line 67567845
    .line 67567846
    invoke-direct {v1, v2, v0}, Lep7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    new-instance v0, Lno7/d;

    .line 67567850
    .line 67567851
    const v18, 0x1b8000

    .line 67567852
    .line 67567853
    .line 67567854
    move-object v7, v0

    .line 67567855
    move-object/from16 v8, p1

    .line 67567856
    .line 67567857
    move-object/from16 v16, v1

    .line 67567858
    .line 67567859
    move-object/from16 v17, p3

    .line 67567860
    .line 67567861
    invoke-direct/range {v7 .. v18}, Lno7/d;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;Ljava/lang/String;Lcom/ss/android/mannor_data/model/StyleTemplate;Ljava/lang/String;Lso7/l0;Lcn0/f;Ljava/util/Map;Lep7/a;Ljava/util/Map;I)V

    .line 67567862
    .line 67567863
    .line 67567864
    return-object v0

    .line 67567865
    :cond_f9
    new-instance v0, Ljava/lang/Exception;

    .line 67567866
    .line 67567867
    const-string v1, "mannorContextProviderFactory cannot be null"

    .line 67567868
    .line 67567869
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67567870
    .line 67567871
    .line 67567872
    throw v0
.end method


