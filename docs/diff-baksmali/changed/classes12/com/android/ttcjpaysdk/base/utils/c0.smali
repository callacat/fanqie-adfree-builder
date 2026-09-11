## classes12/com/android/ttcjpaysdk/base/utils/c0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d19c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/c0;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d19c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Ljava/lang/Double;
[MOD-CHANGED]
.method public static a()Ljava/lang/Double;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_42

    .line 327685
    :cond_5
    const-string v1, "audio"

    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v0, Landroid/media/AudioManager;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :try_start_13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 327702
    move-result v3

    .line 327703
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 327706
    move-result v0

    .line 327707
    if-gtz v3, :cond_24

    .line 327709
    const-wide/16 v0, 0x0

    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    int-to-float v0, v0

    .line 327717
    int-to-float v2, v3

    .line 327718
    div-float/2addr v0, v2

    .line 327719
    new-instance v2, Ljava/text/DecimalFormat;

    .line 327721
    const-string v3, "#.#"

    .line 327723
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327740
    move-result-wide v0

    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327744
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_43

    .line 327746
    :catch_42
    :goto_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/Double;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_42

    .line 327685
    :cond_5
    const-string v1, "audio"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Landroid/media/AudioManager;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    :try_start_13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-gtz v3, :cond_24

    .line 327708
    .line 327709
    const-wide/16 v0, 0x0

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    int-to-float v0, v0

    .line 327717
    int-to-float v2, v3

    .line 327718
    div-float/2addr v0, v2

    .line 327719
    new-instance v2, Ljava/text/DecimalFormat;

    .line 327720
    .line 327721
    const-string v3, "#.#"

    .line 327722
    .line 327723
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v0

    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_43

    .line 327746
    :catch_42
    :goto_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327691
    move-result v0

    .line 327692
    if-ne v0, v3, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;

    .line 327699
    const/4 v5, 0x3

    .line 327700
    new-array v5, v5, [Lkotlin/Pair;

    .line 327702
    const-string v6, "scene"

    .line 327704
    const-string v7, "phone_state"

    .line 327706
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327709
    move-result-object v6

    .line 327710
    aput-object v6, v5, v2

    .line 327712
    const-string v2, "action"

    .line 327714
    const-string v6, "register_listener"

    .line 327716
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v5, v1

    .line 327722
    const-string v1, "status"

    .line 327724
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    move-result-object v1

    .line 327728
    aput-object v1, v5, v3

    .line 327730
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327733
    move-result-object v8

    .line 327734
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_50

    .line 327740
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327743
    move-result-object v6

    .line 327744
    if-eqz v6, :cond_50

    .line 327746
    const-string v7, "cj_pay_dev_risk_info_status"

    .line 327748
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const-wide/16 v10, -0x1

    .line 327753
    const/4 v12, 0x0

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static/range {v6 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 327760
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-ne v0, v3, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;

    .line 327698
    .line 327699
    const/4 v5, 0x3

    .line 327700
    new-array v5, v5, [Lkotlin/Pair;

    .line 327701
    .line 327702
    const-string v6, "scene"

    .line 327703
    .line 327704
    const-string v7, "phone_state"

    .line 327705
    .line 327706
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    aput-object v6, v5, v2

    .line 327711
    .line 327712
    const-string v2, "action"

    .line 327713
    .line 327714
    const-string v6, "register_listener"

    .line 327715
    .line 327716
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v5, v1

    .line 327721
    .line 327722
    const-string v1, "status"

    .line 327723
    .line 327724
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    aput-object v1, v5, v3

    .line 327729
    .line 327730
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v8

    .line 327734
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_50

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    if-eqz v6, :cond_50

    .line 327745
    .line 327746
    const-string v7, "cj_pay_dev_risk_info_status"

    .line 327747
    .line 327748
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327749
    .line 327750
    const/4 v9, 0x0

    .line 327751
    const-wide/16 v10, -0x1

    .line 327752
    .line 327753
    const/4 v12, 0x0

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static/range {v6 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return v0
.end method


