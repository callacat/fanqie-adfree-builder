## classes12/com/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
[MOD-CHANGED]
.method public static a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327685
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_1d

    .line 327690
    iget-object v3, v1, Lcc/j;->data:Lcc/g;

    .line 327692
    if-eqz v3, :cond_1d

    .line 327694
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 327696
    if-eqz v3, :cond_1d

    .line 327698
    iget-object v3, v3, Lcc/f;->channel_data:Lcc/e;

    .line 327700
    if-eqz v3, :cond_1d

    .line 327702
    iget-object v3, v3, Lcc/e;->merchant_info:Lcc/m;

    .line 327704
    if-eqz v3, :cond_1d

    .line 327706
    iget-object v3, v3, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v3, v2

    .line 327710
    :goto_1e
    if-eqz v1, :cond_33

    .line 327712
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 327714
    if-eqz v1, :cond_33

    .line 327716
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 327718
    if-eqz v1, :cond_33

    .line 327720
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 327722
    if-eqz v1, :cond_33

    .line 327724
    iget-object v1, v1, Lcc/e;->merchant_info:Lcc/m;

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    iget-object v1, v1, Lcc/m;->app_id:Ljava/lang/String;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v2

    .line 327732
    :goto_34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_7d

    .line 327738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v4

    .line 327742
    if-nez v4, :cond_7d

    .line 327744
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327746
    if-eqz v4, :cond_48

    .line 327748
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327751
    move-result-object v2

    .line 327752
    :cond_48
    if-nez v2, :cond_4b

    .line 327754
    goto :goto_7d

    .line 327755
    :cond_4b
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327759
    sget-boolean v2, Lub/a;->r:Z

    .line 327761
    iput v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 327763
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327765
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 327767
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 327769
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327771
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327774
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327776
    if-eqz v4, :cond_68

    .line 327778
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327781
    move-result-object v4

    .line 327782
    if-nez v4, :cond_6d

    .line 327784
    :cond_68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327786
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327789
    :cond_6d
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327792
    const-string v4, "merchant_id"

    .line 327794
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    const-string v3, "app_id"

    .line 327799
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_1d

    .line 327689
    .line 327690
    iget-object v3, v1, Lcc/j;->data:Lcc/g;

    .line 327691
    .line 327692
    if-eqz v3, :cond_1d

    .line 327693
    .line 327694
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 327695
    .line 327696
    if-eqz v3, :cond_1d

    .line 327697
    .line 327698
    iget-object v3, v3, Lcc/f;->channel_data:Lcc/e;

    .line 327699
    .line 327700
    if-eqz v3, :cond_1d

    .line 327701
    .line 327702
    iget-object v3, v3, Lcc/e;->merchant_info:Lcc/m;

    .line 327703
    .line 327704
    if-eqz v3, :cond_1d

    .line 327705
    .line 327706
    iget-object v3, v3, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v3, v2

    .line 327710
    :goto_1e
    if-eqz v1, :cond_33

    .line 327711
    .line 327712
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 327713
    .line 327714
    if-eqz v1, :cond_33

    .line 327715
    .line 327716
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 327717
    .line 327718
    if-eqz v1, :cond_33

    .line 327719
    .line 327720
    iget-object v1, v1, Lcc/f;->channel_data:Lcc/e;

    .line 327721
    .line 327722
    if-eqz v1, :cond_33

    .line 327723
    .line 327724
    iget-object v1, v1, Lcc/e;->merchant_info:Lcc/m;

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    iget-object v1, v1, Lcc/m;->app_id:Ljava/lang/String;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v2

    .line 327732
    :goto_34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_7d

    .line 327737
    .line 327738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-nez v4, :cond_7d

    .line 327743
    .line 327744
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327745
    .line 327746
    if-eqz v4, :cond_48

    .line 327747
    .line 327748
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    :cond_48
    if-nez v2, :cond_4b

    .line 327753
    .line 327754
    goto :goto_7d

    .line 327755
    :cond_4b
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327756
    .line 327757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327758
    .line 327759
    sget-boolean v2, Lub/a;->r:Z

    .line 327760
    .line 327761
    iput v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 327762
    .line 327763
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327764
    .line 327765
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 327766
    .line 327767
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 327768
    .line 327769
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327770
    .line 327771
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327775
    .line 327776
    if-eqz v4, :cond_68

    .line 327777
    .line 327778
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    if-nez v4, :cond_6d

    .line 327783
    .line 327784
    :cond_68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327785
    .line 327786
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327790
    .line 327791
    .line 327792
    const-string v4, "merchant_id"

    .line 327793
    .line 327794
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    .line 327796
    .line 327797
    const-string v3, "app_id"

    .line 327798
    .line 327799
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-object v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567619
    move-result-object p1

    .line 67567620
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567622
    const-string p3, "CJPay-"

    .line 67567624
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67567629
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67567632
    move-result-object p3

    .line 67567633
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567639
    move-result-object p2

    .line 67567640
    const-string p3, "version"

    .line 67567642
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567645
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567647
    if-eqz p2, :cond_126

    .line 67567649
    const-string p3, ""

    .line 67567651
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    iget-object v0, p2, Lcc/h;->data:Lcc/l;

    .line 67567656
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67567658
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67567660
    const/4 v1, 0x0

    .line 67567661
    const-string v2, "cashier_type"

    .line 67567663
    if-eqz v0, :cond_bf

    .line 67567665
    const/4 v3, 0x1

    .line 67567666
    if-eq v0, v3, :cond_b9

    .line 67567668
    const/4 v4, 0x3

    .line 67567669
    const/4 v5, 0x2

    .line 67567670
    if-eq v0, v5, :cond_42

    .line 67567672
    if-eq v0, v4, :cond_42

    .line 67567674
    const/4 v6, 0x4

    .line 67567675
    if-eq v0, v6, :cond_42

    .line 67567677
    const/4 v6, 0x5

    .line 67567678
    if-eq v0, v6, :cond_42

    .line 67567680
    goto/16 :goto_c4

    .line 67567682
    :cond_42
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567684
    if-eqz v0, :cond_49

    .line 67567686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v0, 0x0

    .line 67567690
    :goto_4a
    const-string v6, "\u5f39\u7a97\u7ad6"

    .line 67567692
    if-nez v0, :cond_4f

    .line 67567694
    goto :goto_5a

    .line 67567695
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567698
    move-result v7

    .line 67567699
    if-nez v7, :cond_5a

    .line 67567701
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567704
    goto/16 :goto_c4

    .line 67567706
    :cond_5a
    :goto_5a
    if-nez v0, :cond_5d

    .line 67567708
    goto :goto_64

    .line 67567709
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567712
    move-result v7

    .line 67567713
    if-ne v7, v3, :cond_64

    .line 67567715
    goto :goto_6e

    .line 67567716
    :cond_64
    :goto_64
    if-nez v0, :cond_67

    .line 67567718
    goto :goto_70

    .line 67567719
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567722
    move-result v7

    .line 67567723
    const/4 v8, -0x1

    .line 67567724
    if-ne v7, v8, :cond_70

    .line 67567726
    :goto_6e
    const/4 v7, 0x1

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    :goto_70
    const/4 v7, 0x0

    .line 67567729
    :goto_71
    const-string v8, "\u5f39\u7a97\u6a2a"

    .line 67567731
    if-eqz v7, :cond_79

    .line 67567733
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567736
    goto :goto_c4

    .line 67567737
    :cond_79
    if-nez v0, :cond_7c

    .line 67567739
    goto :goto_9c

    .line 67567740
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567743
    move-result v7

    .line 67567744
    if-ne v7, v5, :cond_9c

    .line 67567746
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 67567748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 67567753
    iget p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 67567755
    if-eqz p0, :cond_98

    .line 67567757
    if-eq p0, v3, :cond_94

    .line 67567759
    const/16 v0, 0x8

    .line 67567761
    if-eq p0, v0, :cond_98

    .line 67567763
    goto :goto_c4

    .line 67567764
    :cond_94
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567767
    goto :goto_c4

    .line 67567768
    :cond_98
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567771
    goto :goto_c4

    .line 67567772
    :cond_9c
    :goto_9c
    if-nez v0, :cond_9f

    .line 67567774
    goto :goto_c4

    .line 67567775
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567778
    move-result v0

    .line 67567779
    if-ne v0, v4, :cond_c4

    .line 67567781
    if-eqz p0, :cond_c4

    .line 67567783
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67567786
    move-result v0

    .line 67567787
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 67567790
    move-result p0

    .line 67567791
    if-gt v0, p0, :cond_b5

    .line 67567793
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567796
    goto :goto_c4

    .line 67567797
    :cond_b5
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567800
    goto :goto_c4

    .line 67567801
    :cond_b9
    const-string p0, "\u5168\u5c4f"

    .line 67567803
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567806
    goto :goto_c4

    .line 67567807
    :cond_bf
    const-string p0, "\u534a\u5c4f"

    .line 67567809
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567812
    :cond_c4
    :goto_c4
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567814
    iget-object p0, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 67567816
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 67567818
    const-string p0, "amount"

    .line 67567820
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567823
    const-string p0, "info"

    .line 67567825
    const-string v0, "\u4ed8\u6b3e"

    .line 67567827
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567830
    const-string p0, "type"

    .line 67567832
    const-string v0, "\u652f\u4ed8"

    .line 67567834
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567837
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567839
    iget-object p0, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 67567841
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 67567843
    const-string v0, "product_info"

    .line 67567845
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567848
    const-string p0, "is_cut"

    .line 67567850
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567853
    const-string p0, "campaign_info"

    .line 67567855
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567858
    new-instance p0, Lorg/json/JSONArray;

    .line 67567860
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 67567863
    const-string v0, "activity_info"

    .line 67567865
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567868
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567870
    iget-object p0, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567872
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567875
    move-result-object p0

    .line 67567876
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567879
    :goto_107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567882
    move-result v0

    .line 67567883
    if-eqz v0, :cond_126

    .line 67567885
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567888
    move-result-object v0

    .line 67567889
    check-cast v0, Ljava/lang/String;

    .line 67567891
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 67567893
    iget-object v1, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567895
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567898
    move-result-object v1

    .line 67567899
    if-nez v1, :cond_11f

    .line 67567901
    move-object v1, p3

    .line 67567902
    goto :goto_122

    .line 67567903
    :cond_11f
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567906
    :goto_122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567909
    goto :goto_107

    .line 67567910
    :cond_126
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p1

    .line 67567620
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567621
    .line 67567622
    const-string p3, "CJPay-"

    .line 67567623
    .line 67567624
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67567628
    .line 67567629
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p3

    .line 67567633
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p2

    .line 67567640
    const-string p3, "version"

    .line 67567641
    .line 67567642
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567643
    .line 67567644
    .line 67567645
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567646
    .line 67567647
    if-eqz p2, :cond_126

    .line 67567648
    .line 67567649
    const-string p3, ""

    .line 67567650
    .line 67567651
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    iget-object v0, p2, Lcc/h;->data:Lcc/l;

    .line 67567655
    .line 67567656
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 67567657
    .line 67567658
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 67567659
    .line 67567660
    const/4 v1, 0x0

    .line 67567661
    const-string v2, "cashier_type"

    .line 67567662
    .line 67567663
    if-eqz v0, :cond_bf

    .line 67567664
    .line 67567665
    const/4 v3, 0x1

    .line 67567666
    if-eq v0, v3, :cond_b9

    .line 67567667
    .line 67567668
    const/4 v4, 0x3

    .line 67567669
    const/4 v5, 0x2

    .line 67567670
    if-eq v0, v5, :cond_42

    .line 67567671
    .line 67567672
    if-eq v0, v4, :cond_42

    .line 67567673
    .line 67567674
    const/4 v6, 0x4

    .line 67567675
    if-eq v0, v6, :cond_42

    .line 67567676
    .line 67567677
    const/4 v6, 0x5

    .line 67567678
    if-eq v0, v6, :cond_42

    .line 67567679
    .line 67567680
    goto/16 :goto_c4

    .line 67567681
    .line 67567682
    :cond_42
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567683
    .line 67567684
    if-eqz v0, :cond_49

    .line 67567685
    .line 67567686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 67567687
    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v0, 0x0

    .line 67567690
    :goto_4a
    const-string v6, "\u5f39\u7a97\u7ad6"

    .line 67567691
    .line 67567692
    if-nez v0, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_5a

    .line 67567695
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v7

    .line 67567699
    if-nez v7, :cond_5a

    .line 67567700
    .line 67567701
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567702
    .line 67567703
    .line 67567704
    goto/16 :goto_c4

    .line 67567705
    .line 67567706
    :cond_5a
    :goto_5a
    if-nez v0, :cond_5d

    .line 67567707
    .line 67567708
    goto :goto_64

    .line 67567709
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v7

    .line 67567713
    if-ne v7, v3, :cond_64

    .line 67567714
    .line 67567715
    goto :goto_6e

    .line 67567716
    :cond_64
    :goto_64
    if-nez v0, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_70

    .line 67567719
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v7

    .line 67567723
    const/4 v8, -0x1

    .line 67567724
    if-ne v7, v8, :cond_70

    .line 67567725
    .line 67567726
    :goto_6e
    const/4 v7, 0x1

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    :goto_70
    const/4 v7, 0x0

    .line 67567729
    :goto_71
    const-string v8, "\u5f39\u7a97\u6a2a"

    .line 67567730
    .line 67567731
    if-eqz v7, :cond_79

    .line 67567732
    .line 67567733
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567734
    .line 67567735
    .line 67567736
    goto :goto_c4

    .line 67567737
    :cond_79
    if-nez v0, :cond_7c

    .line 67567738
    .line 67567739
    goto :goto_9c

    .line 67567740
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v7

    .line 67567744
    if-ne v7, v5, :cond_9c

    .line 67567745
    .line 67567746
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 67567747
    .line 67567748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 67567752
    .line 67567753
    iget p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 67567754
    .line 67567755
    if-eqz p0, :cond_98

    .line 67567756
    .line 67567757
    if-eq p0, v3, :cond_94

    .line 67567758
    .line 67567759
    const/16 v0, 0x8

    .line 67567760
    .line 67567761
    if-eq p0, v0, :cond_98

    .line 67567762
    .line 67567763
    goto :goto_c4

    .line 67567764
    :cond_94
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_c4

    .line 67567768
    :cond_98
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_c4

    .line 67567772
    :cond_9c
    :goto_9c
    if-nez v0, :cond_9f

    .line 67567773
    .line 67567774
    goto :goto_c4

    .line 67567775
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v0

    .line 67567779
    if-ne v0, v4, :cond_c4

    .line 67567780
    .line 67567781
    if-eqz p0, :cond_c4

    .line 67567782
    .line 67567783
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v0

    .line 67567787
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result p0

    .line 67567791
    if-gt v0, p0, :cond_b5

    .line 67567792
    .line 67567793
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_c4

    .line 67567797
    :cond_b5
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567798
    .line 67567799
    .line 67567800
    goto :goto_c4

    .line 67567801
    :cond_b9
    const-string p0, "\u5168\u5c4f"

    .line 67567802
    .line 67567803
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_c4

    .line 67567807
    :cond_bf
    const-string p0, "\u534a\u5c4f"

    .line 67567808
    .line 67567809
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    :goto_c4
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567813
    .line 67567814
    iget-object p0, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 67567815
    .line 67567816
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 67567817
    .line 67567818
    const-string p0, "amount"

    .line 67567819
    .line 67567820
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    .line 67567823
    const-string p0, "info"

    .line 67567824
    .line 67567825
    const-string v0, "\u4ed8\u6b3e"

    .line 67567826
    .line 67567827
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    const-string p0, "type"

    .line 67567831
    .line 67567832
    const-string v0, "\u652f\u4ed8"

    .line 67567833
    .line 67567834
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567838
    .line 67567839
    iget-object p0, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 67567840
    .line 67567841
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 67567842
    .line 67567843
    const-string v0, "product_info"

    .line 67567844
    .line 67567845
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567846
    .line 67567847
    .line 67567848
    const-string p0, "is_cut"

    .line 67567849
    .line 67567850
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567851
    .line 67567852
    .line 67567853
    const-string p0, "campaign_info"

    .line 67567854
    .line 67567855
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567856
    .line 67567857
    .line 67567858
    new-instance p0, Lorg/json/JSONArray;

    .line 67567859
    .line 67567860
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 67567861
    .line 67567862
    .line 67567863
    const-string v0, "activity_info"

    .line 67567864
    .line 67567865
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p0, p2, Lcc/h;->data:Lcc/l;

    .line 67567869
    .line 67567870
    iget-object p0, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567871
    .line 67567872
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p0

    .line 67567876
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    :goto_107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v0

    .line 67567883
    if-eqz v0, :cond_126

    .line 67567884
    .line 67567885
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v0

    .line 67567889
    check-cast v0, Ljava/lang/String;

    .line 67567890
    .line 67567891
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 67567892
    .line 67567893
    iget-object v1, v1, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567894
    .line 67567895
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v1

    .line 67567899
    if-nez v1, :cond_11f

    .line 67567900
    .line 67567901
    move-object v1, p3

    .line 67567902
    goto :goto_122

    .line 67567903
    :cond_11f
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :goto_122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_107

    .line 67567910
    :cond_126
    return-object p1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    new-instance v1, Lorg/json/JSONObject;

    .line 50921476
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50921479
    const-string v2, "app_id"

    .line 50921481
    move-object/from16 v3, p1

    .line 50921483
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921486
    const-string v2, "merchant_id"

    .line 50921488
    move-object/from16 v3, p2

    .line 50921490
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921493
    const-string v2, "aid"

    .line 50921495
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50921498
    move-result-object v3

    .line 50921499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921504
    const-string v3, "Android"

    .line 50921506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921509
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50921511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921517
    move-result-object v2

    .line 50921518
    const-string v3, "os_name"

    .line 50921520
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921523
    const-string v2, "app_platform"

    .line 50921525
    const-string v3, "native"

    .line 50921527
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921530
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50921532
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50921535
    move-result-object v2

    .line 50921536
    const-string v3, "cjpay_sdk_version"

    .line 50921538
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921541
    const-string v2, "params_for_special"

    .line 50921543
    const-string v3, "tppp"

    .line 50921545
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921548
    const-string v2, "is_chaselight"

    .line 50921550
    const/4 v3, 0x1

    .line 50921551
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921554
    const-string v2, "is_bankfold"

    .line 50921556
    const/4 v4, 0x0

    .line 50921557
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921560
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921563
    move-result v2

    .line 50921564
    if-nez v2, :cond_63

    .line 50921566
    const-string v2, "caijing_source"

    .line 50921568
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921571
    :cond_63
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921573
    if-eqz v2, :cond_70

    .line 50921575
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 50921577
    if-eqz v2, :cond_70

    .line 50921579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50921582
    move-result v2

    .line 50921583
    goto :goto_71

    .line 50921584
    :cond_70
    const/4 v2, 0x0

    .line 50921585
    :goto_71
    const-string v5, "cashier_source"

    .line 50921587
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921590
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 50921592
    const/4 v5, 0x0

    .line 50921593
    const-string v6, "1"

    .line 50921595
    const-string v7, ""

    .line 50921597
    if-eqz v2, :cond_5cf

    .line 50921599
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921602
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921607
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50921610
    move-result-object v8

    .line 50921611
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 50921613
    const-string v9, "identity_type"

    .line 50921615
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921618
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921620
    iget-object v8, v8, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50921622
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 50921624
    const-string v9, "trade_no"

    .line 50921626
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921629
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50921632
    move-result-object v8

    .line 50921633
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->is_new_user:Z

    .line 50921635
    const-string v9, "is_new_user"

    .line 50921637
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921640
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921642
    iget-object v8, v8, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 50921644
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50921647
    move-result-object v8

    .line 50921648
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921651
    :goto_b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921654
    move-result v9

    .line 50921655
    if-eqz v9, :cond_d2

    .line 50921657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921660
    move-result-object v9

    .line 50921661
    check-cast v9, Ljava/lang/String;

    .line 50921663
    iget-object v10, v2, Lcc/h;->data:Lcc/l;

    .line 50921665
    iget-object v10, v10, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 50921667
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921670
    move-result-object v10

    .line 50921671
    if-nez v10, :cond_cb

    .line 50921673
    move-object v10, v7

    .line 50921674
    goto :goto_ce

    .line 50921675
    :cond_cb
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921678
    :goto_ce
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921681
    goto :goto_b3

    .line 50921682
    :cond_d2
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50921684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921687
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50921690
    move-result v8

    .line 50921691
    const-string v9, "balance"

    .line 50921693
    if-eqz v8, :cond_13a

    .line 50921695
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921700
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 50921703
    move-result-object v8

    .line 50921704
    const-string v10, "first_method_list"

    .line 50921706
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921709
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921714
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->p()Ljava/lang/String;

    .line 50921717
    move-result-object v8

    .line 50921718
    const-string v10, "second_method_list"

    .line 50921720
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921723
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921726
    move-result-object v8

    .line 50921727
    if-eqz v8, :cond_133

    .line 50921729
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921731
    if-eqz v8, :cond_133

    .line 50921733
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50921735
    if-eqz v8, :cond_133

    .line 50921737
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50921739
    if-eqz v8, :cond_133

    .line 50921741
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921744
    move-result-object v8

    .line 50921745
    :cond_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921748
    move-result v10

    .line 50921749
    if-eqz v10, :cond_127

    .line 50921751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921754
    move-result-object v10

    .line 50921755
    move-object v11, v10

    .line 50921756
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921758
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50921760
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921763
    move-result v11

    .line 50921764
    if-eqz v11, :cond_111

    .line 50921766
    goto :goto_128

    .line 50921767
    :cond_127
    move-object v10, v5

    .line 50921768
    :goto_128
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921770
    if-eqz v10, :cond_133

    .line 50921772
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50921774
    if-eqz v8, :cond_133

    .line 50921776
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50921778
    goto :goto_134

    .line 50921779
    :cond_133
    const/4 v8, 0x0

    .line 50921780
    :goto_134
    const-string v10, "is_comavailable"

    .line 50921782
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921785
    goto :goto_148

    .line 50921786
    :cond_13a
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921791
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 50921794
    move-result-object v8

    .line 50921795
    const-string v10, "method_list"

    .line 50921797
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921800
    :goto_148
    invoke-static {}, Lub/a;->h()Z

    .line 50921803
    move-result v8

    .line 50921804
    if-eqz v8, :cond_15c

    .line 50921806
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921811
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->o()Lorg/json/JSONArray;

    .line 50921814
    move-result-object v8

    .line 50921815
    const-string v10, "asset_meta_info_list"

    .line 50921817
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921820
    :cond_15c
    sget-object v8, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921822
    if-eqz v8, :cond_167

    .line 50921824
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 50921826
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921829
    move-result-object v8

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    move-object v8, v5

    .line 50921832
    :goto_168
    if-eqz v8, :cond_16f

    .line 50921834
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921837
    move-result v8

    .line 50921838
    goto :goto_170

    .line 50921839
    :cond_16f
    const/4 v8, 0x0

    .line 50921840
    :goto_170
    const-string v10, "0"

    .line 50921842
    if-eqz v8, :cond_176

    .line 50921844
    move-object v8, v6

    .line 50921845
    goto :goto_177

    .line 50921846
    :cond_176
    move-object v8, v10

    .line 50921847
    :goto_177
    const-string v11, "is_scan_qr_code_open_cashier"

    .line 50921849
    invoke-static {v1, v11, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921852
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50921854
    invoke-static {}, Lub/a;->h()Z

    .line 50921857
    move-result v11

    .line 50921858
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921861
    move-result-object v11

    .line 50921862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921865
    invoke-static {v11, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 50921868
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921870
    iget-object v8, v8, Lcc/l;->pay_source:Ljava/lang/String;

    .line 50921872
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921875
    move-result v8

    .line 50921876
    if-eqz v8, :cond_19b

    .line 50921878
    sget-object v8, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50921880
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 50921882
    goto :goto_1a1

    .line 50921883
    :cond_19b
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921885
    invoke-virtual {v8}, Lcc/l;->isSignAndPay()Z

    .line 50921888
    move-result v8

    .line 50921889
    :goto_1a1
    const-string v11, "cashier_style"

    .line 50921891
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921894
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921899
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 50921902
    move-result v8

    .line 50921903
    if-lez v8, :cond_1b3

    .line 50921905
    move-object v8, v6

    .line 50921906
    goto :goto_1b4

    .line 50921907
    :cond_1b3
    move-object v8, v10

    .line 50921908
    :goto_1b4
    const-string v11, "is_bankcard"

    .line 50921910
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921913
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50921915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921918
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50921921
    move-result v8

    .line 50921922
    if-eqz v8, :cond_200

    .line 50921924
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921929
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921932
    move-result-object v8

    .line 50921933
    if-eqz v8, :cond_22c

    .line 50921935
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921937
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50921939
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50921941
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921944
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921947
    move-result-object v8

    .line 50921948
    :cond_1dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921951
    move-result v11

    .line 50921952
    if-eqz v11, :cond_1f2

    .line 50921954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921957
    move-result-object v11

    .line 50921958
    move-object v12, v11

    .line 50921959
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921961
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50921963
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921966
    move-result v12

    .line 50921967
    if-eqz v12, :cond_1dc

    .line 50921969
    goto :goto_1f3

    .line 50921970
    :cond_1f2
    move-object v11, v5

    .line 50921971
    :goto_1f3
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921973
    if-eqz v11, :cond_1fa

    .line 50921975
    iget-object v8, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50921977
    goto :goto_1fb

    .line 50921978
    :cond_1fa
    move-object v8, v5

    .line 50921979
    :goto_1fb
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921982
    move-result v8

    .line 50921983
    goto :goto_22d

    .line 50921984
    :cond_200
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921987
    move-result-object v8

    .line 50921988
    iget-object v11, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921990
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50921992
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921995
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921998
    move-result-object v11

    .line 50921999
    :cond_20f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922002
    move-result v12

    .line 50922003
    if-eqz v12, :cond_22c

    .line 50922005
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922008
    move-result-object v12

    .line 50922009
    check-cast v12, Ljava/lang/String;

    .line 50922011
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922014
    move-result v12

    .line 50922015
    if-eqz v12, :cond_20f

    .line 50922017
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922019
    iget-object v8, v8, Lcc/o;->balance:Lcc/a;

    .line 50922021
    iget-object v8, v8, Lcc/a;->status:Ljava/lang/String;

    .line 50922023
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922026
    move-result v8

    .line 50922027
    goto :goto_22d

    .line 50922028
    :cond_22c
    const/4 v8, 0x0

    .line 50922029
    :goto_22d
    const-string v11, "is_balavailable"

    .line 50922031
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922034
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50922036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922039
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50922041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922044
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50922047
    move-result v8

    .line 50922048
    if-eqz v8, :cond_27f

    .line 50922050
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50922052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922055
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922058
    move-result-object v8

    .line 50922059
    if-eqz v8, :cond_2a2

    .line 50922061
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922063
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922065
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922067
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922070
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922073
    move-result-object v8

    .line 50922074
    :cond_25a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922077
    move-result v11

    .line 50922078
    if-eqz v11, :cond_279

    .line 50922080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922083
    move-result-object v11

    .line 50922084
    move-object v12, v11

    .line 50922085
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922087
    iget-object v13, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922089
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922092
    move-result v13

    .line 50922093
    if-eqz v13, :cond_275

    .line 50922095
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->home_page_show:Z

    .line 50922097
    if-eqz v12, :cond_275

    .line 50922099
    const/4 v12, 0x1

    .line 50922100
    goto :goto_276

    .line 50922101
    :cond_275
    const/4 v12, 0x0

    .line 50922102
    :goto_276
    if-eqz v12, :cond_25a

    .line 50922104
    goto :goto_27a

    .line 50922105
    :cond_279
    move-object v11, v5

    .line 50922106
    :goto_27a
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922108
    if-eqz v11, :cond_2a2

    .line 50922110
    goto :goto_2a0

    .line 50922111
    :cond_27f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922114
    move-result-object v8

    .line 50922115
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922117
    iget-object v8, v8, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50922119
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922125
    move-result-object v8

    .line 50922126
    :cond_28e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922129
    move-result v11

    .line 50922130
    if-eqz v11, :cond_2a2

    .line 50922132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922135
    move-result-object v11

    .line 50922136
    check-cast v11, Ljava/lang/String;

    .line 50922138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922141
    move-result v11

    .line 50922142
    if-eqz v11, :cond_28e

    .line 50922144
    :goto_2a0
    const/4 v8, 0x1

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v8, 0x0

    .line 50922147
    :goto_2a3
    const-string v9, "is_have_balance"

    .line 50922149
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922152
    :try_start_2a8
    new-instance v8, Lorg/json/JSONObject;

    .line 50922154
    iget-object v9, v2, Lcc/h;->data:Lcc/l;

    .line 50922156
    if-eqz v9, :cond_2b5

    .line 50922158
    iget-object v9, v9, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50922160
    if-eqz v9, :cond_2b5

    .line 50922162
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 50922164
    goto :goto_2b6

    .line 50922165
    :cond_2b5
    move-object v9, v5

    .line 50922166
    :goto_2b6
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922169
    const-string v9, "scene"

    .line 50922171
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922174
    move-result-object v8

    .line 50922175
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2c2} :catch_2c3

    .line 50922178
    goto :goto_2c5

    .line 50922179
    :catch_2c3
    nop

    .line 50922180
    move-object v8, v7

    .line 50922181
    :goto_2c5
    const-string v9, "dy_charge_scene"

    .line 50922183
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922186
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922188
    iget-object v8, v8, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50922190
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50922192
    const-string v11, "amount"

    .line 50922194
    invoke-virtual {v1, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922197
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922200
    move-result v8

    .line 50922201
    const-string v9, "fold_pay_type"

    .line 50922203
    const-string v11, "fold_method"

    .line 50922205
    const-string v12, "is_fold"

    .line 50922207
    if-lez v8, :cond_332

    .line 50922209
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922211
    iget-object v8, v8, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922216
    move-result v8

    .line 50922217
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922220
    move-result v13

    .line 50922221
    if-le v8, v13, :cond_332

    .line 50922223
    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922226
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922228
    iget-object v8, v8, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922230
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922233
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 50922235
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922238
    move-result v13

    .line 50922239
    iget-object v14, v2, Lcc/h;->data:Lcc/l;

    .line 50922241
    iget-object v14, v14, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922243
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50922246
    move-result v14

    .line 50922247
    sub-int/2addr v14, v3

    .line 50922248
    invoke-direct {v12, v13, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50922251
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 50922254
    move-result-object v8

    .line 50922255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922258
    move-result-object v8

    .line 50922259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922262
    move-result v12

    .line 50922263
    sub-int/2addr v12, v3

    .line 50922264
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922267
    move-result-object v12

    .line 50922268
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922271
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922277
    move-result v11

    .line 50922278
    sub-int/2addr v11, v3

    .line 50922279
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922282
    move-result-object v8

    .line 50922283
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922286
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922289
    goto :goto_33b

    .line 50922290
    :cond_332
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922293
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922296
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922299
    :goto_33b
    sget-object v8, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922301
    if-eqz v8, :cond_348

    .line 50922303
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922305
    if-eqz v9, :cond_348

    .line 50922307
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50922309
    if-eqz v8, :cond_357

    .line 50922311
    goto :goto_354

    .line 50922312
    :cond_348
    sget-object v8, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922314
    if-eqz v8, :cond_359

    .line 50922316
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922318
    if-eqz v9, :cond_359

    .line 50922320
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50922322
    if-eqz v8, :cond_357

    .line 50922324
    :goto_354
    const-string v8, "mastercard"

    .line 50922326
    goto :goto_35a

    .line 50922327
    :cond_357
    move-object v8, v9

    .line 50922328
    goto :goto_35a

    .line 50922329
    :cond_359
    move-object v8, v5

    .line 50922330
    :goto_35a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922333
    move-result v9

    .line 50922334
    if-nez v9, :cond_365

    .line 50922336
    const-string v9, "method"

    .line 50922338
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922341
    :cond_365
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 50922344
    move-result-object v8

    .line 50922345
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922348
    move-result v8

    .line 50922349
    if-nez v8, :cond_392

    .line 50922351
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 50922354
    move-result-object v8

    .line 50922355
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922358
    move-result v8

    .line 50922359
    if-eqz v8, :cond_37c

    .line 50922361
    const-string v8, "\u50a8\u84c4\u5361"

    .line 50922363
    goto :goto_37e

    .line 50922364
    :cond_37c
    const-string v8, "\u4fe1\u7528\u5361"

    .line 50922366
    :goto_37e
    const-string v9, "bank_type"

    .line 50922368
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922371
    sget-object v8, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922373
    if-eqz v8, :cond_38c

    .line 50922375
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 50922377
    iget-object v8, v8, Lcc/d;->bank_name:Ljava/lang/String;

    .line 50922379
    goto :goto_38d

    .line 50922380
    :cond_38c
    move-object v8, v5

    .line 50922381
    :goto_38d
    const-string v9, "bank_name"

    .line 50922383
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922386
    :cond_392
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922388
    iget-object v8, v8, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50922390
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922396
    move-result-object v8

    .line 50922397
    :cond_39d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922400
    move-result v9

    .line 50922401
    const-string v11, "bytepay"

    .line 50922403
    if-eqz v9, :cond_3b5

    .line 50922405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922408
    move-result-object v9

    .line 50922409
    move-object v12, v9

    .line 50922410
    check-cast v12, Lcc/z;

    .line 50922412
    iget-object v12, v12, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50922414
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922417
    move-result v12

    .line 50922418
    if-eqz v12, :cond_39d

    .line 50922420
    goto :goto_3b6

    .line 50922421
    :cond_3b5
    move-object v9, v5

    .line 50922422
    :goto_3b6
    check-cast v9, Lcc/z;

    .line 50922424
    if-eqz v9, :cond_3c9

    .line 50922426
    iget-object v8, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922428
    if-eqz v8, :cond_3c9

    .line 50922430
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922432
    if-eqz v8, :cond_3c9

    .line 50922434
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922436
    if-eqz v8, :cond_3c9

    .line 50922438
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922440
    goto :goto_3ca

    .line 50922441
    :cond_3c9
    move-object v8, v5

    .line 50922442
    :goto_3ca
    const-string v9, "credit_pay"

    .line 50922444
    const-string v12, "is_creavailable"

    .line 50922446
    if-nez v8, :cond_3d4

    .line 50922448
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922451
    goto :goto_41f

    .line 50922452
    :cond_3d4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922455
    move-result v13

    .line 50922456
    if-nez v13, :cond_3ea

    .line 50922458
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922461
    move-result-object v8

    .line 50922462
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922464
    if-eqz v8, :cond_3e9

    .line 50922466
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922468
    if-eqz v8, :cond_3e9

    .line 50922470
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922472
    goto :goto_3ea

    .line 50922473
    :cond_3e9
    move-object v8, v5

    .line 50922474
    :cond_3ea
    :goto_3ea
    if-eqz v8, :cond_40a

    .line 50922476
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922479
    move-result-object v8

    .line 50922480
    :cond_3f0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922483
    move-result v13

    .line 50922484
    if-eqz v13, :cond_406

    .line 50922486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922489
    move-result-object v13

    .line 50922490
    move-object v14, v13

    .line 50922491
    check-cast v14, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922493
    iget-object v14, v14, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922495
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922498
    move-result v14

    .line 50922499
    if-eqz v14, :cond_3f0

    .line 50922501
    goto :goto_407

    .line 50922502
    :cond_406
    move-object v13, v5

    .line 50922503
    :goto_407
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922505
    goto :goto_40b

    .line 50922506
    :cond_40a
    move-object v13, v5

    .line 50922507
    :goto_40b
    if-eqz v13, :cond_41c

    .line 50922509
    iget-object v8, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50922511
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922514
    move-result v8

    .line 50922515
    if-eqz v8, :cond_417

    .line 50922517
    move-object v8, v6

    .line 50922518
    goto :goto_418

    .line 50922519
    :cond_417
    move-object v8, v10

    .line 50922520
    :goto_418
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922523
    goto :goto_41f

    .line 50922524
    :cond_41c
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922527
    :goto_41f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922530
    move-result-object v8

    .line 50922531
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922533
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922535
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922537
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922540
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922543
    move-result-object v8

    .line 50922544
    :cond_430
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922547
    move-result v12

    .line 50922548
    if-eqz v12, :cond_446

    .line 50922550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922553
    move-result-object v12

    .line 50922554
    move-object v13, v12

    .line 50922555
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922557
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922559
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922562
    move-result v13

    .line 50922563
    if-eqz v13, :cond_430

    .line 50922565
    goto :goto_447

    .line 50922566
    :cond_446
    move-object v12, v5

    .line 50922567
    :goto_447
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922569
    const-string v8, "credit_stage"

    .line 50922571
    if-eqz v12, :cond_4cf

    .line 50922573
    iget-object v9, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922575
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922577
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922580
    move-result v9

    .line 50922581
    if-lez v9, :cond_4b7

    .line 50922583
    iget-object v9, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922585
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922587
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922590
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922593
    move-result-object v9

    .line 50922594
    move-object v14, v7

    .line 50922595
    const/4 v13, 0x0

    .line 50922596
    :goto_464
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50922599
    move-result v15

    .line 50922600
    if-eqz v15, :cond_4ad

    .line 50922602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922605
    move-result-object v15

    .line 50922606
    add-int/lit8 v16, v13, 0x1

    .line 50922608
    if-gez v13, :cond_475

    .line 50922610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922613
    :cond_475
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922620
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922623
    iget-object v14, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922625
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922628
    iget-object v14, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922630
    iget-object v14, v14, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922632
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50922635
    move-result v14

    .line 50922636
    sub-int/2addr v14, v3

    .line 50922637
    if-ne v13, v14, :cond_491

    .line 50922639
    move-object v13, v7

    .line 50922640
    goto :goto_493

    .line 50922641
    :cond_491
    const-string v13, ","

    .line 50922643
    :goto_493
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922649
    move-result-object v14

    .line 50922650
    iget-boolean v4, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50922652
    if-eqz v4, :cond_49f

    .line 50922654
    goto :goto_4a0

    .line 50922655
    :cond_49f
    move-object v15, v5

    .line 50922656
    :goto_4a0
    if-eqz v15, :cond_4a9

    .line 50922658
    iget-object v4, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922660
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922663
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922665
    :cond_4a9
    move/from16 v13, v16

    .line 50922667
    const/4 v4, 0x0

    .line 50922668
    goto :goto_464

    .line 50922669
    :cond_4ad
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50922672
    move-result v4

    .line 50922673
    if-nez v4, :cond_4d3

    .line 50922675
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922678
    goto :goto_4d3

    .line 50922679
    :cond_4b7
    sget-object v4, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922681
    if-eqz v4, :cond_4be

    .line 50922683
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922685
    goto :goto_4bf

    .line 50922686
    :cond_4be
    move-object v4, v5

    .line 50922687
    :goto_4bf
    const-string v9, "creditpay"

    .line 50922689
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922692
    move-result v4

    .line 50922693
    if-eqz v4, :cond_4c9

    .line 50922695
    move-object v4, v6

    .line 50922696
    goto :goto_4ca

    .line 50922697
    :cond_4c9
    move-object v4, v7

    .line 50922698
    :goto_4ca
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922701
    move-object v14, v6

    .line 50922702
    goto :goto_4d3

    .line 50922703
    :cond_4cf
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922706
    move-object v14, v7

    .line 50922707
    :cond_4d3
    :goto_4d3
    const-string v4, "credit_stage_list"

    .line 50922709
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922712
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 50922714
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50922716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922719
    move-result-object v2

    .line 50922720
    :cond_4e0
    :goto_4e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922723
    move-result v4

    .line 50922724
    if-eqz v4, :cond_4fc

    .line 50922726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922729
    move-result-object v4

    .line 50922730
    check-cast v4, Lcc/z;

    .line 50922732
    iget-object v8, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50922734
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922737
    move-result v8

    .line 50922738
    if-eqz v8, :cond_4e0

    .line 50922740
    const-string v8, "tips_msg"

    .line 50922742
    iget-object v4, v4, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 50922744
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922747
    goto :goto_4e0

    .line 50922748
    :cond_4fc
    invoke-static {}, Lub/a;->j()Z

    .line 50922751
    move-result v2

    .line 50922752
    if-eqz v2, :cond_5cd

    .line 50922754
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922757
    move-result-object v2

    .line 50922758
    if-eqz v2, :cond_513

    .line 50922760
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922763
    iget v2, v2, Lcc/z;->status:I

    .line 50922765
    if-ne v2, v3, :cond_511

    .line 50922767
    move-object v2, v6

    .line 50922768
    goto :goto_514

    .line 50922769
    :cond_511
    move-object v2, v10

    .line 50922770
    goto :goto_514

    .line 50922771
    :cond_513
    move-object v2, v5

    .line 50922772
    :goto_514
    if-nez v2, :cond_517

    .line 50922774
    goto :goto_518

    .line 50922775
    :cond_517
    move-object v10, v2

    .line 50922776
    :goto_518
    const-string v2, "user_open_fxh_flag"

    .line 50922778
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922781
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922784
    move-result-object v2

    .line 50922785
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922789
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922791
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922794
    const-string v9, ","

    .line 50922796
    const/4 v10, 0x0

    .line 50922797
    const/4 v11, 0x0

    .line 50922798
    const/4 v12, 0x0

    .line 50922799
    const/4 v13, 0x0

    .line 50922800
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion$getCommonLogParams$1$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion$getCommonLogParams$1$1$2;

    .line 50922802
    const/16 v15, 0x1e

    .line 50922804
    const/16 v16, 0x0

    .line 50922806
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922809
    move-result-object v2

    .line 50922810
    const-string v4, "fxh_method_list"

    .line 50922812
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922815
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922818
    move-result-object v2

    .line 50922819
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922821
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922823
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922825
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922831
    move-result-object v2

    .line 50922832
    :cond_550
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922835
    move-result v4

    .line 50922836
    if-eqz v4, :cond_562

    .line 50922838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922841
    move-result-object v4

    .line 50922842
    move-object v8, v4

    .line 50922843
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922845
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50922847
    if-eqz v8, :cond_550

    .line 50922849
    goto :goto_563

    .line 50922850
    :cond_562
    move-object v4, v5

    .line 50922851
    :goto_563
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922853
    if-eqz v4, :cond_57f

    .line 50922855
    new-instance v2, Lorg/json/JSONObject;

    .line 50922857
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922860
    const-string v8, "intallment"

    .line 50922862
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922864
    invoke-static {v2, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922867
    const-string v8, "charge"

    .line 50922869
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 50922871
    invoke-static {v2, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922874
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922877
    move-result-object v2

    .line 50922878
    goto :goto_580

    .line 50922879
    :cond_57f
    move-object v2, v5

    .line 50922880
    :goto_580
    if-nez v2, :cond_583

    .line 50922882
    move-object v2, v7

    .line 50922883
    :cond_583
    const-string v4, "fxh_method"

    .line 50922885
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922888
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922890
    if-eqz v2, :cond_5cd

    .line 50922892
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 50922894
    if-eqz v2, :cond_5cd

    .line 50922896
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922902
    move-result v4

    .line 50922903
    if-lez v4, :cond_59b

    .line 50922905
    const/4 v4, 0x1

    .line 50922906
    goto :goto_59c

    .line 50922907
    :cond_59b
    const/4 v4, 0x0

    .line 50922908
    :goto_59c
    if-eqz v4, :cond_59f

    .line 50922910
    goto :goto_5a0

    .line 50922911
    :cond_59f
    move-object v2, v5

    .line 50922912
    :goto_5a0
    if-eqz v2, :cond_5cd

    .line 50922914
    :try_start_5a2
    new-instance v4, Lorg/json/JSONObject;

    .line 50922916
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922919
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50922922
    move-result-object v2

    .line 50922923
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922926
    :goto_5ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922929
    move-result v8

    .line 50922930
    if-eqz v8, :cond_5c9

    .line 50922932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922935
    move-result-object v8

    .line 50922936
    check-cast v8, Ljava/lang/String;

    .line 50922938
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922941
    move-result-object v9

    .line 50922942
    if-nez v9, :cond_5c2

    .line 50922944
    move-object v9, v7

    .line 50922945
    goto :goto_5c5

    .line 50922946
    :cond_5c2
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922949
    :goto_5c5
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922952
    goto :goto_5ae

    .line 50922953
    :cond_5c9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5cb
    .catch Ljava/lang/Exception; {:try_start_5a2 .. :try_end_5cb} :catch_5cb

    .line 50922955
    :catch_5cb
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922957
    :cond_5cd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922959
    :cond_5cf
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 50922961
    const-string v4, "3"

    .line 50922963
    if-eqz v2, :cond_69b

    .line 50922965
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922968
    iget-object v8, v2, Lcc/j;->data:Lcc/g;

    .line 50922970
    iget-object v8, v8, Lcc/g;->pay_params:Lcc/f;

    .line 50922972
    iget-object v8, v8, Lcc/f;->ptcode:Ljava/lang/String;

    .line 50922974
    const-string v9, "qrcode"

    .line 50922976
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922979
    move-result v8

    .line 50922980
    xor-int/2addr v8, v3

    .line 50922981
    if-eqz v8, :cond_5e8

    .line 50922983
    goto :goto_5e9

    .line 50922984
    :cond_5e8
    move-object v2, v5

    .line 50922985
    :goto_5e9
    if-eqz v2, :cond_69b

    .line 50922987
    const-string v8, "\u5bc6\u7801\u7ba1\u7406"

    .line 50922989
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922992
    move-result v0

    .line 50922993
    if-eqz v0, :cond_5f4

    .line 50922995
    goto :goto_600

    .line 50922996
    :cond_5f4
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50922998
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923000
    iget-object v0, v0, Lcc/f;->ptcode:Ljava/lang/String;

    .line 50923002
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923005
    move-result v0

    .line 50923006
    if-eqz v0, :cond_604

    .line 50923008
    :goto_600
    const-string v0, "\u65e0"

    .line 50923010
    goto/16 :goto_671

    .line 50923012
    :cond_604
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923014
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923016
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923018
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923020
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923022
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923025
    move-result v0

    .line 50923026
    if-eqz v0, :cond_647

    .line 50923028
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50923031
    move-result-object v0

    .line 50923032
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50923034
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50923037
    move-result-object v0

    .line 50923038
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50923040
    if-eqz v0, :cond_63f

    .line 50923042
    sget-object v8, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50923044
    if-eqz v8, :cond_62b

    .line 50923046
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50923049
    move-result-object v8

    .line 50923050
    goto :goto_62c

    .line 50923051
    :cond_62b
    move-object v8, v5

    .line 50923052
    :goto_62c
    iget-object v9, v2, Lcc/j;->data:Lcc/g;

    .line 50923054
    iget-object v9, v9, Lcc/g;->pay_params:Lcc/f;

    .line 50923056
    iget-object v9, v9, Lcc/f;->channel_data:Lcc/e;

    .line 50923058
    iget-object v9, v9, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923060
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 50923062
    invoke-interface {v0, v8, v9, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50923065
    move-result v0

    .line 50923066
    if-eqz v0, :cond_63f

    .line 50923068
    const-string v0, "\u6307\u7eb9"

    .line 50923070
    goto :goto_671

    .line 50923071
    :cond_63f
    const-string v0, "bio_diff_reason"

    .line 50923073
    const-string v8, "local Fingerprint unable"

    .line 50923075
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923078
    goto :goto_66f

    .line 50923079
    :cond_647
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923081
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923083
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923085
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923087
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923089
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923092
    move-result v0

    .line 50923093
    if-eqz v0, :cond_65a

    .line 50923095
    const-string v0, "\u514d\u5bc6"

    .line 50923097
    goto :goto_671

    .line 50923098
    :cond_65a
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923100
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923102
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923104
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923106
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923108
    const-string v8, "7"

    .line 50923110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923113
    move-result v0

    .line 50923114
    if-eqz v0, :cond_66f

    .line 50923116
    const-string v0, "CVV"

    .line 50923118
    goto :goto_671

    .line 50923119
    :cond_66f
    :goto_66f
    const-string v0, "\u5bc6\u7801"

    .line 50923121
    :goto_671
    const-string v8, "check_type"

    .line 50923123
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923126
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923128
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923130
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923132
    iget-boolean v8, v0, Lcc/e;->need_resign_card:Z

    .line 50923134
    if-eqz v8, :cond_683

    .line 50923136
    const-string v0, "100"

    .line 50923138
    goto :goto_687

    .line 50923139
    :cond_683
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923141
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923143
    :goto_687
    const-string v8, "issue_check_type"

    .line 50923145
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923148
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923150
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923152
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923154
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 50923158
    const-string v2, "real_check_type"

    .line 50923160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923163
    :cond_69b
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50923165
    if-eqz v0, :cond_6d3

    .line 50923167
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923170
    iget-object v2, v0, Lcc/j;->data:Lcc/g;

    .line 50923172
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 50923174
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 50923176
    iget-object v2, v2, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50923178
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 50923180
    const-string v8, "is_pswd_guide"

    .line 50923182
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923185
    iget-object v2, v0, Lcc/j;->data:Lcc/g;

    .line 50923187
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 50923189
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 50923191
    iget-object v2, v2, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50923193
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 50923195
    const-string v8, "is_pswd_default"

    .line 50923197
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923200
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50923202
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923204
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923206
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923208
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923213
    move-result v0

    .line 50923214
    const-string v2, "pswd_pay_type"

    .line 50923216
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923219
    :cond_6d3
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923222
    move-result-object v0

    .line 50923223
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 50923225
    iget-object v0, v0, Lcc/r;->process_id:Ljava/lang/String;

    .line 50923227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923230
    move-result v2

    .line 50923231
    if-nez v2, :cond_6e6

    .line 50923233
    const-string v2, "process_id"

    .line 50923235
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923238
    :cond_6e6
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50923240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923243
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923246
    move-result-object v0

    .line 50923247
    const-string v2, "income"

    .line 50923249
    if-eqz v0, :cond_724

    .line 50923251
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50923253
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50923255
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50923257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923263
    move-result-object v0

    .line 50923264
    :cond_700
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923267
    move-result v4

    .line 50923268
    if-eqz v4, :cond_716

    .line 50923270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923273
    move-result-object v4

    .line 50923274
    move-object v8, v4

    .line 50923275
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923277
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50923279
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923282
    move-result v8

    .line 50923283
    if-eqz v8, :cond_700

    .line 50923285
    goto :goto_717

    .line 50923286
    :cond_716
    move-object v4, v5

    .line 50923287
    :goto_717
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923289
    if-eqz v4, :cond_71e

    .line 50923291
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50923293
    goto :goto_71f

    .line 50923294
    :cond_71e
    move-object v0, v5

    .line 50923295
    :goto_71f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923298
    move-result v0

    .line 50923299
    goto :goto_725

    .line 50923300
    :cond_724
    const/4 v0, 0x0

    .line 50923301
    :goto_725
    const-string v4, "is_incomeavailable"

    .line 50923303
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923306
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50923308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923311
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923314
    move-result-object v0

    .line 50923315
    if-eqz v0, :cond_767

    .line 50923317
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50923319
    if-eqz v0, :cond_767

    .line 50923321
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50923323
    if-eqz v0, :cond_767

    .line 50923325
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50923327
    if-eqz v0, :cond_767

    .line 50923329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923332
    move-result-object v0

    .line 50923333
    :cond_745
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923336
    move-result v4

    .line 50923337
    if-eqz v4, :cond_75b

    .line 50923339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923342
    move-result-object v4

    .line 50923343
    move-object v6, v4

    .line 50923344
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923346
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50923348
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923351
    move-result v6

    .line 50923352
    if-eqz v6, :cond_745

    .line 50923354
    goto :goto_75c

    .line 50923355
    :cond_75b
    move-object v4, v5

    .line 50923356
    :goto_75c
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923358
    if-eqz v4, :cond_767

    .line 50923360
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50923362
    if-eqz v0, :cond_767

    .line 50923364
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50923366
    goto :goto_768

    .line 50923367
    :cond_767
    const/4 v0, 0x0

    .line 50923368
    :goto_768
    const-string v2, "is_comavailable_income"

    .line 50923370
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923373
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50923375
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 50923377
    if-eqz v2, :cond_781

    .line 50923379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 50923381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50923384
    move-result v0

    .line 50923385
    if-lez v0, :cond_77d

    .line 50923387
    const/4 v0, 0x1

    .line 50923388
    goto :goto_77e

    .line 50923389
    :cond_77d
    const/4 v0, 0x0

    .line 50923390
    :goto_77e
    if-eqz v0, :cond_781

    .line 50923392
    goto :goto_782

    .line 50923393
    :cond_781
    const/4 v3, 0x0

    .line 50923394
    :goto_782
    if-eqz v3, :cond_785

    .line 50923396
    move-object v5, v1

    .line 50923397
    :cond_785
    if-eqz v5, :cond_790

    .line 50923399
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50923401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 50923403
    const-string v2, "outer_aid"

    .line 50923405
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923408
    :cond_790
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50923410
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50923416
    move-result-object v2

    .line 50923417
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923420
    if-eqz v0, :cond_7ab

    .line 50923422
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50923425
    move-result-object v0

    .line 50923426
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923429
    const-string v2, "device_brand"

    .line 50923431
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923434
    return-object v1

    .line 50923435
    :cond_7ab
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50923437
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50923439
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50923442
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    new-instance v1, Lorg/json/JSONObject;

    .line 50921475
    .line 50921476
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50921477
    .line 50921478
    .line 50921479
    const-string v2, "app_id"

    .line 50921480
    .line 50921481
    move-object/from16 v3, p1

    .line 50921482
    .line 50921483
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921484
    .line 50921485
    .line 50921486
    const-string v2, "merchant_id"

    .line 50921487
    .line 50921488
    move-object/from16 v3, p2

    .line 50921489
    .line 50921490
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921491
    .line 50921492
    .line 50921493
    const-string v2, "aid"

    .line 50921494
    .line 50921495
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50921496
    .line 50921497
    .line 50921498
    move-result-object v3

    .line 50921499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921500
    .line 50921501
    .line 50921502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921503
    .line 50921504
    const-string v3, "Android"

    .line 50921505
    .line 50921506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921507
    .line 50921508
    .line 50921509
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50921510
    .line 50921511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v2

    .line 50921518
    const-string v3, "os_name"

    .line 50921519
    .line 50921520
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921521
    .line 50921522
    .line 50921523
    const-string v2, "app_platform"

    .line 50921524
    .line 50921525
    const-string v3, "native"

    .line 50921526
    .line 50921527
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921528
    .line 50921529
    .line 50921530
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50921531
    .line 50921532
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50921533
    .line 50921534
    .line 50921535
    move-result-object v2

    .line 50921536
    const-string v3, "cjpay_sdk_version"

    .line 50921537
    .line 50921538
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921539
    .line 50921540
    .line 50921541
    const-string v2, "params_for_special"

    .line 50921542
    .line 50921543
    const-string v3, "tppp"

    .line 50921544
    .line 50921545
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921546
    .line 50921547
    .line 50921548
    const-string v2, "is_chaselight"

    .line 50921549
    .line 50921550
    const/4 v3, 0x1

    .line 50921551
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921552
    .line 50921553
    .line 50921554
    const-string v2, "is_bankfold"

    .line 50921555
    .line 50921556
    const/4 v4, 0x0

    .line 50921557
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921558
    .line 50921559
    .line 50921560
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v2

    .line 50921564
    if-nez v2, :cond_63

    .line 50921565
    .line 50921566
    const-string v2, "caijing_source"

    .line 50921567
    .line 50921568
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921569
    .line 50921570
    .line 50921571
    :cond_63
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921572
    .line 50921573
    if-eqz v2, :cond_70

    .line 50921574
    .line 50921575
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 50921576
    .line 50921577
    if-eqz v2, :cond_70

    .line 50921578
    .line 50921579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v2

    .line 50921583
    goto :goto_71

    .line 50921584
    :cond_70
    const/4 v2, 0x0

    .line 50921585
    :goto_71
    const-string v5, "cashier_source"

    .line 50921586
    .line 50921587
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921588
    .line 50921589
    .line 50921590
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 50921591
    .line 50921592
    const/4 v5, 0x0

    .line 50921593
    const-string v6, "1"

    .line 50921594
    .line 50921595
    const-string v7, ""

    .line 50921596
    .line 50921597
    if-eqz v2, :cond_5cf

    .line 50921598
    .line 50921599
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921600
    .line 50921601
    .line 50921602
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921603
    .line 50921604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v8

    .line 50921611
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->auth_status:Ljava/lang/String;

    .line 50921612
    .line 50921613
    const-string v9, "identity_type"

    .line 50921614
    .line 50921615
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921616
    .line 50921617
    .line 50921618
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921619
    .line 50921620
    iget-object v8, v8, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50921621
    .line 50921622
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 50921623
    .line 50921624
    const-string v9, "trade_no"

    .line 50921625
    .line 50921626
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921627
    .line 50921628
    .line 50921629
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object v8

    .line 50921633
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->is_new_user:Z

    .line 50921634
    .line 50921635
    const-string v9, "is_new_user"

    .line 50921636
    .line 50921637
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921638
    .line 50921639
    .line 50921640
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921641
    .line 50921642
    iget-object v8, v8, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 50921643
    .line 50921644
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v8

    .line 50921648
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921649
    .line 50921650
    .line 50921651
    :goto_b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921652
    .line 50921653
    .line 50921654
    move-result v9

    .line 50921655
    if-eqz v9, :cond_d2

    .line 50921656
    .line 50921657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v9

    .line 50921661
    check-cast v9, Ljava/lang/String;

    .line 50921662
    .line 50921663
    iget-object v10, v2, Lcc/h;->data:Lcc/l;

    .line 50921664
    .line 50921665
    iget-object v10, v10, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 50921666
    .line 50921667
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v10

    .line 50921671
    if-nez v10, :cond_cb

    .line 50921672
    .line 50921673
    move-object v10, v7

    .line 50921674
    goto :goto_ce

    .line 50921675
    :cond_cb
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921676
    .line 50921677
    .line 50921678
    :goto_ce
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921679
    .line 50921680
    .line 50921681
    goto :goto_b3

    .line 50921682
    :cond_d2
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50921683
    .line 50921684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v8

    .line 50921691
    const-string v9, "balance"

    .line 50921692
    .line 50921693
    if-eqz v8, :cond_13a

    .line 50921694
    .line 50921695
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921696
    .line 50921697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v8

    .line 50921704
    const-string v10, "first_method_list"

    .line 50921705
    .line 50921706
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921707
    .line 50921708
    .line 50921709
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921710
    .line 50921711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921712
    .line 50921713
    .line 50921714
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->p()Ljava/lang/String;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object v8

    .line 50921718
    const-string v10, "second_method_list"

    .line 50921719
    .line 50921720
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v8

    .line 50921727
    if-eqz v8, :cond_133

    .line 50921728
    .line 50921729
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921730
    .line 50921731
    if-eqz v8, :cond_133

    .line 50921732
    .line 50921733
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50921734
    .line 50921735
    if-eqz v8, :cond_133

    .line 50921736
    .line 50921737
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50921738
    .line 50921739
    if-eqz v8, :cond_133

    .line 50921740
    .line 50921741
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v8

    .line 50921745
    :cond_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921746
    .line 50921747
    .line 50921748
    move-result v10

    .line 50921749
    if-eqz v10, :cond_127

    .line 50921750
    .line 50921751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v10

    .line 50921755
    move-object v11, v10

    .line 50921756
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921757
    .line 50921758
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50921759
    .line 50921760
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921761
    .line 50921762
    .line 50921763
    move-result v11

    .line 50921764
    if-eqz v11, :cond_111

    .line 50921765
    .line 50921766
    goto :goto_128

    .line 50921767
    :cond_127
    move-object v10, v5

    .line 50921768
    :goto_128
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921769
    .line 50921770
    if-eqz v10, :cond_133

    .line 50921771
    .line 50921772
    iget-object v8, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50921773
    .line 50921774
    if-eqz v8, :cond_133

    .line 50921775
    .line 50921776
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50921777
    .line 50921778
    goto :goto_134

    .line 50921779
    :cond_133
    const/4 v8, 0x0

    .line 50921780
    :goto_134
    const-string v10, "is_comavailable"

    .line 50921781
    .line 50921782
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921783
    .line 50921784
    .line 50921785
    goto :goto_148

    .line 50921786
    :cond_13a
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921787
    .line 50921788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v8

    .line 50921795
    const-string v10, "method_list"

    .line 50921796
    .line 50921797
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921798
    .line 50921799
    .line 50921800
    :goto_148
    invoke-static {}, Lub/a;->h()Z

    .line 50921801
    .line 50921802
    .line 50921803
    move-result v8

    .line 50921804
    if-eqz v8, :cond_15c

    .line 50921805
    .line 50921806
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921807
    .line 50921808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921809
    .line 50921810
    .line 50921811
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->o()Lorg/json/JSONArray;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v8

    .line 50921815
    const-string v10, "asset_meta_info_list"

    .line 50921816
    .line 50921817
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921818
    .line 50921819
    .line 50921820
    :cond_15c
    sget-object v8, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921821
    .line 50921822
    if-eqz v8, :cond_167

    .line 50921823
    .line 50921824
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 50921825
    .line 50921826
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921827
    .line 50921828
    .line 50921829
    move-result-object v8

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    move-object v8, v5

    .line 50921832
    :goto_168
    if-eqz v8, :cond_16f

    .line 50921833
    .line 50921834
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v8

    .line 50921838
    goto :goto_170

    .line 50921839
    :cond_16f
    const/4 v8, 0x0

    .line 50921840
    :goto_170
    const-string v10, "0"

    .line 50921841
    .line 50921842
    if-eqz v8, :cond_176

    .line 50921843
    .line 50921844
    move-object v8, v6

    .line 50921845
    goto :goto_177

    .line 50921846
    :cond_176
    move-object v8, v10

    .line 50921847
    :goto_177
    const-string v11, "is_scan_qr_code_open_cashier"

    .line 50921848
    .line 50921849
    invoke-static {v1, v11, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921850
    .line 50921851
    .line 50921852
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50921853
    .line 50921854
    invoke-static {}, Lub/a;->h()Z

    .line 50921855
    .line 50921856
    .line 50921857
    move-result v11

    .line 50921858
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v11

    .line 50921862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-static {v11, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->m(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 50921866
    .line 50921867
    .line 50921868
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921869
    .line 50921870
    iget-object v8, v8, Lcc/l;->pay_source:Ljava/lang/String;

    .line 50921871
    .line 50921872
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v8

    .line 50921876
    if-eqz v8, :cond_19b

    .line 50921877
    .line 50921878
    sget-object v8, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50921879
    .line 50921880
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isSignAndPay:Z

    .line 50921881
    .line 50921882
    goto :goto_1a1

    .line 50921883
    :cond_19b
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50921884
    .line 50921885
    invoke-virtual {v8}, Lcc/l;->isSignAndPay()Z

    .line 50921886
    .line 50921887
    .line 50921888
    move-result v8

    .line 50921889
    :goto_1a1
    const-string v11, "cashier_style"

    .line 50921890
    .line 50921891
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921892
    .line 50921893
    .line 50921894
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50921895
    .line 50921896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921897
    .line 50921898
    .line 50921899
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 50921900
    .line 50921901
    .line 50921902
    move-result v8

    .line 50921903
    if-lez v8, :cond_1b3

    .line 50921904
    .line 50921905
    move-object v8, v6

    .line 50921906
    goto :goto_1b4

    .line 50921907
    :cond_1b3
    move-object v8, v10

    .line 50921908
    :goto_1b4
    const-string v11, "is_bankcard"

    .line 50921909
    .line 50921910
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921911
    .line 50921912
    .line 50921913
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50921914
    .line 50921915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50921919
    .line 50921920
    .line 50921921
    move-result v8

    .line 50921922
    if-eqz v8, :cond_200

    .line 50921923
    .line 50921924
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50921925
    .line 50921926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921927
    .line 50921928
    .line 50921929
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v8

    .line 50921933
    if-eqz v8, :cond_22c

    .line 50921934
    .line 50921935
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921936
    .line 50921937
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50921938
    .line 50921939
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50921940
    .line 50921941
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921942
    .line 50921943
    .line 50921944
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v8

    .line 50921948
    :cond_1dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v11

    .line 50921952
    if-eqz v11, :cond_1f2

    .line 50921953
    .line 50921954
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v11

    .line 50921958
    move-object v12, v11

    .line 50921959
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921960
    .line 50921961
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50921962
    .line 50921963
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921964
    .line 50921965
    .line 50921966
    move-result v12

    .line 50921967
    if-eqz v12, :cond_1dc

    .line 50921968
    .line 50921969
    goto :goto_1f3

    .line 50921970
    :cond_1f2
    move-object v11, v5

    .line 50921971
    :goto_1f3
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50921972
    .line 50921973
    if-eqz v11, :cond_1fa

    .line 50921974
    .line 50921975
    iget-object v8, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50921976
    .line 50921977
    goto :goto_1fb

    .line 50921978
    :cond_1fa
    move-object v8, v5

    .line 50921979
    :goto_1fb
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921980
    .line 50921981
    .line 50921982
    move-result v8

    .line 50921983
    goto :goto_22d

    .line 50921984
    :cond_200
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v8

    .line 50921988
    iget-object v11, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50921989
    .line 50921990
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50921991
    .line 50921992
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v11

    .line 50921999
    :cond_20f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50922000
    .line 50922001
    .line 50922002
    move-result v12

    .line 50922003
    if-eqz v12, :cond_22c

    .line 50922004
    .line 50922005
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v12

    .line 50922009
    check-cast v12, Ljava/lang/String;

    .line 50922010
    .line 50922011
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922012
    .line 50922013
    .line 50922014
    move-result v12

    .line 50922015
    if-eqz v12, :cond_20f

    .line 50922016
    .line 50922017
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922018
    .line 50922019
    iget-object v8, v8, Lcc/o;->balance:Lcc/a;

    .line 50922020
    .line 50922021
    iget-object v8, v8, Lcc/a;->status:Ljava/lang/String;

    .line 50922022
    .line 50922023
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v8

    .line 50922027
    goto :goto_22d

    .line 50922028
    :cond_22c
    const/4 v8, 0x0

    .line 50922029
    :goto_22d
    const-string v11, "is_balavailable"

    .line 50922030
    .line 50922031
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922032
    .line 50922033
    .line 50922034
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50922035
    .line 50922036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922037
    .line 50922038
    .line 50922039
    sget-object v8, Lsb/g;->a:Lsb/g$a;

    .line 50922040
    .line 50922041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-static {}, Lsb/g$a;->b()Z

    .line 50922045
    .line 50922046
    .line 50922047
    move-result v8

    .line 50922048
    if-eqz v8, :cond_27f

    .line 50922049
    .line 50922050
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50922051
    .line 50922052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922053
    .line 50922054
    .line 50922055
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v8

    .line 50922059
    if-eqz v8, :cond_2a2

    .line 50922060
    .line 50922061
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922062
    .line 50922063
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922064
    .line 50922065
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922066
    .line 50922067
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922068
    .line 50922069
    .line 50922070
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v8

    .line 50922074
    :cond_25a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v11

    .line 50922078
    if-eqz v11, :cond_279

    .line 50922079
    .line 50922080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922081
    .line 50922082
    .line 50922083
    move-result-object v11

    .line 50922084
    move-object v12, v11

    .line 50922085
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922086
    .line 50922087
    iget-object v13, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922088
    .line 50922089
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v13

    .line 50922093
    if-eqz v13, :cond_275

    .line 50922094
    .line 50922095
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->home_page_show:Z

    .line 50922096
    .line 50922097
    if-eqz v12, :cond_275

    .line 50922098
    .line 50922099
    const/4 v12, 0x1

    .line 50922100
    goto :goto_276

    .line 50922101
    :cond_275
    const/4 v12, 0x0

    .line 50922102
    :goto_276
    if-eqz v12, :cond_25a

    .line 50922103
    .line 50922104
    goto :goto_27a

    .line 50922105
    :cond_279
    move-object v11, v5

    .line 50922106
    :goto_27a
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922107
    .line 50922108
    if-eqz v11, :cond_2a2

    .line 50922109
    .line 50922110
    goto :goto_2a0

    .line 50922111
    :cond_27f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v8

    .line 50922115
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922116
    .line 50922117
    iget-object v8, v8, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50922118
    .line 50922119
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922120
    .line 50922121
    .line 50922122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v8

    .line 50922126
    :cond_28e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922127
    .line 50922128
    .line 50922129
    move-result v11

    .line 50922130
    if-eqz v11, :cond_2a2

    .line 50922131
    .line 50922132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-object v11

    .line 50922136
    check-cast v11, Ljava/lang/String;

    .line 50922137
    .line 50922138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922139
    .line 50922140
    .line 50922141
    move-result v11

    .line 50922142
    if-eqz v11, :cond_28e

    .line 50922143
    .line 50922144
    :goto_2a0
    const/4 v8, 0x1

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v8, 0x0

    .line 50922147
    :goto_2a3
    const-string v9, "is_have_balance"

    .line 50922148
    .line 50922149
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922150
    .line 50922151
    .line 50922152
    :try_start_2a8
    new-instance v8, Lorg/json/JSONObject;

    .line 50922153
    .line 50922154
    iget-object v9, v2, Lcc/h;->data:Lcc/l;

    .line 50922155
    .line 50922156
    if-eqz v9, :cond_2b5

    .line 50922157
    .line 50922158
    iget-object v9, v9, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50922159
    .line 50922160
    if-eqz v9, :cond_2b5

    .line 50922161
    .line 50922162
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 50922163
    .line 50922164
    goto :goto_2b6

    .line 50922165
    :cond_2b5
    move-object v9, v5

    .line 50922166
    :goto_2b6
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922167
    .line 50922168
    .line 50922169
    const-string v9, "scene"

    .line 50922170
    .line 50922171
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v8

    .line 50922175
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2c2} :catch_2c3

    .line 50922176
    .line 50922177
    .line 50922178
    goto :goto_2c5

    .line 50922179
    :catch_2c3
    nop

    .line 50922180
    move-object v8, v7

    .line 50922181
    :goto_2c5
    const-string v9, "dy_charge_scene"

    .line 50922182
    .line 50922183
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922184
    .line 50922185
    .line 50922186
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922187
    .line 50922188
    iget-object v8, v8, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50922189
    .line 50922190
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 50922191
    .line 50922192
    const-string v11, "amount"

    .line 50922193
    .line 50922194
    invoke-virtual {v1, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50922195
    .line 50922196
    .line 50922197
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922198
    .line 50922199
    .line 50922200
    move-result v8

    .line 50922201
    const-string v9, "fold_pay_type"

    .line 50922202
    .line 50922203
    const-string v11, "fold_method"

    .line 50922204
    .line 50922205
    const-string v12, "is_fold"

    .line 50922206
    .line 50922207
    if-lez v8, :cond_332

    .line 50922208
    .line 50922209
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922210
    .line 50922211
    iget-object v8, v8, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922212
    .line 50922213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922214
    .line 50922215
    .line 50922216
    move-result v8

    .line 50922217
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922218
    .line 50922219
    .line 50922220
    move-result v13

    .line 50922221
    if-le v8, v13, :cond_332

    .line 50922222
    .line 50922223
    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922224
    .line 50922225
    .line 50922226
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922227
    .line 50922228
    iget-object v8, v8, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922229
    .line 50922230
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922231
    .line 50922232
    .line 50922233
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 50922234
    .line 50922235
    invoke-virtual {v2}, Lcc/h;->getPayItemsShowNum()I

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v13

    .line 50922239
    iget-object v14, v2, Lcc/h;->data:Lcc/l;

    .line 50922240
    .line 50922241
    iget-object v14, v14, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50922242
    .line 50922243
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50922244
    .line 50922245
    .line 50922246
    move-result v14

    .line 50922247
    sub-int/2addr v14, v3

    .line 50922248
    invoke-direct {v12, v13, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50922249
    .line 50922250
    .line 50922251
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v8

    .line 50922255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v8

    .line 50922259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922260
    .line 50922261
    .line 50922262
    move-result v12

    .line 50922263
    sub-int/2addr v12, v3

    .line 50922264
    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922265
    .line 50922266
    .line 50922267
    move-result-object v12

    .line 50922268
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922272
    .line 50922273
    .line 50922274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922275
    .line 50922276
    .line 50922277
    move-result v11

    .line 50922278
    sub-int/2addr v11, v3

    .line 50922279
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v8

    .line 50922283
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922287
    .line 50922288
    .line 50922289
    goto :goto_33b

    .line 50922290
    :cond_332
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922294
    .line 50922295
    .line 50922296
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922297
    .line 50922298
    .line 50922299
    :goto_33b
    sget-object v8, Lub/a;->z:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922300
    .line 50922301
    if-eqz v8, :cond_348

    .line 50922302
    .line 50922303
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922304
    .line 50922305
    if-eqz v9, :cond_348

    .line 50922306
    .line 50922307
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50922308
    .line 50922309
    if-eqz v8, :cond_357

    .line 50922310
    .line 50922311
    goto :goto_354

    .line 50922312
    :cond_348
    sget-object v8, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922313
    .line 50922314
    if-eqz v8, :cond_359

    .line 50922315
    .line 50922316
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922317
    .line 50922318
    if-eqz v9, :cond_359

    .line 50922319
    .line 50922320
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 50922321
    .line 50922322
    if-eqz v8, :cond_357

    .line 50922323
    .line 50922324
    :goto_354
    const-string v8, "mastercard"

    .line 50922325
    .line 50922326
    goto :goto_35a

    .line 50922327
    :cond_357
    move-object v8, v9

    .line 50922328
    goto :goto_35a

    .line 50922329
    :cond_359
    move-object v8, v5

    .line 50922330
    :goto_35a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922331
    .line 50922332
    .line 50922333
    move-result v9

    .line 50922334
    if-nez v9, :cond_365

    .line 50922335
    .line 50922336
    const-string v9, "method"

    .line 50922337
    .line 50922338
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922339
    .line 50922340
    .line 50922341
    :cond_365
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v8

    .line 50922345
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922346
    .line 50922347
    .line 50922348
    move-result v8

    .line 50922349
    if-nez v8, :cond_392

    .line 50922350
    .line 50922351
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v8

    .line 50922355
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922356
    .line 50922357
    .line 50922358
    move-result v8

    .line 50922359
    if-eqz v8, :cond_37c

    .line 50922360
    .line 50922361
    const-string v8, "\u50a8\u84c4\u5361"

    .line 50922362
    .line 50922363
    goto :goto_37e

    .line 50922364
    :cond_37c
    const-string v8, "\u4fe1\u7528\u5361"

    .line 50922365
    .line 50922366
    :goto_37e
    const-string v9, "bank_type"

    .line 50922367
    .line 50922368
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922369
    .line 50922370
    .line 50922371
    sget-object v8, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922372
    .line 50922373
    if-eqz v8, :cond_38c

    .line 50922374
    .line 50922375
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 50922376
    .line 50922377
    iget-object v8, v8, Lcc/d;->bank_name:Ljava/lang/String;

    .line 50922378
    .line 50922379
    goto :goto_38d

    .line 50922380
    :cond_38c
    move-object v8, v5

    .line 50922381
    :goto_38d
    const-string v9, "bank_name"

    .line 50922382
    .line 50922383
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922384
    .line 50922385
    .line 50922386
    :cond_392
    iget-object v8, v2, Lcc/h;->data:Lcc/l;

    .line 50922387
    .line 50922388
    iget-object v8, v8, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50922389
    .line 50922390
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v8

    .line 50922397
    :cond_39d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922398
    .line 50922399
    .line 50922400
    move-result v9

    .line 50922401
    const-string v11, "bytepay"

    .line 50922402
    .line 50922403
    if-eqz v9, :cond_3b5

    .line 50922404
    .line 50922405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v9

    .line 50922409
    move-object v12, v9

    .line 50922410
    check-cast v12, Lcc/z;

    .line 50922411
    .line 50922412
    iget-object v12, v12, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50922413
    .line 50922414
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922415
    .line 50922416
    .line 50922417
    move-result v12

    .line 50922418
    if-eqz v12, :cond_39d

    .line 50922419
    .line 50922420
    goto :goto_3b6

    .line 50922421
    :cond_3b5
    move-object v9, v5

    .line 50922422
    :goto_3b6
    check-cast v9, Lcc/z;

    .line 50922423
    .line 50922424
    if-eqz v9, :cond_3c9

    .line 50922425
    .line 50922426
    iget-object v8, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922427
    .line 50922428
    if-eqz v8, :cond_3c9

    .line 50922429
    .line 50922430
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922431
    .line 50922432
    if-eqz v8, :cond_3c9

    .line 50922433
    .line 50922434
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922435
    .line 50922436
    if-eqz v8, :cond_3c9

    .line 50922437
    .line 50922438
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922439
    .line 50922440
    goto :goto_3ca

    .line 50922441
    :cond_3c9
    move-object v8, v5

    .line 50922442
    :goto_3ca
    const-string v9, "credit_pay"

    .line 50922443
    .line 50922444
    const-string v12, "is_creavailable"

    .line 50922445
    .line 50922446
    if-nez v8, :cond_3d4

    .line 50922447
    .line 50922448
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922449
    .line 50922450
    .line 50922451
    goto :goto_41f

    .line 50922452
    :cond_3d4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50922453
    .line 50922454
    .line 50922455
    move-result v13

    .line 50922456
    if-nez v13, :cond_3ea

    .line 50922457
    .line 50922458
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v8

    .line 50922462
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922463
    .line 50922464
    if-eqz v8, :cond_3e9

    .line 50922465
    .line 50922466
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922467
    .line 50922468
    if-eqz v8, :cond_3e9

    .line 50922469
    .line 50922470
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922471
    .line 50922472
    goto :goto_3ea

    .line 50922473
    :cond_3e9
    move-object v8, v5

    .line 50922474
    :cond_3ea
    :goto_3ea
    if-eqz v8, :cond_40a

    .line 50922475
    .line 50922476
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v8

    .line 50922480
    :cond_3f0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922481
    .line 50922482
    .line 50922483
    move-result v13

    .line 50922484
    if-eqz v13, :cond_406

    .line 50922485
    .line 50922486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v13

    .line 50922490
    move-object v14, v13

    .line 50922491
    check-cast v14, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922492
    .line 50922493
    iget-object v14, v14, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922494
    .line 50922495
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922496
    .line 50922497
    .line 50922498
    move-result v14

    .line 50922499
    if-eqz v14, :cond_3f0

    .line 50922500
    .line 50922501
    goto :goto_407

    .line 50922502
    :cond_406
    move-object v13, v5

    .line 50922503
    :goto_407
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922504
    .line 50922505
    goto :goto_40b

    .line 50922506
    :cond_40a
    move-object v13, v5

    .line 50922507
    :goto_40b
    if-eqz v13, :cond_41c

    .line 50922508
    .line 50922509
    iget-object v8, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50922510
    .line 50922511
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922512
    .line 50922513
    .line 50922514
    move-result v8

    .line 50922515
    if-eqz v8, :cond_417

    .line 50922516
    .line 50922517
    move-object v8, v6

    .line 50922518
    goto :goto_418

    .line 50922519
    :cond_417
    move-object v8, v10

    .line 50922520
    :goto_418
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922521
    .line 50922522
    .line 50922523
    goto :goto_41f

    .line 50922524
    :cond_41c
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922525
    .line 50922526
    .line 50922527
    :goto_41f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object v8

    .line 50922531
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50922532
    .line 50922533
    iget-object v8, v8, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50922534
    .line 50922535
    iget-object v8, v8, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50922536
    .line 50922537
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v8

    .line 50922544
    :cond_430
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922545
    .line 50922546
    .line 50922547
    move-result v12

    .line 50922548
    if-eqz v12, :cond_446

    .line 50922549
    .line 50922550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922551
    .line 50922552
    .line 50922553
    move-result-object v12

    .line 50922554
    move-object v13, v12

    .line 50922555
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922556
    .line 50922557
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50922558
    .line 50922559
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922560
    .line 50922561
    .line 50922562
    move-result v13

    .line 50922563
    if-eqz v13, :cond_430

    .line 50922564
    .line 50922565
    goto :goto_447

    .line 50922566
    :cond_446
    move-object v12, v5

    .line 50922567
    :goto_447
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922568
    .line 50922569
    const-string v8, "credit_stage"

    .line 50922570
    .line 50922571
    if-eqz v12, :cond_4cf

    .line 50922572
    .line 50922573
    iget-object v9, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922574
    .line 50922575
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922576
    .line 50922577
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50922578
    .line 50922579
    .line 50922580
    move-result v9

    .line 50922581
    if-lez v9, :cond_4b7

    .line 50922582
    .line 50922583
    iget-object v9, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922584
    .line 50922585
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922586
    .line 50922587
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922588
    .line 50922589
    .line 50922590
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v9

    .line 50922594
    move-object v14, v7

    .line 50922595
    const/4 v13, 0x0

    .line 50922596
    :goto_464
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50922597
    .line 50922598
    .line 50922599
    move-result v15

    .line 50922600
    if-eqz v15, :cond_4ad

    .line 50922601
    .line 50922602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v15

    .line 50922606
    add-int/lit8 v16, v13, 0x1

    .line 50922607
    .line 50922608
    if-gez v13, :cond_475

    .line 50922609
    .line 50922610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922611
    .line 50922612
    .line 50922613
    :cond_475
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922614
    .line 50922615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922616
    .line 50922617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922618
    .line 50922619
    .line 50922620
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922621
    .line 50922622
    .line 50922623
    iget-object v14, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922624
    .line 50922625
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922626
    .line 50922627
    .line 50922628
    iget-object v14, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922629
    .line 50922630
    iget-object v14, v14, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922631
    .line 50922632
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50922633
    .line 50922634
    .line 50922635
    move-result v14

    .line 50922636
    sub-int/2addr v14, v3

    .line 50922637
    if-ne v13, v14, :cond_491

    .line 50922638
    .line 50922639
    move-object v13, v7

    .line 50922640
    goto :goto_493

    .line 50922641
    :cond_491
    const-string v13, ","

    .line 50922642
    .line 50922643
    :goto_493
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922644
    .line 50922645
    .line 50922646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922647
    .line 50922648
    .line 50922649
    move-result-object v14

    .line 50922650
    iget-boolean v4, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50922651
    .line 50922652
    if-eqz v4, :cond_49f

    .line 50922653
    .line 50922654
    goto :goto_4a0

    .line 50922655
    :cond_49f
    move-object v15, v5

    .line 50922656
    :goto_4a0
    if-eqz v15, :cond_4a9

    .line 50922657
    .line 50922658
    iget-object v4, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922659
    .line 50922660
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922661
    .line 50922662
    .line 50922663
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922664
    .line 50922665
    :cond_4a9
    move/from16 v13, v16

    .line 50922666
    .line 50922667
    const/4 v4, 0x0

    .line 50922668
    goto :goto_464

    .line 50922669
    :cond_4ad
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50922670
    .line 50922671
    .line 50922672
    move-result v4

    .line 50922673
    if-nez v4, :cond_4d3

    .line 50922674
    .line 50922675
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922676
    .line 50922677
    .line 50922678
    goto :goto_4d3

    .line 50922679
    :cond_4b7
    sget-object v4, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922680
    .line 50922681
    if-eqz v4, :cond_4be

    .line 50922682
    .line 50922683
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922684
    .line 50922685
    goto :goto_4bf

    .line 50922686
    :cond_4be
    move-object v4, v5

    .line 50922687
    :goto_4bf
    const-string v9, "creditpay"

    .line 50922688
    .line 50922689
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922690
    .line 50922691
    .line 50922692
    move-result v4

    .line 50922693
    if-eqz v4, :cond_4c9

    .line 50922694
    .line 50922695
    move-object v4, v6

    .line 50922696
    goto :goto_4ca

    .line 50922697
    :cond_4c9
    move-object v4, v7

    .line 50922698
    :goto_4ca
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922699
    .line 50922700
    .line 50922701
    move-object v14, v6

    .line 50922702
    goto :goto_4d3

    .line 50922703
    :cond_4cf
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922704
    .line 50922705
    .line 50922706
    move-object v14, v7

    .line 50922707
    :cond_4d3
    :goto_4d3
    const-string v4, "credit_stage_list"

    .line 50922708
    .line 50922709
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922710
    .line 50922711
    .line 50922712
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 50922713
    .line 50922714
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50922715
    .line 50922716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v2

    .line 50922720
    :cond_4e0
    :goto_4e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922721
    .line 50922722
    .line 50922723
    move-result v4

    .line 50922724
    if-eqz v4, :cond_4fc

    .line 50922725
    .line 50922726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922727
    .line 50922728
    .line 50922729
    move-result-object v4

    .line 50922730
    check-cast v4, Lcc/z;

    .line 50922731
    .line 50922732
    iget-object v8, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50922733
    .line 50922734
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922735
    .line 50922736
    .line 50922737
    move-result v8

    .line 50922738
    if-eqz v8, :cond_4e0

    .line 50922739
    .line 50922740
    const-string v8, "tips_msg"

    .line 50922741
    .line 50922742
    iget-object v4, v4, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 50922743
    .line 50922744
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922745
    .line 50922746
    .line 50922747
    goto :goto_4e0

    .line 50922748
    :cond_4fc
    invoke-static {}, Lub/a;->j()Z

    .line 50922749
    .line 50922750
    .line 50922751
    move-result v2

    .line 50922752
    if-eqz v2, :cond_5cd

    .line 50922753
    .line 50922754
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object v2

    .line 50922758
    if-eqz v2, :cond_513

    .line 50922759
    .line 50922760
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922761
    .line 50922762
    .line 50922763
    iget v2, v2, Lcc/z;->status:I

    .line 50922764
    .line 50922765
    if-ne v2, v3, :cond_511

    .line 50922766
    .line 50922767
    move-object v2, v6

    .line 50922768
    goto :goto_514

    .line 50922769
    :cond_511
    move-object v2, v10

    .line 50922770
    goto :goto_514

    .line 50922771
    :cond_513
    move-object v2, v5

    .line 50922772
    :goto_514
    if-nez v2, :cond_517

    .line 50922773
    .line 50922774
    goto :goto_518

    .line 50922775
    :cond_517
    move-object v10, v2

    .line 50922776
    :goto_518
    const-string v2, "user_open_fxh_flag"

    .line 50922777
    .line 50922778
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922779
    .line 50922780
    .line 50922781
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922782
    .line 50922783
    .line 50922784
    move-result-object v2

    .line 50922785
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922786
    .line 50922787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922788
    .line 50922789
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922790
    .line 50922791
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922792
    .line 50922793
    .line 50922794
    const-string v9, ","

    .line 50922795
    .line 50922796
    const/4 v10, 0x0

    .line 50922797
    const/4 v11, 0x0

    .line 50922798
    const/4 v12, 0x0

    .line 50922799
    const/4 v13, 0x0

    .line 50922800
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion$getCommonLogParams$1$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion$getCommonLogParams$1$1$2;

    .line 50922801
    .line 50922802
    const/16 v15, 0x1e

    .line 50922803
    .line 50922804
    const/16 v16, 0x0

    .line 50922805
    .line 50922806
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922807
    .line 50922808
    .line 50922809
    move-result-object v2

    .line 50922810
    const-string v4, "fxh_method_list"

    .line 50922811
    .line 50922812
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922813
    .line 50922814
    .line 50922815
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 50922816
    .line 50922817
    .line 50922818
    move-result-object v2

    .line 50922819
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50922820
    .line 50922821
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50922822
    .line 50922823
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50922824
    .line 50922825
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922826
    .line 50922827
    .line 50922828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922829
    .line 50922830
    .line 50922831
    move-result-object v2

    .line 50922832
    :cond_550
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922833
    .line 50922834
    .line 50922835
    move-result v4

    .line 50922836
    if-eqz v4, :cond_562

    .line 50922837
    .line 50922838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922839
    .line 50922840
    .line 50922841
    move-result-object v4

    .line 50922842
    move-object v8, v4

    .line 50922843
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922844
    .line 50922845
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50922846
    .line 50922847
    if-eqz v8, :cond_550

    .line 50922848
    .line 50922849
    goto :goto_563

    .line 50922850
    :cond_562
    move-object v4, v5

    .line 50922851
    :goto_563
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50922852
    .line 50922853
    if-eqz v4, :cond_57f

    .line 50922854
    .line 50922855
    new-instance v2, Lorg/json/JSONObject;

    .line 50922856
    .line 50922857
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922858
    .line 50922859
    .line 50922860
    const-string v8, "intallment"

    .line 50922861
    .line 50922862
    iget-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50922863
    .line 50922864
    invoke-static {v2, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922865
    .line 50922866
    .line 50922867
    const-string v8, "charge"

    .line 50922868
    .line 50922869
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 50922870
    .line 50922871
    invoke-static {v2, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922872
    .line 50922873
    .line 50922874
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922875
    .line 50922876
    .line 50922877
    move-result-object v2

    .line 50922878
    goto :goto_580

    .line 50922879
    :cond_57f
    move-object v2, v5

    .line 50922880
    :goto_580
    if-nez v2, :cond_583

    .line 50922881
    .line 50922882
    move-object v2, v7

    .line 50922883
    :cond_583
    const-string v4, "fxh_method"

    .line 50922884
    .line 50922885
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922886
    .line 50922887
    .line 50922888
    sget-object v2, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50922889
    .line 50922890
    if-eqz v2, :cond_5cd

    .line 50922891
    .line 50922892
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 50922893
    .line 50922894
    if-eqz v2, :cond_5cd

    .line 50922895
    .line 50922896
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922897
    .line 50922898
    .line 50922899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922900
    .line 50922901
    .line 50922902
    move-result v4

    .line 50922903
    if-lez v4, :cond_59b

    .line 50922904
    .line 50922905
    const/4 v4, 0x1

    .line 50922906
    goto :goto_59c

    .line 50922907
    :cond_59b
    const/4 v4, 0x0

    .line 50922908
    :goto_59c
    if-eqz v4, :cond_59f

    .line 50922909
    .line 50922910
    goto :goto_5a0

    .line 50922911
    :cond_59f
    move-object v2, v5

    .line 50922912
    :goto_5a0
    if-eqz v2, :cond_5cd

    .line 50922913
    .line 50922914
    :try_start_5a2
    new-instance v4, Lorg/json/JSONObject;

    .line 50922915
    .line 50922916
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922917
    .line 50922918
    .line 50922919
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50922920
    .line 50922921
    .line 50922922
    move-result-object v2

    .line 50922923
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922924
    .line 50922925
    .line 50922926
    :goto_5ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922927
    .line 50922928
    .line 50922929
    move-result v8

    .line 50922930
    if-eqz v8, :cond_5c9

    .line 50922931
    .line 50922932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922933
    .line 50922934
    .line 50922935
    move-result-object v8

    .line 50922936
    check-cast v8, Ljava/lang/String;

    .line 50922937
    .line 50922938
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922939
    .line 50922940
    .line 50922941
    move-result-object v9

    .line 50922942
    if-nez v9, :cond_5c2

    .line 50922943
    .line 50922944
    move-object v9, v7

    .line 50922945
    goto :goto_5c5

    .line 50922946
    :cond_5c2
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922947
    .line 50922948
    .line 50922949
    :goto_5c5
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922950
    .line 50922951
    .line 50922952
    goto :goto_5ae

    .line 50922953
    :cond_5c9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5cb
    .catch Ljava/lang/Exception; {:try_start_5a2 .. :try_end_5cb} :catch_5cb

    .line 50922954
    .line 50922955
    :catch_5cb
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922956
    .line 50922957
    :cond_5cd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922958
    .line 50922959
    :cond_5cf
    sget-object v2, Lub/a;->p:Lcc/j;

    .line 50922960
    .line 50922961
    const-string v4, "3"

    .line 50922962
    .line 50922963
    if-eqz v2, :cond_69b

    .line 50922964
    .line 50922965
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922966
    .line 50922967
    .line 50922968
    iget-object v8, v2, Lcc/j;->data:Lcc/g;

    .line 50922969
    .line 50922970
    iget-object v8, v8, Lcc/g;->pay_params:Lcc/f;

    .line 50922971
    .line 50922972
    iget-object v8, v8, Lcc/f;->ptcode:Ljava/lang/String;

    .line 50922973
    .line 50922974
    const-string v9, "qrcode"

    .line 50922975
    .line 50922976
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922977
    .line 50922978
    .line 50922979
    move-result v8

    .line 50922980
    xor-int/2addr v8, v3

    .line 50922981
    if-eqz v8, :cond_5e8

    .line 50922982
    .line 50922983
    goto :goto_5e9

    .line 50922984
    :cond_5e8
    move-object v2, v5

    .line 50922985
    :goto_5e9
    if-eqz v2, :cond_69b

    .line 50922986
    .line 50922987
    const-string v8, "\u5bc6\u7801\u7ba1\u7406"

    .line 50922988
    .line 50922989
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922990
    .line 50922991
    .line 50922992
    move-result v0

    .line 50922993
    if-eqz v0, :cond_5f4

    .line 50922994
    .line 50922995
    goto :goto_600

    .line 50922996
    :cond_5f4
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50922997
    .line 50922998
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50922999
    .line 50923000
    iget-object v0, v0, Lcc/f;->ptcode:Ljava/lang/String;

    .line 50923001
    .line 50923002
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923003
    .line 50923004
    .line 50923005
    move-result v0

    .line 50923006
    if-eqz v0, :cond_604

    .line 50923007
    .line 50923008
    :goto_600
    const-string v0, "\u65e0"

    .line 50923009
    .line 50923010
    goto/16 :goto_671

    .line 50923011
    .line 50923012
    :cond_604
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923013
    .line 50923014
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923015
    .line 50923016
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923017
    .line 50923018
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923019
    .line 50923020
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923021
    .line 50923022
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923023
    .line 50923024
    .line 50923025
    move-result v0

    .line 50923026
    if-eqz v0, :cond_647

    .line 50923027
    .line 50923028
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50923029
    .line 50923030
    .line 50923031
    move-result-object v0

    .line 50923032
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50923033
    .line 50923034
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50923035
    .line 50923036
    .line 50923037
    move-result-object v0

    .line 50923038
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50923039
    .line 50923040
    if-eqz v0, :cond_63f

    .line 50923041
    .line 50923042
    sget-object v8, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50923043
    .line 50923044
    if-eqz v8, :cond_62b

    .line 50923045
    .line 50923046
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50923047
    .line 50923048
    .line 50923049
    move-result-object v8

    .line 50923050
    goto :goto_62c

    .line 50923051
    :cond_62b
    move-object v8, v5

    .line 50923052
    :goto_62c
    iget-object v9, v2, Lcc/j;->data:Lcc/g;

    .line 50923053
    .line 50923054
    iget-object v9, v9, Lcc/g;->pay_params:Lcc/f;

    .line 50923055
    .line 50923056
    iget-object v9, v9, Lcc/f;->channel_data:Lcc/e;

    .line 50923057
    .line 50923058
    iget-object v9, v9, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923059
    .line 50923060
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 50923061
    .line 50923062
    invoke-interface {v0, v8, v9, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50923063
    .line 50923064
    .line 50923065
    move-result v0

    .line 50923066
    if-eqz v0, :cond_63f

    .line 50923067
    .line 50923068
    const-string v0, "\u6307\u7eb9"

    .line 50923069
    .line 50923070
    goto :goto_671

    .line 50923071
    :cond_63f
    const-string v0, "bio_diff_reason"

    .line 50923072
    .line 50923073
    const-string v8, "local Fingerprint unable"

    .line 50923074
    .line 50923075
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923076
    .line 50923077
    .line 50923078
    goto :goto_66f

    .line 50923079
    :cond_647
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923080
    .line 50923081
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923082
    .line 50923083
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923084
    .line 50923085
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923086
    .line 50923087
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923088
    .line 50923089
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923090
    .line 50923091
    .line 50923092
    move-result v0

    .line 50923093
    if-eqz v0, :cond_65a

    .line 50923094
    .line 50923095
    const-string v0, "\u514d\u5bc6"

    .line 50923096
    .line 50923097
    goto :goto_671

    .line 50923098
    :cond_65a
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923099
    .line 50923100
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923101
    .line 50923102
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923103
    .line 50923104
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923105
    .line 50923106
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923107
    .line 50923108
    const-string v8, "7"

    .line 50923109
    .line 50923110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923111
    .line 50923112
    .line 50923113
    move-result v0

    .line 50923114
    if-eqz v0, :cond_66f

    .line 50923115
    .line 50923116
    const-string v0, "CVV"

    .line 50923117
    .line 50923118
    goto :goto_671

    .line 50923119
    :cond_66f
    :goto_66f
    const-string v0, "\u5bc6\u7801"

    .line 50923120
    .line 50923121
    :goto_671
    const-string v8, "check_type"

    .line 50923122
    .line 50923123
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923124
    .line 50923125
    .line 50923126
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923127
    .line 50923128
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923129
    .line 50923130
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923131
    .line 50923132
    iget-boolean v8, v0, Lcc/e;->need_resign_card:Z

    .line 50923133
    .line 50923134
    if-eqz v8, :cond_683

    .line 50923135
    .line 50923136
    const-string v0, "100"

    .line 50923137
    .line 50923138
    goto :goto_687

    .line 50923139
    :cond_683
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923140
    .line 50923141
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923142
    .line 50923143
    :goto_687
    const-string v8, "issue_check_type"

    .line 50923144
    .line 50923145
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923146
    .line 50923147
    .line 50923148
    iget-object v0, v2, Lcc/j;->data:Lcc/g;

    .line 50923149
    .line 50923150
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923151
    .line 50923152
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923153
    .line 50923154
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923155
    .line 50923156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 50923157
    .line 50923158
    const-string v2, "real_check_type"

    .line 50923159
    .line 50923160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923161
    .line 50923162
    .line 50923163
    :cond_69b
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 50923164
    .line 50923165
    if-eqz v0, :cond_6d3

    .line 50923166
    .line 50923167
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923168
    .line 50923169
    .line 50923170
    iget-object v2, v0, Lcc/j;->data:Lcc/g;

    .line 50923171
    .line 50923172
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 50923173
    .line 50923174
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 50923175
    .line 50923176
    iget-object v2, v2, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50923177
    .line 50923178
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 50923179
    .line 50923180
    const-string v8, "is_pswd_guide"

    .line 50923181
    .line 50923182
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923183
    .line 50923184
    .line 50923185
    iget-object v2, v0, Lcc/j;->data:Lcc/g;

    .line 50923186
    .line 50923187
    iget-object v2, v2, Lcc/g;->pay_params:Lcc/f;

    .line 50923188
    .line 50923189
    iget-object v2, v2, Lcc/f;->channel_data:Lcc/e;

    .line 50923190
    .line 50923191
    iget-object v2, v2, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50923192
    .line 50923193
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 50923194
    .line 50923195
    const-string v8, "is_pswd_default"

    .line 50923196
    .line 50923197
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923198
    .line 50923199
    .line 50923200
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 50923201
    .line 50923202
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 50923203
    .line 50923204
    iget-object v0, v0, Lcc/f;->channel_data:Lcc/e;

    .line 50923205
    .line 50923206
    iget-object v0, v0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 50923207
    .line 50923208
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50923209
    .line 50923210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923211
    .line 50923212
    .line 50923213
    move-result v0

    .line 50923214
    const-string v2, "pswd_pay_type"

    .line 50923215
    .line 50923216
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923217
    .line 50923218
    .line 50923219
    :cond_6d3
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923220
    .line 50923221
    .line 50923222
    move-result-object v0

    .line 50923223
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 50923224
    .line 50923225
    iget-object v0, v0, Lcc/r;->process_id:Ljava/lang/String;

    .line 50923226
    .line 50923227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923228
    .line 50923229
    .line 50923230
    move-result v2

    .line 50923231
    if-nez v2, :cond_6e6

    .line 50923232
    .line 50923233
    const-string v2, "process_id"

    .line 50923234
    .line 50923235
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923236
    .line 50923237
    .line 50923238
    :cond_6e6
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50923239
    .line 50923240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923241
    .line 50923242
    .line 50923243
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923244
    .line 50923245
    .line 50923246
    move-result-object v0

    .line 50923247
    const-string v2, "income"

    .line 50923248
    .line 50923249
    if-eqz v0, :cond_724

    .line 50923250
    .line 50923251
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50923252
    .line 50923253
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50923254
    .line 50923255
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50923256
    .line 50923257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923258
    .line 50923259
    .line 50923260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923261
    .line 50923262
    .line 50923263
    move-result-object v0

    .line 50923264
    :cond_700
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923265
    .line 50923266
    .line 50923267
    move-result v4

    .line 50923268
    if-eqz v4, :cond_716

    .line 50923269
    .line 50923270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923271
    .line 50923272
    .line 50923273
    move-result-object v4

    .line 50923274
    move-object v8, v4

    .line 50923275
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923276
    .line 50923277
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50923278
    .line 50923279
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923280
    .line 50923281
    .line 50923282
    move-result v8

    .line 50923283
    if-eqz v8, :cond_700

    .line 50923284
    .line 50923285
    goto :goto_717

    .line 50923286
    :cond_716
    move-object v4, v5

    .line 50923287
    :goto_717
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923288
    .line 50923289
    if-eqz v4, :cond_71e

    .line 50923290
    .line 50923291
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 50923292
    .line 50923293
    goto :goto_71f

    .line 50923294
    :cond_71e
    move-object v0, v5

    .line 50923295
    :goto_71f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923296
    .line 50923297
    .line 50923298
    move-result v0

    .line 50923299
    goto :goto_725

    .line 50923300
    :cond_724
    const/4 v0, 0x0

    .line 50923301
    :goto_725
    const-string v4, "is_incomeavailable"

    .line 50923302
    .line 50923303
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923304
    .line 50923305
    .line 50923306
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 50923307
    .line 50923308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923309
    .line 50923310
    .line 50923311
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50923312
    .line 50923313
    .line 50923314
    move-result-object v0

    .line 50923315
    if-eqz v0, :cond_767

    .line 50923316
    .line 50923317
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50923318
    .line 50923319
    if-eqz v0, :cond_767

    .line 50923320
    .line 50923321
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 50923322
    .line 50923323
    if-eqz v0, :cond_767

    .line 50923324
    .line 50923325
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50923326
    .line 50923327
    if-eqz v0, :cond_767

    .line 50923328
    .line 50923329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923330
    .line 50923331
    .line 50923332
    move-result-object v0

    .line 50923333
    :cond_745
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923334
    .line 50923335
    .line 50923336
    move-result v4

    .line 50923337
    if-eqz v4, :cond_75b

    .line 50923338
    .line 50923339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923340
    .line 50923341
    .line 50923342
    move-result-object v4

    .line 50923343
    move-object v6, v4

    .line 50923344
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923345
    .line 50923346
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50923347
    .line 50923348
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923349
    .line 50923350
    .line 50923351
    move-result v6

    .line 50923352
    if-eqz v6, :cond_745

    .line 50923353
    .line 50923354
    goto :goto_75c

    .line 50923355
    :cond_75b
    move-object v4, v5

    .line 50923356
    :goto_75c
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50923357
    .line 50923358
    if-eqz v4, :cond_767

    .line 50923359
    .line 50923360
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50923361
    .line 50923362
    if-eqz v0, :cond_767

    .line 50923363
    .line 50923364
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->show_combine_pay:Z

    .line 50923365
    .line 50923366
    goto :goto_768

    .line 50923367
    :cond_767
    const/4 v0, 0x0

    .line 50923368
    :goto_768
    const-string v2, "is_comavailable_income"

    .line 50923369
    .line 50923370
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50923371
    .line 50923372
    .line 50923373
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50923374
    .line 50923375
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 50923376
    .line 50923377
    if-eqz v2, :cond_781

    .line 50923378
    .line 50923379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 50923380
    .line 50923381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50923382
    .line 50923383
    .line 50923384
    move-result v0

    .line 50923385
    if-lez v0, :cond_77d

    .line 50923386
    .line 50923387
    const/4 v0, 0x1

    .line 50923388
    goto :goto_77e

    .line 50923389
    :cond_77d
    const/4 v0, 0x0

    .line 50923390
    :goto_77e
    if-eqz v0, :cond_781

    .line 50923391
    .line 50923392
    goto :goto_782

    .line 50923393
    :cond_781
    const/4 v3, 0x0

    .line 50923394
    :goto_782
    if-eqz v3, :cond_785

    .line 50923395
    .line 50923396
    move-object v5, v1

    .line 50923397
    :cond_785
    if-eqz v5, :cond_790

    .line 50923398
    .line 50923399
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50923400
    .line 50923401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->outAppId:Ljava/lang/String;

    .line 50923402
    .line 50923403
    const-string v2, "outer_aid"

    .line 50923404
    .line 50923405
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923406
    .line 50923407
    .line 50923408
    :cond_790
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50923409
    .line 50923410
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923411
    .line 50923412
    .line 50923413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50923414
    .line 50923415
    .line 50923416
    move-result-object v2

    .line 50923417
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923418
    .line 50923419
    .line 50923420
    if-eqz v0, :cond_7ab

    .line 50923421
    .line 50923422
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50923423
    .line 50923424
    .line 50923425
    move-result-object v0

    .line 50923426
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923427
    .line 50923428
    .line 50923429
    const-string v2, "device_brand"

    .line 50923430
    .line 50923431
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50923432
    .line 50923433
    .line 50923434
    return-object v1

    .line 50923435
    :cond_7ab
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50923436
    .line 50923437
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50923438
    .line 50923439
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50923440
    .line 50923441
    .line 50923442
    throw v0
.end method


.method public static d(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104909
    const-string v1, ""

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    move-object p0, v1

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104920
    const-string v3, "tt_cj_pay_payment_method"

    .line 17104922
    if-eqz v2, :cond_42

    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_42

    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_4e

    .line 17104958
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_4c

    .line 17104968
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104908
    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    move-object p0, v1

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104919
    .line 17104920
    const-string v3, "tt_cj_pay_payment_method"

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_42

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_42

    .line 17104929
    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_4e

    .line 17104957
    .line 17104958
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4e

    .line 17104962
    :cond_42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return-object p0

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v1

    .line 34013219
    if-nez v1, :cond_3e

    .line 34013221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013223
    const-string v1, "https://"

    .line 34013225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object v0

    .line 34013246
    :cond_3e
    if-eqz p1, :cond_118

    .line 34013248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013250
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013253
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    const-string p1, "?tp_log_id="

    .line 34013258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013263
    if-eqz p1, :cond_54

    .line 34013265
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 p1, 0x0

    .line 34013269
    :goto_55
    if-eqz p1, :cond_10f

    .line 34013271
    const-string v0, "merchant_id"

    .line 34013273
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v1

    .line 34013277
    check-cast v1, Ljava/lang/CharSequence;

    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v1

    .line 34013283
    const/16 v2, 0x5f

    .line 34013285
    if-nez v1, :cond_7d

    .line 34013287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    move-result-object v0

    .line 34013296
    check-cast v0, Ljava/lang/String;

    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const-string v0, "_"

    .line 34013311
    :goto_7f
    const-string v1, "timestamp"

    .line 34013313
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013322
    move-result v3

    .line 34013323
    if-nez v3, :cond_a6

    .line 34013325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    move-result-object v0

    .line 34013337
    check-cast v0, Ljava/lang/String;

    .line 34013339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    move-result-object v0

    .line 34013349
    goto :goto_b5

    .line 34013350
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v0

    .line 34013365
    :goto_b5
    const-string v1, "trade_no"

    .line 34013367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    move-result-object v3

    .line 34013371
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013376
    move-result v3

    .line 34013377
    if-nez v3, :cond_dc

    .line 34013379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Ljava/lang/String;

    .line 34013393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v0

    .line 34013403
    goto :goto_eb

    .line 34013404
    :cond_dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    :goto_eb
    const-string v1, "out_order_no"

    .line 34013421
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    move-result-object v2

    .line 34013425
    check-cast v2, Ljava/lang/CharSequence;

    .line 34013427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    move-result v2

    .line 34013431
    if-nez v2, :cond_111

    .line 34013433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Ljava/lang/String;

    .line 34013447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v0

    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    const-string v0, ""

    .line 34013457
    :cond_111
    :goto_111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object v0

    .line 34013464
    :cond_118
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    if-nez v1, :cond_3e

    .line 34013220
    .line 34013221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    const-string v1, "https://"

    .line 34013224
    .line 34013225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    invoke-virtual {v1}, Ll9/a;->j()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    :cond_3e
    if-eqz p1, :cond_118

    .line 34013247
    .line 34013248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string p1, "?tp_log_id="

    .line 34013257
    .line 34013258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013262
    .line 34013263
    if-eqz p1, :cond_54

    .line 34013264
    .line 34013265
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 p1, 0x0

    .line 34013269
    :goto_55
    if-eqz p1, :cond_10f

    .line 34013270
    .line 34013271
    const-string v0, "merchant_id"

    .line 34013272
    .line 34013273
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    check-cast v1, Ljava/lang/CharSequence;

    .line 34013278
    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    const/16 v2, 0x5f

    .line 34013284
    .line 34013285
    if-nez v1, :cond_7d

    .line 34013286
    .line 34013287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    check-cast v0, Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const-string v0, "_"

    .line 34013310
    .line 34013311
    :goto_7f
    const-string v1, "timestamp"

    .line 34013312
    .line 34013313
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013318
    .line 34013319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    if-nez v3, :cond_a6

    .line 34013324
    .line 34013325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    check-cast v0, Ljava/lang/String;

    .line 34013338
    .line 34013339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    goto :goto_b5

    .line 34013350
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    :goto_b5
    const-string v1, "trade_no"

    .line 34013366
    .line 34013367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013372
    .line 34013373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v3

    .line 34013377
    if-nez v3, :cond_dc

    .line 34013378
    .line 34013379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    goto :goto_eb

    .line 34013404
    :cond_dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    :goto_eb
    const-string v1, "out_order_no"

    .line 34013420
    .line 34013421
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    check-cast v2, Ljava/lang/CharSequence;

    .line 34013426
    .line 34013427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v2

    .line 34013431
    if-nez v2, :cond_111

    .line 34013432
    .line 34013433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    goto :goto_111

    .line 34013455
    :cond_10f
    const-string v0, ""

    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    :cond_118
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567621
    const-string v1, "method"

    .line 67567623
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567626
    const-string v1, "format"

    .line 67567628
    const-string v2, "JSON"

    .line 67567630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567633
    const-string v1, "charset"

    .line 67567635
    const-string v2, "utf-8"

    .line 67567637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567640
    const-string v1, "version"

    .line 67567642
    const-string v2, "2.0.0"

    .line 67567644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567647
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567650
    move-result v1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    const-string v3, "app_id"

    .line 67567654
    if-nez v1, :cond_2c

    .line 67567656
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567659
    goto :goto_61

    .line 67567660
    :cond_2c
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567662
    if-eqz p2, :cond_37

    .line 67567664
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 67567666
    if-eqz v1, :cond_37

    .line 67567668
    iget-object v1, v1, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    move-object v1, v2

    .line 67567672
    :goto_38
    if-eqz v1, :cond_61

    .line 67567674
    if-eqz p2, :cond_47

    .line 67567676
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67567678
    if-eqz p2, :cond_47

    .line 67567680
    iget-object p2, p2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567682
    if-eqz p2, :cond_47

    .line 67567684
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object p2, v2

    .line 67567688
    :goto_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567691
    move-result p2

    .line 67567692
    if-nez p2, :cond_61

    .line 67567694
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567696
    if-eqz p2, :cond_5d

    .line 67567698
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67567700
    if-eqz p2, :cond_5d

    .line 67567702
    iget-object p2, p2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567704
    if-eqz p2, :cond_5d

    .line 67567706
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object p2, v2

    .line 67567710
    :goto_5e
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    :cond_61
    :goto_61
    if-eqz p3, :cond_7a

    .line 67567715
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67567718
    move-result p2

    .line 67567719
    if-lez p2, :cond_6b

    .line 67567721
    const/4 p2, 0x1

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    const/4 p2, 0x0

    .line 67567724
    :goto_6c
    if-eqz p2, :cond_6f

    .line 67567726
    goto :goto_70

    .line 67567727
    :cond_6f
    move-object p3, v2

    .line 67567728
    :goto_70
    if-eqz p3, :cond_7a

    .line 67567730
    const-string p2, "merchant_id"

    .line 67567732
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567735
    move-result-object p2

    .line 67567736
    check-cast p2, Ljava/lang/String;

    .line 67567738
    :cond_7a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567741
    move-result p2

    .line 67567742
    const-string p3, ""

    .line 67567744
    if-nez p2, :cond_9e

    .line 67567746
    const-string p2, "tp.cashier.trade_create"

    .line 67567748
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567751
    move-result p2

    .line 67567752
    if-nez p2, :cond_9e

    .line 67567754
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567756
    if-eqz p2, :cond_91

    .line 67567758
    iget-object p2, p2, Lcc/h;->process:Ljava/lang/String;

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    move-object p2, v2

    .line 67567762
    :goto_92
    if-nez p2, :cond_96

    .line 67567764
    move-object p2, p3

    .line 67567765
    goto :goto_99

    .line 67567766
    :cond_96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    :goto_99
    const-string v1, "process"

    .line 67567771
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    :cond_9e
    const-string p2, "tp.cashier.trade_confirm"

    .line 67567776
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567779
    move-result p0

    .line 67567780
    const-string p2, "papi_id"

    .line 67567782
    if-eqz p0, :cond_c7

    .line 67567784
    sget-object p0, Lub/a;->j:Lcc/h;

    .line 67567786
    const-string v1, "trace_id"

    .line 67567788
    if-eqz p0, :cond_bb

    .line 67567790
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 67567792
    if-eqz p0, :cond_bb

    .line 67567794
    iget-object p0, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567796
    if-eqz p0, :cond_bb

    .line 67567798
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567801
    move-result-object p0

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object p0, v2

    .line 67567804
    :goto_bc
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567807
    const-string p0, "channel_support_scene"

    .line 67567809
    const-string v1, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 67567811
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567814
    goto :goto_d5

    .line 67567815
    :cond_c7
    sget-object p0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567817
    if-eqz p0, :cond_ce

    .line 67567819
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-object p0, v2

    .line 67567823
    :goto_cf
    if-nez p0, :cond_d2

    .line 67567825
    move-object p0, p3

    .line 67567826
    :cond_d2
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    :goto_d5
    const-string p0, "biz_content"

    .line 67567831
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    const-string p0, "scene"

    .line 67567836
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567839
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67567841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 67567847
    move-result-object p0

    .line 67567848
    iget-object p0, p0, Lcc/u;->risk_str:Lcc/u$a;

    .line 67567850
    if-eqz p0, :cond_f1

    .line 67567852
    invoke-virtual {p0}, Lcc/u$a;->toJson()Lorg/json/JSONObject;

    .line 67567855
    move-result-object p0

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    move-object p0, v2

    .line 67567858
    :goto_f2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567861
    move-result-object p0

    .line 67567862
    const-string p1, "risk_info"

    .line 67567864
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567867
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67567869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67567875
    move-result-object p0

    .line 67567876
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->keepTradeConfirmPapiid:Z

    .line 67567878
    if-eqz p0, :cond_115

    .line 67567880
    sget-object p0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567882
    if-eqz p0, :cond_10e

    .line 67567884
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 67567886
    :cond_10e
    if-nez v2, :cond_111

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object p3, v2

    .line 67567890
    :goto_112
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567893
    :cond_115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    const-string v1, "method"

    .line 67567622
    .line 67567623
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567624
    .line 67567625
    .line 67567626
    const-string v1, "format"

    .line 67567627
    .line 67567628
    const-string v2, "JSON"

    .line 67567629
    .line 67567630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567631
    .line 67567632
    .line 67567633
    const-string v1, "charset"

    .line 67567634
    .line 67567635
    const-string v2, "utf-8"

    .line 67567636
    .line 67567637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    const-string v1, "version"

    .line 67567641
    .line 67567642
    const-string v2, "2.0.0"

    .line 67567643
    .line 67567644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    const-string v3, "app_id"

    .line 67567653
    .line 67567654
    if-nez v1, :cond_2c

    .line 67567655
    .line 67567656
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    goto :goto_61

    .line 67567660
    :cond_2c
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567661
    .line 67567662
    if-eqz p2, :cond_37

    .line 67567663
    .line 67567664
    iget-object v1, p2, Lcc/h;->data:Lcc/l;

    .line 67567665
    .line 67567666
    if-eqz v1, :cond_37

    .line 67567667
    .line 67567668
    iget-object v1, v1, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567669
    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    move-object v1, v2

    .line 67567672
    :goto_38
    if-eqz v1, :cond_61

    .line 67567673
    .line 67567674
    if-eqz p2, :cond_47

    .line 67567675
    .line 67567676
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67567677
    .line 67567678
    if-eqz p2, :cond_47

    .line 67567679
    .line 67567680
    iget-object p2, p2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567681
    .line 67567682
    if-eqz p2, :cond_47

    .line 67567683
    .line 67567684
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567685
    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    move-object p2, v2

    .line 67567688
    :goto_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result p2

    .line 67567692
    if-nez p2, :cond_61

    .line 67567693
    .line 67567694
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567695
    .line 67567696
    if-eqz p2, :cond_5d

    .line 67567697
    .line 67567698
    iget-object p2, p2, Lcc/h;->data:Lcc/l;

    .line 67567699
    .line 67567700
    if-eqz p2, :cond_5d

    .line 67567701
    .line 67567702
    iget-object p2, p2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567703
    .line 67567704
    if-eqz p2, :cond_5d

    .line 67567705
    .line 67567706
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567707
    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object p2, v2

    .line 67567710
    :goto_5e
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    :goto_61
    if-eqz p3, :cond_7a

    .line 67567714
    .line 67567715
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result p2

    .line 67567719
    if-lez p2, :cond_6b

    .line 67567720
    .line 67567721
    const/4 p2, 0x1

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    const/4 p2, 0x0

    .line 67567724
    :goto_6c
    if-eqz p2, :cond_6f

    .line 67567725
    .line 67567726
    goto :goto_70

    .line 67567727
    :cond_6f
    move-object p3, v2

    .line 67567728
    :goto_70
    if-eqz p3, :cond_7a

    .line 67567729
    .line 67567730
    const-string p2, "merchant_id"

    .line 67567731
    .line 67567732
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p2

    .line 67567736
    check-cast p2, Ljava/lang/String;

    .line 67567737
    .line 67567738
    :cond_7a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p2

    .line 67567742
    const-string p3, ""

    .line 67567743
    .line 67567744
    if-nez p2, :cond_9e

    .line 67567745
    .line 67567746
    const-string p2, "tp.cashier.trade_create"

    .line 67567747
    .line 67567748
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result p2

    .line 67567752
    if-nez p2, :cond_9e

    .line 67567753
    .line 67567754
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 67567755
    .line 67567756
    if-eqz p2, :cond_91

    .line 67567757
    .line 67567758
    iget-object p2, p2, Lcc/h;->process:Ljava/lang/String;

    .line 67567759
    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    move-object p2, v2

    .line 67567762
    :goto_92
    if-nez p2, :cond_96

    .line 67567763
    .line 67567764
    move-object p2, p3

    .line 67567765
    goto :goto_99

    .line 67567766
    :cond_96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    :goto_99
    const-string v1, "process"

    .line 67567770
    .line 67567771
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    const-string p2, "tp.cashier.trade_confirm"

    .line 67567775
    .line 67567776
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result p0

    .line 67567780
    const-string p2, "papi_id"

    .line 67567781
    .line 67567782
    if-eqz p0, :cond_c7

    .line 67567783
    .line 67567784
    sget-object p0, Lub/a;->j:Lcc/h;

    .line 67567785
    .line 67567786
    const-string v1, "trace_id"

    .line 67567787
    .line 67567788
    if-eqz p0, :cond_bb

    .line 67567789
    .line 67567790
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 67567791
    .line 67567792
    if-eqz p0, :cond_bb

    .line 67567793
    .line 67567794
    iget-object p0, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67567795
    .line 67567796
    if-eqz p0, :cond_bb

    .line 67567797
    .line 67567798
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p0

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object p0, v2

    .line 67567804
    :goto_bc
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    const-string p0, "channel_support_scene"

    .line 67567808
    .line 67567809
    const-string v1, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 67567810
    .line 67567811
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    goto :goto_d5

    .line 67567815
    :cond_c7
    sget-object p0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567816
    .line 67567817
    if-eqz p0, :cond_ce

    .line 67567818
    .line 67567819
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 67567820
    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-object p0, v2

    .line 67567823
    :goto_cf
    if-nez p0, :cond_d2

    .line 67567824
    .line 67567825
    move-object p0, p3

    .line 67567826
    :cond_d2
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    :goto_d5
    const-string p0, "biz_content"

    .line 67567830
    .line 67567831
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    const-string p0, "scene"

    .line 67567835
    .line 67567836
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67567840
    .line 67567841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p0

    .line 67567848
    iget-object p0, p0, Lcc/u;->risk_str:Lcc/u$a;

    .line 67567849
    .line 67567850
    if-eqz p0, :cond_f1

    .line 67567851
    .line 67567852
    invoke-virtual {p0}, Lcc/u$a;->toJson()Lorg/json/JSONObject;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p0

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    move-object p0, v2

    .line 67567858
    :goto_f2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p0

    .line 67567862
    const-string p1, "risk_info"

    .line 67567863
    .line 67567864
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67567868
    .line 67567869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p0

    .line 67567876
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->keepTradeConfirmPapiid:Z

    .line 67567877
    .line 67567878
    if-eqz p0, :cond_115

    .line 67567879
    .line 67567880
    sget-object p0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567881
    .line 67567882
    if-eqz p0, :cond_10e

    .line 67567883
    .line 67567884
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 67567885
    .line 67567886
    :cond_10e
    if-nez v2, :cond_111

    .line 67567887
    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object p3, v2

    .line 67567890
    :goto_112
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    return-object v0
.end method


.method public static g()Lcc/u;
[MOD-CHANGED]
.method public static g()Lcc/u;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcc/u;

    .line 327682
    invoke-direct {v0}, Lcc/u;-><init>()V

    .line 327685
    new-instance v1, Lcc/u$a;

    .line 327687
    invoke-direct {v1}, Lcc/u$a;-><init>()V

    .line 327690
    const-string v2, ""

    .line 327692
    iput-object v2, v0, Lcc/u;->identity_token:Ljava/lang/String;

    .line 327694
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_18

    .line 327699
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327702
    move-result-object v3

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v3, v4

    .line 327705
    :goto_19
    iput-object v3, v1, Lcc/u$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 327707
    iput-object v1, v0, Lcc/u;->risk_str:Lcc/u$a;

    .line 327709
    if-eqz v3, :cond_50

    .line 327711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_50

    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 327732
    if-eqz v5, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v4

    .line 327736
    :goto_38
    if-eqz v1, :cond_50

    .line 327738
    const/16 v1, 0xf

    .line 327740
    invoke-static {v4, v4, v4, v1}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    const-string v2, "finance_risk"

    .line 327757
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcc/u;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcc/u;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcc/u;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcc/u$a;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcc/u$a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    iput-object v2, v0, Lcc/u;->identity_token:Ljava/lang/String;

    .line 327693
    .line 327694
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v3, v4

    .line 327705
    :goto_19
    iput-object v3, v1, Lcc/u$a;->riskInfoParamsMap:Ljava/util/Map;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcc/u;->risk_str:Lcc/u$a;

    .line 327708
    .line 327709
    if-eqz v3, :cond_50

    .line 327710
    .line 327711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_50

    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 327731
    .line 327732
    if-eqz v5, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v4

    .line 327736
    :goto_38
    if-eqz v1, :cond_50

    .line 327737
    .line 327738
    const/16 v1, 0xf

    .line 327739
    .line 327740
    invoke-static {v4, v4, v4, v1}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const-string v2, "finance_risk"

    .line 327756
    .line 327757
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-object v0
.end method


.method public static h()Ljava/util/Map;
[MOD-CHANGED]
.method public static h()Ljava/util/Map;
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458756
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458759
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    const/4 v2, 0x1

    .line 458765
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 458767
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458770
    const-string v4, "ua"

    .line 458772
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458774
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 458777
    move-result-object v5

    .line 458778
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458781
    const-string v4, "lang"

    .line 458783
    const-string v5, "cn"

    .line 458785
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 458787
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v5

    .line 458791
    if-eqz v5, :cond_2c

    .line 458793
    const-string v5, "zh-Hans"

    .line 458795
    goto :goto_2e

    .line 458796
    :cond_2c
    const-string v5, "en"

    .line 458798
    :goto_2e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458801
    const-string v4, "aid"

    .line 458803
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 458806
    move-result-object v5

    .line 458807
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458810
    const-string v4, "device_id"

    .line 458812
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 458815
    move-result-object v5

    .line 458816
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458819
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458821
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 458824
    move-result v4

    .line 458825
    if-eqz v4, :cond_50

    .line 458827
    const-string v4, "bio_type"

    .line 458829
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458832
    :cond_50
    const-string v4, "is_sdk_standard"

    .line 458834
    const-string v5, "1"

    .line 458836
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_6a

    .line 458839
    :try_start_57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458842
    move-result-object v3

    .line 458843
    const-string v4, "UTF-8"

    .line 458845
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    move-result-object v3

    .line 458849
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_65

    .line 458852
    goto :goto_6f

    .line 458853
    :catch_65
    move-exception v3

    .line 458854
    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 458857
    goto :goto_6e

    .line 458858
    :catch_6a
    move-exception v3

    .line 458859
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 458862
    :goto_6e
    move-object v3, v0

    .line 458863
    :goto_6f
    const-string v4, "devinfo"

    .line 458865
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    sget-boolean v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 458870
    if-nez v3, :cond_e2

    .line 458872
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 458884
    if-eqz v3, :cond_dd

    .line 458886
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458889
    move-result-object v4

    .line 458890
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458893
    move-result-object v4

    .line 458894
    const/4 v5, 0x0

    .line 458895
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    move-result v6

    .line 458899
    if-eqz v6, :cond_dd

    .line 458901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458904
    move-result-object v6

    .line 458905
    check-cast v6, Ljava/util/Map$Entry;

    .line 458907
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458910
    move-result-object v7

    .line 458911
    check-cast v7, Ljava/lang/String;

    .line 458913
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458916
    move-result-object v6

    .line 458917
    check-cast v6, Ljava/lang/String;

    .line 458919
    add-int/2addr v5, v2

    .line 458920
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458923
    move-result v8

    .line 458924
    const/16 v9, 0x3d

    .line 458926
    if-ne v5, v8, :cond_c2

    .line 458928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458933
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    goto :goto_d8

    .line 458946
    :cond_c2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458948
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458951
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    const/16 v0, 0x3b

    .line 458965
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458968
    :goto_d8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_8f

    .line 458973
    :cond_dd
    const-string v2, "Cookie"

    .line 458975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    :cond_e2
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458980
    const/4 v2, 0x0

    .line 458981
    if-eqz v0, :cond_ea

    .line 458983
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v3, v2

    .line 458987
    :goto_eb
    if-eqz v3, :cond_118

    .line 458989
    if-eqz v0, :cond_f1

    .line 458991
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 458993
    :cond_f1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458996
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459003
    move-result-object v0

    .line 459004
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_118

    .line 459010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/util/Map$Entry;

    .line 459016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459019
    move-result-object v3

    .line 459020
    check-cast v3, Ljava/lang/String;

    .line 459022
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459025
    move-result-object v2

    .line 459026
    check-cast v2, Ljava/lang/String;

    .line 459028
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    goto :goto_fc

    .line 459032
    :cond_118
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/util/Map;
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458755
    .line 458756
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    const/4 v2, 0x1

    .line 458765
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 458766
    .line 458767
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    const-string v4, "ua"

    .line 458771
    .line 458772
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458773
    .line 458774
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    const-string v4, "lang"

    .line 458782
    .line 458783
    const-string v5, "cn"

    .line 458784
    .line 458785
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    if-eqz v5, :cond_2c

    .line 458792
    .line 458793
    const-string v5, "zh-Hans"

    .line 458794
    .line 458795
    goto :goto_2e

    .line 458796
    :cond_2c
    const-string v5, "en"

    .line 458797
    .line 458798
    :goto_2e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458799
    .line 458800
    .line 458801
    const-string v4, "aid"

    .line 458802
    .line 458803
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    const-string v4, "device_id"

    .line 458811
    .line 458812
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458817
    .line 458818
    .line 458819
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458820
    .line 458821
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    if-eqz v4, :cond_50

    .line 458826
    .line 458827
    const-string v4, "bio_type"

    .line 458828
    .line 458829
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    const-string v4, "is_sdk_standard"

    .line 458833
    .line 458834
    const-string v5, "1"

    .line 458835
    .line 458836
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_6a

    .line 458837
    .line 458838
    .line 458839
    :try_start_57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    const-string v4, "UTF-8"

    .line 458844
    .line 458845
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_65

    .line 458850
    .line 458851
    .line 458852
    goto :goto_6f

    .line 458853
    :catch_65
    move-exception v3

    .line 458854
    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 458855
    .line 458856
    .line 458857
    goto :goto_6e

    .line 458858
    :catch_6a
    move-exception v3

    .line 458859
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 458860
    .line 458861
    .line 458862
    :goto_6e
    move-object v3, v0

    .line 458863
    :goto_6f
    const-string v4, "devinfo"

    .line 458864
    .line 458865
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    sget-boolean v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 458869
    .line 458870
    if-nez v3, :cond_e2

    .line 458871
    .line 458872
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458873
    .line 458874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458878
    .line 458879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 458883
    .line 458884
    if-eqz v3, :cond_dd

    .line 458885
    .line 458886
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    const/4 v5, 0x0

    .line 458895
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v6

    .line 458899
    if-eqz v6, :cond_dd

    .line 458900
    .line 458901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    check-cast v6, Ljava/util/Map$Entry;

    .line 458906
    .line 458907
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v7

    .line 458911
    check-cast v7, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v6

    .line 458917
    check-cast v6, Ljava/lang/String;

    .line 458918
    .line 458919
    add-int/2addr v5, v2

    .line 458920
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458921
    .line 458922
    .line 458923
    move-result v8

    .line 458924
    const/16 v9, 0x3d

    .line 458925
    .line 458926
    if-ne v5, v8, :cond_c2

    .line 458927
    .line 458928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    goto :goto_d8

    .line 458946
    :cond_c2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const/16 v0, 0x3b

    .line 458964
    .line 458965
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    :goto_d8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_8f

    .line 458973
    :cond_dd
    const-string v2, "Cookie"

    .line 458974
    .line 458975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458979
    .line 458980
    const/4 v2, 0x0

    .line 458981
    if-eqz v0, :cond_ea

    .line 458982
    .line 458983
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 458984
    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v3, v2

    .line 458987
    :goto_eb
    if-eqz v3, :cond_118

    .line 458988
    .line 458989
    if-eqz v0, :cond_f1

    .line 458990
    .line 458991
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 458992
    .line 458993
    :cond_f1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_118

    .line 459009
    .line 459010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/util/Map$Entry;

    .line 459015
    .line 459016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    check-cast v3, Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    check-cast v2, Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    goto :goto_fc

    .line 459032
    :cond_118
    return-object v1
.end method


.method public static i(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static i(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    iget-object v3, v0, Lcc/h;->data:Lcc/l;

    .line 17039373
    if-eqz v3, :cond_1a

    .line 17039375
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17039377
    if-eqz v3, :cond_1a

    .line 17039379
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17039381
    const/4 v4, 0x2

    .line 17039382
    if-ne v3, v4, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-nez v3, :cond_37

    .line 17039389
    if-eqz v0, :cond_2e

    .line 17039391
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039395
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039399
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17039401
    const/4 v3, 0x3

    .line 17039402
    if-ne v0, v3, :cond_2e

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-nez v0, :cond_37

    .line 17039409
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039415
    :cond_37
    invoke-static {p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v1, 0x0

    .line 17039423
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039370
    .line 17039371
    iget-object v3, v0, Lcc/h;->data:Lcc/l;

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_1a

    .line 17039374
    .line 17039375
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_1a

    .line 17039378
    .line 17039379
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17039380
    .line 17039381
    const/4 v4, 0x2

    .line 17039382
    if-ne v3, v4, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-nez v3, :cond_37

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2e

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039398
    .line 17039399
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17039400
    .line 17039401
    const/4 v3, 0x3

    .line 17039402
    if-ne v0, v3, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-nez v0, :cond_37

    .line 17039408
    .line 17039409
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039414
    .line 17039415
    :cond_37
    invoke-static {p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v1, 0x0

    .line 17039423
    :goto_3f
    return v1
.end method


.method public static j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static j(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    goto :goto_69

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ne v3, v2, :cond_21

    .line 17104928
    goto :goto_2b

    .line 17104929
    :cond_21
    :goto_21
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_2d

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    if-ne v3, v4, :cond_2d

    .line 17104939
    :goto_2b
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_3b

    .line 17104944
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104951
    move-result p0

    .line 17104952
    if-le v1, p0, :cond_69

    .line 17104954
    goto :goto_68

    .line 17104955
    :cond_3b
    if-nez v1, :cond_3e

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v3, 0x3

    .line 17104963
    if-ne v1, v3, :cond_50

    .line 17104965
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104972
    move-result p0

    .line 17104973
    if-le v1, p0, :cond_69

    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    :goto_50
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 17104983
    if-eqz p0, :cond_69

    .line 17104985
    iget p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17104987
    if-eq p0, v2, :cond_69

    .line 17104989
    const/16 v1, 0x9

    .line 17104991
    if-ne p0, v1, :cond_62

    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    if-eqz p0, :cond_68

    .line 17104996
    const/16 v1, 0x8

    .line 17104998
    if-ne p0, v1, :cond_69

    .line 17105000
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    :goto_69
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_69

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_21

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ne v3, v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2b

    .line 17104929
    :cond_21
    :goto_21
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2d

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    if-ne v3, v4, :cond_2d

    .line 17104938
    .line 17104939
    :goto_2b
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_3b

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-le v1, p0, :cond_69

    .line 17104953
    .line 17104954
    goto :goto_68

    .line 17104955
    :cond_3b
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    const/4 v3, 0x3

    .line 17104963
    if-ne v1, v3, :cond_50

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    if-le v1, p0, :cond_69

    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :cond_50
    :goto_50
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 17104982
    .line 17104983
    if-eqz p0, :cond_69

    .line 17104984
    .line 17104985
    iget p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 17104986
    .line 17104987
    if-eq p0, v2, :cond_69

    .line 17104988
    .line 17104989
    const/16 v1, 0x9

    .line 17104990
    .line 17104991
    if-ne p0, v1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    if-eqz p0, :cond_68

    .line 17104995
    .line 17104996
    const/16 v1, 0x8

    .line 17104997
    .line 17104998
    if-ne p0, v1, :cond_69

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    :goto_69
    return v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279298
    const/4 v0, 0x1

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz p2, :cond_2c

    .line 84279302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279305
    move-result v2

    .line 84279306
    if-lez v2, :cond_e

    .line 84279308
    const/4 v2, 0x1

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v2, 0x0

    .line 84279311
    :goto_f
    if-eqz v2, :cond_2c

    .line 84279313
    if-eqz p3, :cond_2c

    .line 84279315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279318
    move-result v2

    .line 84279319
    if-lez v2, :cond_1b

    .line 84279321
    const/4 v2, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v2, 0x0

    .line 84279324
    :goto_1c
    if-eqz v2, :cond_2c

    .line 84279326
    if-eqz p4, :cond_2c

    .line 84279328
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279331
    move-result v2

    .line 84279332
    if-lez v2, :cond_28

    .line 84279334
    const/4 v2, 0x1

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v2, 0x0

    .line 84279337
    :goto_29
    if-eqz v2, :cond_2c

    .line 84279339
    return-void

    .line 84279340
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 84279342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279345
    if-eqz p2, :cond_3e

    .line 84279347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279350
    move-result v2

    .line 84279351
    if-nez v2, :cond_3b

    .line 84279353
    const/4 v2, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v2, 0x0

    .line 84279356
    :goto_3c
    if-eqz v2, :cond_43

    .line 84279358
    :cond_3e
    const-string v2, "aid"

    .line 84279360
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279363
    :cond_43
    if-eqz p3, :cond_50

    .line 84279365
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279368
    move-result v2

    .line 84279369
    if-nez v2, :cond_4d

    .line 84279371
    const/4 v2, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v2, 0x0

    .line 84279374
    :goto_4e
    if-eqz v2, :cond_55

    .line 84279376
    :cond_50
    const-string v2, "did"

    .line 84279378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279381
    :cond_55
    if-eqz p4, :cond_61

    .line 84279383
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279386
    move-result v2

    .line 84279387
    if-nez v2, :cond_5e

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    const/4 v0, 0x0

    .line 84279391
    :goto_5f
    if-eqz v0, :cond_66

    .line 84279393
    :cond_61
    const-string v0, "merchantId"

    .line 84279395
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279398
    :cond_66
    :try_start_66
    new-instance v0, Lorg/json/JSONObject;

    .line 84279400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279403
    const-string v1, "interface_type"

    .line 84279405
    move-object v2, p0

    .line 84279406
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    const-string v1, "missing_params"

    .line 84279411
    const/4 v4, 0x0

    .line 84279412
    const/4 v5, 0x0

    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    const/4 v7, 0x0

    .line 84279415
    const/4 v8, 0x0

    .line 84279416
    const/4 v9, 0x0

    .line 84279417
    const/16 v10, 0x3f

    .line 84279419
    const/4 v11, 0x0

    .line 84279420
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279427
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279430
    move-result-object v1

    .line 84279431
    move-object v2, p1

    .line 84279432
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8b} :catch_8b

    .line 84279435
    :catch_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279297
    .line 84279298
    const/4 v0, 0x1

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz p2, :cond_2c

    .line 84279301
    .line 84279302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v2

    .line 84279306
    if-lez v2, :cond_e

    .line 84279307
    .line 84279308
    const/4 v2, 0x1

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v2, 0x0

    .line 84279311
    :goto_f
    if-eqz v2, :cond_2c

    .line 84279312
    .line 84279313
    if-eqz p3, :cond_2c

    .line 84279314
    .line 84279315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v2

    .line 84279319
    if-lez v2, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v2, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v2, 0x0

    .line 84279324
    :goto_1c
    if-eqz v2, :cond_2c

    .line 84279325
    .line 84279326
    if-eqz p4, :cond_2c

    .line 84279327
    .line 84279328
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v2

    .line 84279332
    if-lez v2, :cond_28

    .line 84279333
    .line 84279334
    const/4 v2, 0x1

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v2, 0x0

    .line 84279337
    :goto_29
    if-eqz v2, :cond_2c

    .line 84279338
    .line 84279339
    return-void

    .line 84279340
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 84279341
    .line 84279342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    if-eqz p2, :cond_3e

    .line 84279346
    .line 84279347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v2

    .line 84279351
    if-nez v2, :cond_3b

    .line 84279352
    .line 84279353
    const/4 v2, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v2, 0x0

    .line 84279356
    :goto_3c
    if-eqz v2, :cond_43

    .line 84279357
    .line 84279358
    :cond_3e
    const-string v2, "aid"

    .line 84279359
    .line 84279360
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    :cond_43
    if-eqz p3, :cond_50

    .line 84279364
    .line 84279365
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-nez v2, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v2, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v2, 0x0

    .line 84279374
    :goto_4e
    if-eqz v2, :cond_55

    .line 84279375
    .line 84279376
    :cond_50
    const-string v2, "did"

    .line 84279377
    .line 84279378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    if-eqz p4, :cond_61

    .line 84279382
    .line 84279383
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v2

    .line 84279387
    if-nez v2, :cond_5e

    .line 84279388
    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    const/4 v0, 0x0

    .line 84279391
    :goto_5f
    if-eqz v0, :cond_66

    .line 84279392
    .line 84279393
    :cond_61
    const-string v0, "merchantId"

    .line 84279394
    .line 84279395
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    :try_start_66
    new-instance v0, Lorg/json/JSONObject;

    .line 84279399
    .line 84279400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279401
    .line 84279402
    .line 84279403
    const-string v1, "interface_type"

    .line 84279404
    .line 84279405
    move-object v2, p0

    .line 84279406
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279407
    .line 84279408
    .line 84279409
    const-string v1, "missing_params"

    .line 84279410
    .line 84279411
    const/4 v4, 0x0

    .line 84279412
    const/4 v5, 0x0

    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    const/4 v7, 0x0

    .line 84279415
    const/4 v8, 0x0

    .line 84279416
    const/4 v9, 0x0

    .line 84279417
    const/16 v10, 0x3f

    .line 84279418
    .line 84279419
    const/4 v11, 0x0

    .line 84279420
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v1

    .line 84279431
    move-object v2, p1

    .line 84279432
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8b} :catch_8b

    .line 84279433
    .line 84279434
    .line 84279435
    :catch_8b
    return-void
.end method


.method public static l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724869
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v0, v1

    .line 50724873
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_14

    .line 50724879
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50724881
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v0, ""

    .line 50724886
    :goto_16
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724888
    if-eqz v2, :cond_1d

    .line 50724890
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v2, v1

    .line 50724894
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    move-result v2

    .line 50724898
    if-nez v2, :cond_32

    .line 50724900
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724902
    if-eqz v2, :cond_2b

    .line 50724904
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v2, v1

    .line 50724908
    :goto_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    move-result v2

    .line 50724912
    if-eqz v2, :cond_5f

    .line 50724914
    :cond_32
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 50724916
    if-eqz v2, :cond_3d

    .line 50724918
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 50724920
    if-eqz v3, :cond_3d

    .line 50724922
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v3, v1

    .line 50724926
    :goto_3e
    if-eqz v3, :cond_5f

    .line 50724928
    if-eqz v2, :cond_4d

    .line 50724930
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 50724932
    if-eqz v3, :cond_4d

    .line 50724934
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724936
    if-eqz v3, :cond_4d

    .line 50724938
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v3, v1

    .line 50724942
    :goto_4e
    if-eqz v2, :cond_5a

    .line 50724944
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 50724946
    if-eqz v2, :cond_5a

    .line 50724948
    iget-object v2, v2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724950
    if-eqz v2, :cond_5a

    .line 50724952
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50724954
    :cond_5a
    invoke-static {p0, v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724957
    move-result-object p0

    .line 50724958
    goto :goto_6f

    .line 50724959
    :cond_5f
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724961
    if-eqz v2, :cond_66

    .line 50724963
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v3, v1

    .line 50724967
    :goto_67
    if-eqz v2, :cond_6b

    .line 50724969
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724971
    :cond_6b
    invoke-static {p0, v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724974
    move-result-object p0

    .line 50724975
    :goto_6f
    if-eqz p2, :cond_89

    .line 50724977
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724980
    move-result-object v0

    .line 50724981
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    move-result v1

    .line 50724985
    if-eqz v1, :cond_89

    .line 50724987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    move-result-object v1

    .line 50724991
    check-cast v1, Ljava/lang/String;

    .line 50724993
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    goto :goto_75

    .line 50725001
    :cond_89
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725004
    move-result-object p2

    .line 50725005
    const/4 v0, 0x1

    .line 50725006
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50725008
    const/4 v1, 0x0

    .line 50725009
    aput-object p0, v0, v1

    .line 50725011
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725014
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724868
    .line 50724869
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 50724870
    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object v0, v1

    .line 50724873
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    if-nez v0, :cond_14

    .line 50724878
    .line 50724879
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50724880
    .line 50724881
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 50724882
    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v0, ""

    .line 50724885
    .line 50724886
    :goto_16
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_1d

    .line 50724889
    .line 50724890
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v2, v1

    .line 50724894
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    if-nez v2, :cond_32

    .line 50724899
    .line 50724900
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_2b

    .line 50724903
    .line 50724904
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v2, v1

    .line 50724908
    :goto_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    if-eqz v2, :cond_5f

    .line 50724913
    .line 50724914
    :cond_32
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 50724915
    .line 50724916
    if-eqz v2, :cond_3d

    .line 50724917
    .line 50724918
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 50724919
    .line 50724920
    if-eqz v3, :cond_3d

    .line 50724921
    .line 50724922
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724923
    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v3, v1

    .line 50724926
    :goto_3e
    if-eqz v3, :cond_5f

    .line 50724927
    .line 50724928
    if-eqz v2, :cond_4d

    .line 50724929
    .line 50724930
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 50724931
    .line 50724932
    if-eqz v3, :cond_4d

    .line 50724933
    .line 50724934
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724935
    .line 50724936
    if-eqz v3, :cond_4d

    .line 50724937
    .line 50724938
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v3, v1

    .line 50724942
    :goto_4e
    if-eqz v2, :cond_5a

    .line 50724943
    .line 50724944
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 50724945
    .line 50724946
    if-eqz v2, :cond_5a

    .line 50724947
    .line 50724948
    iget-object v2, v2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50724949
    .line 50724950
    if-eqz v2, :cond_5a

    .line 50724951
    .line 50724952
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50724953
    .line 50724954
    :cond_5a
    invoke-static {p0, v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    goto :goto_6f

    .line 50724959
    :cond_5f
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724960
    .line 50724961
    if-eqz v2, :cond_66

    .line 50724962
    .line 50724963
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v3, v1

    .line 50724967
    :goto_67
    if-eqz v2, :cond_6b

    .line 50724968
    .line 50724969
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724970
    .line 50724971
    :cond_6b
    invoke-static {p0, v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    :goto_6f
    if-eqz p2, :cond_89

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    if-eqz v1, :cond_89

    .line 50724986
    .line 50724987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    check-cast v1, Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_75

    .line 50725001
    :cond_89
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    const/4 v0, 0x1

    .line 50725006
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    const/4 v1, 0x0

    .line 50725009
    aput-object p0, v0, v1

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-object p0
.end method


.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947653
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v0

    .line 33947661
    if-nez v0, :cond_14

    .line 33947663
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 33947665
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const-string v0, ""

    .line 33947670
    :goto_16
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947674
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v2

    .line 33947682
    if-nez v2, :cond_32

    .line 33947684
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947688
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, v1

    .line 33947692
    :goto_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_5f

    .line 33947698
    :cond_32
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 33947700
    if-eqz v2, :cond_3d

    .line 33947702
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947706
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v1

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_5f

    .line 33947712
    if-eqz v2, :cond_4d

    .line 33947714
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 33947716
    if-eqz v3, :cond_4d

    .line 33947718
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947720
    if-eqz v3, :cond_4d

    .line 33947722
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v1

    .line 33947726
    :goto_4e
    if-eqz v2, :cond_5a

    .line 33947728
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 33947730
    if-eqz v2, :cond_5a

    .line 33947732
    iget-object v2, v2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947734
    if-eqz v2, :cond_5a

    .line 33947736
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947738
    :cond_5a
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_6f

    .line 33947743
    :cond_5f
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947745
    if-eqz v2, :cond_66

    .line 33947747
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v3, v1

    .line 33947751
    :goto_67
    if-eqz v2, :cond_6b

    .line 33947753
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947755
    :cond_6b
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947758
    move-result-object v0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_89

    .line 33947761
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947764
    move-result-object v1

    .line 33947765
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_89

    .line 33947771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v2

    .line 33947775
    check-cast v2, Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    goto :goto_75

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947788
    move-result-object p1

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33947792
    const/4 v2, 0x0

    .line 33947793
    aput-object v0, v1, v2

    .line 33947795
    invoke-virtual {p1, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 33947654
    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-nez v0, :cond_14

    .line 33947662
    .line 33947663
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcc/h;->source:Ljava/lang/String;

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const-string v0, ""

    .line 33947669
    .line 33947670
    :goto_16
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947673
    .line 33947674
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-nez v2, :cond_32

    .line 33947683
    .line 33947684
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_2b

    .line 33947687
    .line 33947688
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v2, v1

    .line 33947692
    :goto_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_5f

    .line 33947697
    .line 33947698
    :cond_32
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_3d

    .line 33947701
    .line 33947702
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947705
    .line 33947706
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v1

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_5f

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_4d

    .line 33947713
    .line 33947714
    iget-object v3, v2, Lcc/h;->data:Lcc/l;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_4d

    .line 33947717
    .line 33947718
    iget-object v3, v3, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_4d

    .line 33947721
    .line 33947722
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v1

    .line 33947726
    :goto_4e
    if-eqz v2, :cond_5a

    .line 33947727
    .line 33947728
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 33947729
    .line 33947730
    if-eqz v2, :cond_5a

    .line 33947731
    .line 33947732
    iget-object v2, v2, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 33947733
    .line 33947734
    if-eqz v2, :cond_5a

    .line 33947735
    .line 33947736
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 33947737
    .line 33947738
    :cond_5a
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_6f

    .line 33947743
    :cond_5f
    sget-object v2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947744
    .line 33947745
    if-eqz v2, :cond_66

    .line 33947746
    .line 33947747
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v3, v1

    .line 33947751
    :goto_67
    if-eqz v2, :cond_6b

    .line 33947752
    .line 33947753
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_89

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_89

    .line 33947770
    .line 33947771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    check-cast v2, Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_75

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    const/4 v2, 0x0

    .line 33947793
    aput-object v0, v1, v2

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-object v0
.end method


