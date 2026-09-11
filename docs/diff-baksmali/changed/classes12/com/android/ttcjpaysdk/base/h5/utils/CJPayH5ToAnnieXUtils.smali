## classes12/com/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V
[MOD-CHANGED]
.method public static final a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17301518
    move-result-object v1

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-eqz v1, :cond_15

    .line 17301522
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    move-object v1, v2

    .line 17301526
    :goto_16
    const-string v3, ""

    .line 17301528
    if-eqz v1, :cond_30

    .line 17301530
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301532
    if-eqz v4, :cond_30

    .line 17301534
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 17301536
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->getFrom()Ljava/lang/String;

    .line 17301539
    move-result-object v5

    .line 17301540
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301543
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->isWxH5PayUseAnnieX(Ljava/lang/String;)Z

    .line 17301546
    move-result v4

    .line 17301547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301550
    move-result-object v4

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object v4, v2

    .line 17301553
    :goto_31
    if-eqz v4, :cond_38

    .line 17301555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301558
    move-result v4

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v4, 0x0

    .line 17301561
    :goto_39
    if-eqz v1, :cond_42

    .line 17301563
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301565
    if-eqz v5, :cond_42

    .line 17301567
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema:Ljava/lang/String;

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v5, v2

    .line 17301571
    :goto_43
    if-nez v5, :cond_46

    .line 17301573
    move-object v5, v3

    .line 17301574
    :cond_46
    if-eqz v1, :cond_4f

    .line 17301576
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301578
    if-eqz v6, :cond_4f

    .line 17301580
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema_host:Ljava/lang/String;

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v6, v2

    .line 17301584
    :goto_50
    if-nez v6, :cond_53

    .line 17301586
    move-object v6, v3

    .line 17301587
    :cond_53
    if-eqz v1, :cond_60

    .line 17301589
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301591
    if-eqz v7, :cond_60

    .line 17301593
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->use_ab:Z

    .line 17301595
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301598
    move-result-object v7

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v7, v2

    .line 17301601
    :goto_61
    if-eqz v7, :cond_68

    .line 17301603
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301606
    move-result v7

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v7, 0x0

    .line 17301609
    :goto_69
    if-eqz v1, :cond_72

    .line 17301611
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301613
    if-eqz v1, :cond_72

    .line 17301615
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->ab_key:Ljava/lang/String;

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v1, v2

    .line 17301619
    :goto_73
    if-nez v1, :cond_76

    .line 17301621
    move-object v1, v3

    .line 17301622
    :cond_76
    const/4 v8, 0x3

    .line 17301623
    const/4 v9, 0x1

    .line 17301624
    if-eqz v7, :cond_d8

    .line 17301626
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301629
    move-result v10

    .line 17301630
    xor-int/2addr v10, v9

    .line 17301631
    if-eqz v10, :cond_d8

    .line 17301633
    new-instance v10, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301635
    const-class v11, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301637
    new-instance v12, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301639
    invoke-direct {v12, v2, v2, v8, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301642
    invoke-direct {v10, v1, v11, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301645
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301648
    move-result-object v1

    .line 17301649
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301651
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->useAnnieX()Z

    .line 17301654
    move-result v10

    .line 17301655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getSchema_host()Ljava/lang/String;

    .line 17301658
    move-result-object v11

    .line 17301659
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301662
    move-result v12

    .line 17301663
    xor-int/2addr v12, v9

    .line 17301664
    if-eqz v12, :cond_a3

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v11, v2

    .line 17301668
    :goto_a4
    if-eqz v11, :cond_a7

    .line 17301670
    move-object v6, v11

    .line 17301671
    :cond_a7
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;

    .line 17301673
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301675
    const-string v13, "[redirectWxH5Pay] ab config: container="

    .line 17301677
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getContainer()Ljava/lang/String;

    .line 17301683
    move-result-object v13

    .line 17301684
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    const-string v13, ", schema_host="

    .line 17301689
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getSchema_host()Ljava/lang/String;

    .line 17301695
    move-result-object v1

    .line 17301696
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    const-string v1, ", useAnnieX="

    .line 17301701
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301707
    const/16 v1, 0x20

    .line 17301709
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-static {v11, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v10, 0x0

    .line 17301721
    :goto_d9
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;

    .line 17301723
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301725
    const-string v12, "[redirectWxH5Pay] enable is "

    .line 17301727
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301733
    const-string v12, ", scheme is "

    .line 17301735
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    const-string v12, ", host is "

    .line 17301743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v11

    .line 17301753
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17301756
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;

    .line 17301758
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/h5/utils/o;-><init>()V

    .line 17301761
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->d:Z

    .line 17301763
    iput-boolean v7, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->e:Z

    .line 17301765
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->f:Z

    .line 17301767
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 17301769
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->getFrom()Ljava/lang/String;

    .line 17301772
    move-result-object v12

    .line 17301773
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301779
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->c:Ljava/lang/String;

    .line 17301781
    const-string v12, "cj_h5"

    .line 17301783
    const-string v13, "1"

    .line 17301785
    if-eqz v4, :cond_21a

    .line 17301787
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v4

    .line 17301791
    xor-int/2addr v4, v9

    .line 17301792
    if-eqz v4, :cond_21a

    .line 17301794
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301797
    move-result v4

    .line 17301798
    xor-int/2addr v4, v9

    .line 17301799
    if-eqz v4, :cond_21a

    .line 17301801
    if-eqz v7, :cond_12f

    .line 17301803
    if-eqz v7, :cond_21a

    .line 17301805
    if-eqz v10, :cond_21a

    .line 17301807
    :cond_12f
    const-string v4, "anniex"

    .line 17301809
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301812
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17301814
    new-instance v4, Landroid/net/Uri$Builder;

    .line 17301816
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301819
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301822
    move-result-object v4

    .line 17301823
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301826
    move-result-object v4

    .line 17301827
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301829
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17301832
    move-result-object v5

    .line 17301833
    const-string v6, "url"

    .line 17301835
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "bid"

    .line 17301841
    const-string v6, "caijing"

    .line 17301843
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301846
    move-result-object v4

    .line 17301847
    const-string v5, "hide_status_bar"

    .line 17301849
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301852
    move-result-object v4

    .line 17301853
    const-string v5, "hide_nav_bar"

    .line 17301855
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301858
    move-result-object v4

    .line 17301859
    const-string v5, "trans_status_bar"

    .line 17301861
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301864
    move-result-object v4

    .line 17301865
    const-string v5, "should_full_screen"

    .line 17301867
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301870
    move-result-object v4

    .line 17301871
    const-string v5, "container_bg_color"

    .line 17301873
    const-string v6, "#00000000"

    .line 17301875
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301878
    move-result-object v4

    .line 17301879
    const-string v5, "clear_url_params"

    .line 17301881
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301884
    move-result-object v4

    .line 17301885
    new-instance v5, Landroid/net/Uri$Builder;

    .line 17301887
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301890
    const-string v6, "cj_biz"

    .line 17301892
    const-string v7, "weixin"

    .line 17301894
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301897
    move-result-object v5

    .line 17301898
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301900
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getReferer()Ljava/lang/String;

    .line 17301903
    move-result-object v6

    .line 17301904
    const-string v7, "wx_pay_referer"

    .line 17301906
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301909
    move-result-object v5

    .line 17301910
    const-string v6, "one_pixel_view"

    .line 17301912
    invoke-virtual {v5, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301915
    move-result-object v5

    .line 17301916
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301918
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17301921
    move-result-object v6

    .line 17301922
    if-eqz v6, :cond_1a9

    .line 17301924
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301927
    move-result-object v6

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v6, v2

    .line 17301930
    :goto_1aa
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils$redirectWxH5Pay$schema$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils$redirectWxH5Pay$schema$1;

    .line 17301932
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17301935
    move-result-object v6

    .line 17301936
    const-string v7, "cj_host_info"

    .line 17301938
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301941
    move-result-object v5

    .line 17301942
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->e:Ljava/lang/String;

    .line 17301944
    if-eqz v6, :cond_1ca

    .line 17301946
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301949
    move-result v7

    .line 17301950
    xor-int/2addr v7, v9

    .line 17301951
    if-eqz v7, :cond_1c2

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v6, v2

    .line 17301955
    :goto_1c3
    if-eqz v6, :cond_1ca

    .line 17301957
    const-string v7, "wx_pay_jsb_callback_id"

    .line 17301959
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301962
    :cond_1ca
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301964
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17301971
    move-result-object v5

    .line 17301972
    const-string v6, "ttpay_annie_query"

    .line 17301974
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301977
    move-result-object v4

    .line 17301978
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301981
    move-result-object v4

    .line 17301982
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301991
    const-string v6, "[redirectToCJPayH5] schema is "

    .line 17301993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    move-result-object v5

    .line 17302003
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17302006
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17302008
    invoke-static {v5}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302011
    move-result-object v5

    .line 17302012
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17302014
    if-eqz v5, :cond_208

    .line 17302016
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/utils/p;->getActivity()Landroid/content/Context;

    .line 17302019
    move-result-object p0

    .line 17302020
    invoke-interface {v5, v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17302023
    goto :goto_224

    .line 17302024
    :cond_208
    const-string v4, "[redirectToCJPayH5] IHostContainerInfo is null!"

    .line 17302026
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302029
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302032
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302034
    iput-boolean v9, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->b:Z

    .line 17302036
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 17302038
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302041
    goto :goto_224

    .line 17302042
    :cond_21a
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302045
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302047
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 17302049
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302052
    :goto_224
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302054
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17302056
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17302058
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    const-string v1, "redirectWxH5Pay"

    .line 17302066
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302069
    move-result-object v1

    .line 17302070
    const/4 v2, 0x6

    .line 17302071
    new-array v2, v2, [Lkotlin/Pair;

    .line 17302073
    const-string v3, "container"

    .line 17302075
    iget-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302077
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302080
    move-result-object v3

    .line 17302081
    aput-object v3, v2, v0

    .line 17302083
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->b:Z

    .line 17302085
    const-string v3, "0"

    .line 17302087
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    move-result-object v0

    .line 17302091
    const-string v4, "is_fallback_cj_h5"

    .line 17302093
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302096
    move-result-object v0

    .line 17302097
    aput-object v0, v2, v9

    .line 17302099
    const-string v0, "trigger_from"

    .line 17302101
    iget-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->c:Ljava/lang/String;

    .line 17302103
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302106
    move-result-object v0

    .line 17302107
    const/4 v4, 0x2

    .line 17302108
    aput-object v0, v2, v4

    .line 17302110
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->d:Z

    .line 17302112
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    move-result-object v0

    .line 17302116
    const-string v4, "settings_enable"

    .line 17302118
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302121
    move-result-object v0

    .line 17302122
    aput-object v0, v2, v8

    .line 17302124
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->e:Z

    .line 17302126
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    move-result-object v0

    .line 17302130
    const-string v4, "settings_use_ab"

    .line 17302132
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302135
    move-result-object v0

    .line 17302136
    const/4 v4, 0x4

    .line 17302137
    aput-object v0, v2, v4

    .line 17302139
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->f:Z

    .line 17302141
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302144
    move-result-object v0

    .line 17302145
    const-string v3, "ab_use_anniex"

    .line 17302147
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302150
    move-result-object v0

    .line 17302151
    const/4 v3, 0x5

    .line 17302152
    aput-object v0, v2, v3

    .line 17302154
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302157
    move-result-object v0

    .line 17302158
    const-string v2, "wx_h5_pay_redirect_to_anniex"

    .line 17302160
    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-eqz v1, :cond_15

    .line 17301521
    .line 17301522
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17301523
    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    move-object v1, v2

    .line 17301526
    :goto_16
    const-string v3, ""

    .line 17301527
    .line 17301528
    if-eqz v1, :cond_30

    .line 17301529
    .line 17301530
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301531
    .line 17301532
    if-eqz v4, :cond_30

    .line 17301533
    .line 17301534
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 17301535
    .line 17301536
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->getFrom()Ljava/lang/String;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v5

    .line 17301540
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->isWxH5PayUseAnnieX(Ljava/lang/String;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v4

    .line 17301547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object v4, v2

    .line 17301553
    :goto_31
    if-eqz v4, :cond_38

    .line 17301554
    .line 17301555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v4

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v4, 0x0

    .line 17301561
    :goto_39
    if-eqz v1, :cond_42

    .line 17301562
    .line 17301563
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301564
    .line 17301565
    if-eqz v5, :cond_42

    .line 17301566
    .line 17301567
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema:Ljava/lang/String;

    .line 17301568
    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v5, v2

    .line 17301571
    :goto_43
    if-nez v5, :cond_46

    .line 17301572
    .line 17301573
    move-object v5, v3

    .line 17301574
    :cond_46
    if-eqz v1, :cond_4f

    .line 17301575
    .line 17301576
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301577
    .line 17301578
    if-eqz v6, :cond_4f

    .line 17301579
    .line 17301580
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->schema_host:Ljava/lang/String;

    .line 17301581
    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v6, v2

    .line 17301584
    :goto_50
    if-nez v6, :cond_53

    .line 17301585
    .line 17301586
    move-object v6, v3

    .line 17301587
    :cond_53
    if-eqz v1, :cond_60

    .line 17301588
    .line 17301589
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301590
    .line 17301591
    if-eqz v7, :cond_60

    .line 17301592
    .line 17301593
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->use_ab:Z

    .line 17301594
    .line 17301595
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v7, v2

    .line 17301601
    :goto_61
    if-eqz v7, :cond_68

    .line 17301602
    .line 17301603
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v7

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v7, 0x0

    .line 17301609
    :goto_69
    if-eqz v1, :cond_72

    .line 17301610
    .line 17301611
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;->wx_h5_pay_config:Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;

    .line 17301612
    .line 17301613
    if-eqz v1, :cond_72

    .line 17301614
    .line 17301615
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;->ab_key:Ljava/lang/String;

    .line 17301616
    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    move-object v1, v2

    .line 17301619
    :goto_73
    if-nez v1, :cond_76

    .line 17301620
    .line 17301621
    move-object v1, v3

    .line 17301622
    :cond_76
    const/4 v8, 0x3

    .line 17301623
    const/4 v9, 0x1

    .line 17301624
    if-eqz v7, :cond_d8

    .line 17301625
    .line 17301626
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v10

    .line 17301630
    xor-int/2addr v10, v9

    .line 17301631
    if-eqz v10, :cond_d8

    .line 17301632
    .line 17301633
    new-instance v10, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301634
    .line 17301635
    const-class v11, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301636
    .line 17301637
    new-instance v12, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301638
    .line 17301639
    invoke-direct {v12, v2, v2, v8, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-direct {v10, v1, v11, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v1

    .line 17301649
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;

    .line 17301650
    .line 17301651
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->useAnnieX()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v10

    .line 17301655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getSchema_host()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v11

    .line 17301659
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v12

    .line 17301663
    xor-int/2addr v12, v9

    .line 17301664
    if-eqz v12, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v11, v2

    .line 17301668
    :goto_a4
    if-eqz v11, :cond_a7

    .line 17301669
    .line 17301670
    move-object v6, v11

    .line 17301671
    :cond_a7
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;

    .line 17301672
    .line 17301673
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    const-string v13, "[redirectWxH5Pay] ab config: container="

    .line 17301676
    .line 17301677
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getContainer()Ljava/lang/String;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v13

    .line 17301684
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v13, ", schema_host="

    .line 17301688
    .line 17301689
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/WxH5PayUseAnnieXConfig;->getSchema_host()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v1, ", useAnnieX="

    .line 17301700
    .line 17301701
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    const/16 v1, 0x20

    .line 17301708
    .line 17301709
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-static {v11, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v10, 0x0

    .line 17301721
    :goto_d9
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;

    .line 17301722
    .line 17301723
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    const-string v12, "[redirectWxH5Pay] enable is "

    .line 17301726
    .line 17301727
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v12, ", scheme is "

    .line 17301734
    .line 17301735
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    const-string v12, ", host is "

    .line 17301742
    .line 17301743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v11

    .line 17301753
    invoke-static {v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;

    .line 17301757
    .line 17301758
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/h5/utils/o;-><init>()V

    .line 17301759
    .line 17301760
    .line 17301761
    iput-boolean v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->d:Z

    .line 17301762
    .line 17301763
    iput-boolean v7, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->e:Z

    .line 17301764
    .line 17301765
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->f:Z

    .line 17301766
    .line 17301767
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 17301768
    .line 17301769
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;->getFrom()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v12

    .line 17301773
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->c:Ljava/lang/String;

    .line 17301780
    .line 17301781
    const-string v12, "cj_h5"

    .line 17301782
    .line 17301783
    const-string v13, "1"

    .line 17301784
    .line 17301785
    if-eqz v4, :cond_21a

    .line 17301786
    .line 17301787
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v4

    .line 17301791
    xor-int/2addr v4, v9

    .line 17301792
    if-eqz v4, :cond_21a

    .line 17301793
    .line 17301794
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v4

    .line 17301798
    xor-int/2addr v4, v9

    .line 17301799
    if-eqz v4, :cond_21a

    .line 17301800
    .line 17301801
    if-eqz v7, :cond_12f

    .line 17301802
    .line 17301803
    if-eqz v7, :cond_21a

    .line 17301804
    .line 17301805
    if-eqz v10, :cond_21a

    .line 17301806
    .line 17301807
    :cond_12f
    const-string v4, "anniex"

    .line 17301808
    .line 17301809
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301810
    .line 17301811
    .line 17301812
    iput-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17301813
    .line 17301814
    new-instance v4, Landroid/net/Uri$Builder;

    .line 17301815
    .line 17301816
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v4

    .line 17301823
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v4

    .line 17301827
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301828
    .line 17301829
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    const-string v6, "url"

    .line 17301834
    .line 17301835
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "bid"

    .line 17301840
    .line 17301841
    const-string v6, "caijing"

    .line 17301842
    .line 17301843
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v4

    .line 17301847
    const-string v5, "hide_status_bar"

    .line 17301848
    .line 17301849
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    const-string v5, "hide_nav_bar"

    .line 17301854
    .line 17301855
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v4

    .line 17301859
    const-string v5, "trans_status_bar"

    .line 17301860
    .line 17301861
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    const-string v5, "should_full_screen"

    .line 17301866
    .line 17301867
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    const-string v5, "container_bg_color"

    .line 17301872
    .line 17301873
    const-string v6, "#00000000"

    .line 17301874
    .line 17301875
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v4

    .line 17301879
    const-string v5, "clear_url_params"

    .line 17301880
    .line 17301881
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    new-instance v5, Landroid/net/Uri$Builder;

    .line 17301886
    .line 17301887
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301888
    .line 17301889
    .line 17301890
    const-string v6, "cj_biz"

    .line 17301891
    .line 17301892
    const-string v7, "weixin"

    .line 17301893
    .line 17301894
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v5

    .line 17301898
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301899
    .line 17301900
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getReferer()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v6

    .line 17301904
    const-string v7, "wx_pay_referer"

    .line 17301905
    .line 17301906
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v5

    .line 17301910
    const-string v6, "one_pixel_view"

    .line 17301911
    .line 17301912
    invoke-virtual {v5, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v5

    .line 17301916
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17301917
    .line 17301918
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v6

    .line 17301922
    if-eqz v6, :cond_1a9

    .line 17301923
    .line 17301924
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v6, v2

    .line 17301930
    :goto_1aa
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils$redirectWxH5Pay$schema$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils$redirectWxH5Pay$schema$1;

    .line 17301931
    .line 17301932
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v6

    .line 17301936
    const-string v7, "cj_host_info"

    .line 17301937
    .line 17301938
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->e:Ljava/lang/String;

    .line 17301943
    .line 17301944
    if-eqz v6, :cond_1ca

    .line 17301945
    .line 17301946
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v7

    .line 17301950
    xor-int/2addr v7, v9

    .line 17301951
    if-eqz v7, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v6, v2

    .line 17301955
    :goto_1c3
    if-eqz v6, :cond_1ca

    .line 17301956
    .line 17301957
    const-string v7, "wx_pay_jsb_callback_id"

    .line 17301958
    .line 17301959
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301960
    .line 17301961
    .line 17301962
    :cond_1ca
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301963
    .line 17301964
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    const-string v6, "ttpay_annie_query"

    .line 17301973
    .line 17301974
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v4

    .line 17301982
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    const-string v6, "[redirectToCJPayH5] schema is "

    .line 17301992
    .line 17301993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v5

    .line 17302003
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17302007
    .line 17302008
    invoke-static {v5}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v5

    .line 17302012
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17302013
    .line 17302014
    if-eqz v5, :cond_208

    .line 17302015
    .line 17302016
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/utils/p;->getActivity()Landroid/content/Context;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p0

    .line 17302020
    invoke-interface {v5, v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    goto :goto_224

    .line 17302024
    :cond_208
    const-string v4, "[redirectToCJPayH5] IHostContainerInfo is null!"

    .line 17302025
    .line 17302026
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302030
    .line 17302031
    .line 17302032
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302033
    .line 17302034
    iput-boolean v9, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->b:Z

    .line 17302035
    .line 17302036
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 17302037
    .line 17302038
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_224

    .line 17302042
    :cond_21a
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302043
    .line 17302044
    .line 17302045
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302046
    .line 17302047
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 17302048
    .line 17302049
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    :goto_224
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302053
    .line 17302054
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17302055
    .line 17302056
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17302057
    .line 17302058
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    const-string v1, "redirectWxH5Pay"

    .line 17302065
    .line 17302066
    invoke-static {v1, v3, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    const/4 v2, 0x6

    .line 17302071
    new-array v2, v2, [Lkotlin/Pair;

    .line 17302072
    .line 17302073
    const-string v3, "container"

    .line 17302074
    .line 17302075
    iget-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->a:Ljava/lang/String;

    .line 17302076
    .line 17302077
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v3

    .line 17302081
    aput-object v3, v2, v0

    .line 17302082
    .line 17302083
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->b:Z

    .line 17302084
    .line 17302085
    const-string v3, "0"

    .line 17302086
    .line 17302087
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    const-string v4, "is_fallback_cj_h5"

    .line 17302092
    .line 17302093
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    aput-object v0, v2, v9

    .line 17302098
    .line 17302099
    const-string v0, "trigger_from"

    .line 17302100
    .line 17302101
    iget-object v4, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->c:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    const/4 v4, 0x2

    .line 17302108
    aput-object v0, v2, v4

    .line 17302109
    .line 17302110
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->d:Z

    .line 17302111
    .line 17302112
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    const-string v4, "settings_enable"

    .line 17302117
    .line 17302118
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    aput-object v0, v2, v8

    .line 17302123
    .line 17302124
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->e:Z

    .line 17302125
    .line 17302126
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v0

    .line 17302130
    const-string v4, "settings_use_ab"

    .line 17302131
    .line 17302132
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v0

    .line 17302136
    const/4 v4, 0x4

    .line 17302137
    aput-object v0, v2, v4

    .line 17302138
    .line 17302139
    iget-boolean v0, v11, Lcom/android/ttcjpaysdk/base/h5/utils/o;->f:Z

    .line 17302140
    .line 17302141
    invoke-static {v0, v13, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    const-string v3, "ab_use_anniex"

    .line 17302146
    .line 17302147
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    const/4 v3, 0x5

    .line 17302152
    aput-object v0, v2, v3

    .line 17302153
    .line 17302154
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v0

    .line 17302158
    const-string v2, "wx_h5_pay_redirect_to_anniex"

    .line 17302159
    .line 17302160
    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302161
    .line 17302162
    .line 17302163
    return-void
.end method


