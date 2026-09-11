## classes12/an/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e46e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lan/e;

    .line 196616
    invoke-direct {v0}, Lan/e;-><init>()V

    .line 196619
    sput-object v0, Lan/e;->a:Lan/e;

    .line 196621
    const-class v0, Lan/e;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e46e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lan/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lan/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lan/e;->a:Lan/e;

    .line 196620
    .line 196621
    const-class v0, Lan/e;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 14

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322628
    new-instance v0, Lorg/json/JSONObject;

    .line 151322630
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151322633
    const/4 v1, 0x0

    .line 151322634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322637
    move-result v2

    .line 151322638
    if-nez v2, :cond_1b

    .line 151322640
    new-instance v2, Ljava/util/HashMap;

    .line 151322642
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151322645
    const-string v3, "User-Agent"

    .line 151322647
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move-object v2, v1

    .line 151322652
    :goto_1c
    :try_start_1c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151322655
    move-result-wide v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_30

    .line 151322656
    :try_start_20
    const-string p0, "ext_value"

    .line 151322658
    if-eqz p1, :cond_29

    .line 151322660
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 151322663
    move-result-object p1

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object p1, v1

    .line 151322666
    :goto_2a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 151322669
    goto :goto_36

    .line 151322670
    :catch_2e
    move-exception p0

    .line 151322671
    goto :goto_33

    .line 151322672
    :catch_30
    move-exception p0

    .line 151322673
    const-wide/16 v3, 0x0

    .line 151322675
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322678
    :goto_36
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322680
    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 151322683
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322686
    move-result-object p0

    .line 151322687
    invoke-virtual {p0, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322690
    move-result-object p0

    .line 151322691
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322694
    move-result-object p0

    .line 151322695
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322698
    move-result-object p0

    .line 151322699
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322702
    move-result-object p0

    .line 151322703
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322706
    move-result-object p0

    .line 151322707
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322710
    move-result-object p0

    .line 151322711
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322714
    move-result-object p0

    .line 151322715
    new-instance p1, Lcom/ss/android/download/api/model/DeepLink;

    .line 151322717
    invoke-direct {p1, p7, p6, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322720
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322723
    move-result-object p0

    .line 151322724
    new-instance p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 151322726
    invoke-direct {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 151322729
    invoke-virtual {p1, p5}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 151322732
    move-result-object p1

    .line 151322733
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 151322736
    move-result-object p1

    .line 151322737
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322740
    move-result-object p0

    .line 151322741
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 151322744
    move-result-object p0

    .line 151322745
    const-string p1, ""

    .line 151322747
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322750
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 14

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322626
    .line 151322627
    .line 151322628
    new-instance v0, Lorg/json/JSONObject;

    .line 151322629
    .line 151322630
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151322631
    .line 151322632
    .line 151322633
    const/4 v1, 0x0

    .line 151322634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322635
    .line 151322636
    .line 151322637
    move-result v2

    .line 151322638
    if-nez v2, :cond_1b

    .line 151322639
    .line 151322640
    new-instance v2, Ljava/util/HashMap;

    .line 151322641
    .line 151322642
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151322643
    .line 151322644
    .line 151322645
    const-string v3, "User-Agent"

    .line 151322646
    .line 151322647
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322648
    .line 151322649
    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move-object v2, v1

    .line 151322652
    :goto_1c
    :try_start_1c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-wide v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_30

    .line 151322656
    :try_start_20
    const-string p0, "ext_value"

    .line 151322657
    .line 151322658
    if-eqz p1, :cond_29

    .line 151322659
    .line 151322660
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object p1

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object p1, v1

    .line 151322666
    :goto_2a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 151322667
    .line 151322668
    .line 151322669
    goto :goto_36

    .line 151322670
    :catch_2e
    move-exception p0

    .line 151322671
    goto :goto_33

    .line 151322672
    :catch_30
    move-exception p0

    .line 151322673
    const-wide/16 v3, 0x0

    .line 151322674
    .line 151322675
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322676
    .line 151322677
    .line 151322678
    :goto_36
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322679
    .line 151322680
    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 151322681
    .line 151322682
    .line 151322683
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p0

    .line 151322687
    invoke-virtual {p0, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322688
    .line 151322689
    .line 151322690
    move-result-object p0

    .line 151322691
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p0

    .line 151322695
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322696
    .line 151322697
    .line 151322698
    move-result-object p0

    .line 151322699
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322700
    .line 151322701
    .line 151322702
    move-result-object p0

    .line 151322703
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322704
    .line 151322705
    .line 151322706
    move-result-object p0

    .line 151322707
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object p0

    .line 151322711
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322712
    .line 151322713
    .line 151322714
    move-result-object p0

    .line 151322715
    new-instance p1, Lcom/ss/android/download/api/model/DeepLink;

    .line 151322716
    .line 151322717
    invoke-direct {p1, p7, p6, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322718
    .line 151322719
    .line 151322720
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322721
    .line 151322722
    .line 151322723
    move-result-object p0

    .line 151322724
    new-instance p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 151322725
    .line 151322726
    invoke-direct {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 151322727
    .line 151322728
    .line 151322729
    invoke-virtual {p1, p5}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 151322730
    .line 151322731
    .line 151322732
    move-result-object p1

    .line 151322733
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 151322734
    .line 151322735
    .line 151322736
    move-result-object p1

    .line 151322737
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 151322738
    .line 151322739
    .line 151322740
    move-result-object p0

    .line 151322741
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 151322742
    .line 151322743
    .line 151322744
    move-result-object p0

    .line 151322745
    const-string p1, ""

    .line 151322746
    .line 151322747
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322748
    .line 151322749
    .line 151322750
    return-object p0
.end method


.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    const-string v0, "data"

    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_18

    .line 16973834
    new-instance v1, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-object p0

    .line 16973849
    :cond_19
    new-instance p0, Lorg/json/JSONObject;

    .line 16973851
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    const-string v0, "data"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_18

    .line 16973833
    .line 16973834
    new-instance v1, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object p0

    .line 16973849
    :cond_19
    new-instance p0, Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104898
    new-instance v0, Lkotlin/text/Regex;

    .line 17104900
    const-string v1, "([A-Z])"

    .line 17104902
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_45

    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Ljava/lang/String;

    .line 17104931
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const-string v5, "_$0"

    .line 17104936
    invoke-virtual {v0, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    if-eqz v5, :cond_3d

    .line 17104942
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104959
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104961
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p0

    .line 17104965
    :cond_45
    return-object v1

    .line 17104966
    :cond_46
    new-instance p0, Lorg/json/JSONObject;

    .line 17104968
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104897
    .line 17104898
    new-instance v0, Lkotlin/text/Regex;

    .line 17104899
    .line 17104900
    const-string v1, "([A-Z])"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_45

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v5, "_$0"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    if-eqz v5, :cond_3d

    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104958
    .line 17104959
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104960
    .line 17104961
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p0

    .line 17104965
    :cond_45
    return-object v1

    .line 17104966
    :cond_46
    new-instance p0, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p0
.end method


.method public static d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p1, :cond_6

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_33

    .line 50659346
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50659349
    move-result-object v3

    .line 50659350
    new-instance v4, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659352
    invoke-direct {v4}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659355
    const-string v5, "pkg_name"

    .line 50659357
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object v5

    .line 50659361
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659364
    const-string v5, "version_name"

    .line 50659366
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    add-int/lit8 v2, v2, 0x1

    .line 50659378
    goto :goto_10

    .line 50659379
    :cond_33
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance v1, Lan/e$b;

    .line 50659385
    invoke-direct {v1, v0, p1, p2}, Lan/e$b;-><init>(Ljava/util/List;Lorg/json/JSONArray;Lan/e$a;)V

    .line 50659388
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_44

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-nez p1, :cond_6

    .line 50659332
    .line 50659333
    return-void

    .line 50659334
    :cond_6
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_33

    .line 50659345
    .line 50659346
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    new-instance v4, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659351
    .line 50659352
    invoke-direct {v4}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v5, "pkg_name"

    .line 50659356
    .line 50659357
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v5

    .line 50659361
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v5, "version_name"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    add-int/lit8 v2, v2, 0x1

    .line 50659377
    .line 50659378
    goto :goto_10

    .line 50659379
    :cond_33
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    new-instance v1, Lan/e$b;

    .line 50659384
    .line 50659385
    invoke-direct {v1, v0, p1, p2}, Lan/e$b;-><init>(Ljava/util/List;Lorg/json/JSONArray;Lan/e$a;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_44

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_c

    .line 17170443
    return-object v2

    .line 17170444
    :cond_c
    :try_start_c
    new-instance v1, Ljava/net/URL;

    .line 17170446
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_11} :catch_8f

    .line 17170449
    const/4 p0, 0x0

    .line 17170450
    :goto_12
    add-int/lit8 v3, p0, 0x1

    .line 17170452
    const/4 v4, 0x5

    .line 17170453
    if-ge p0, v4, :cond_93

    .line 17170455
    :try_start_17
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170458
    move-result-object p0

    .line 17170459
    sget-boolean v4, Lca6/k;->j:Z

    .line 17170461
    if-nez v4, :cond_20

    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170467
    move-result-object p0

    .line 17170468
    :goto_24
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170471
    move-result-object p0

    .line 17170472
    if-eqz p0, :cond_75

    .line 17170474
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2c} :catch_86
    .catchall {:try_start_17 .. :try_end_2c} :catchall_7d

    .line 17170476
    :try_start_2c
    sget v4, Lan/g;->a:I

    .line 17170478
    sget-object v4, Lbn/e;->a:Lbn/e;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17170486
    const/16 v4, 0x1388

    .line 17170488
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170491
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170494
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170497
    move-result v4

    .line 17170498
    const/16 v5, 0xc8

    .line 17170500
    if-eq v4, v5, :cond_69

    .line 17170502
    const/16 v5, 0x133

    .line 17170504
    if-eq v4, v5, :cond_59

    .line 17170506
    const/16 v5, 0x134

    .line 17170508
    if-eq v4, v5, :cond_59

    .line 17170510
    packed-switch v4, :pswitch_data_94

    .line 17170513
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_55} :catch_73
    .catchall {:try_start_2c .. :try_end_55} :catchall_71

    .line 17170517
    :try_start_55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_58
    .catch Ljava/net/MalformedURLException; {:try_start_55 .. :try_end_58} :catch_8f

    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    :pswitch_59
    :try_start_59
    const-string v4, "Location"

    .line 17170523
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    new-instance v5, Ljava/net/URL;

    .line 17170529
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_64} :catch_73
    .catchall {:try_start_59 .. :try_end_64} :catchall_71

    .line 17170532
    :try_start_64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_67
    .catch Ljava/net/MalformedURLException; {:try_start_64 .. :try_end_67} :catch_8f

    .line 17170535
    move-object v1, v5

    .line 17170536
    goto :goto_8d

    .line 17170537
    :cond_69
    :try_start_69
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_73
    .catchall {:try_start_69 .. :try_end_6d} :catchall_71

    .line 17170541
    :try_start_6d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_6d .. :try_end_70} :catch_8f

    .line 17170544
    return-object v0

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    goto :goto_80

    .line 17170547
    :catch_73
    nop

    .line 17170548
    goto :goto_88

    .line 17170549
    :cond_75
    :try_start_75
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170551
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17170553
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170556
    throw p0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7d} :catch_86
    .catchall {:try_start_75 .. :try_end_7d} :catchall_7d

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    move-object v0, p0

    .line 17170559
    move-object p0, v2

    .line 17170560
    :goto_80
    if-eqz p0, :cond_85

    .line 17170562
    :try_start_82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170565
    :cond_85
    throw v0

    .line 17170566
    :catch_86
    nop

    .line 17170567
    move-object p0, v2

    .line 17170568
    :goto_88
    if-eqz p0, :cond_8d

    .line 17170570
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8d
    .catch Ljava/net/MalformedURLException; {:try_start_82 .. :try_end_8d} :catch_8f

    .line 17170573
    :cond_8d
    :goto_8d
    move p0, v3

    .line 17170574
    goto :goto_12

    .line 17170575
    :catch_8f
    move-exception p0

    .line 17170576
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17170579
    :cond_93
    return-object v2

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x12c
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_c

    .line 17170442
    .line 17170443
    return-object v2

    .line 17170444
    :cond_c
    :try_start_c
    new-instance v1, Ljava/net/URL;

    .line 17170445
    .line 17170446
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_11} :catch_8f

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p0, 0x0

    .line 17170450
    :goto_12
    add-int/lit8 v3, p0, 0x1

    .line 17170451
    .line 17170452
    const/4 v4, 0x5

    .line 17170453
    if-ge p0, v4, :cond_93

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    sget-boolean v4, Lca6/k;->j:Z

    .line 17170460
    .line 17170461
    if-nez v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_24

    .line 17170464
    :cond_20
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    :goto_24
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    if-eqz p0, :cond_75

    .line 17170473
    .line 17170474
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2c} :catch_86
    .catchall {:try_start_17 .. :try_end_2c} :catchall_7d

    .line 17170475
    .line 17170476
    :try_start_2c
    sget v4, Lan/g;->a:I

    .line 17170477
    .line 17170478
    sget-object v4, Lbn/e;->a:Lbn/e;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/16 v4, 0x1388

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    const/16 v5, 0xc8

    .line 17170499
    .line 17170500
    if-eq v4, v5, :cond_69

    .line 17170501
    .line 17170502
    const/16 v5, 0x133

    .line 17170503
    .line 17170504
    if-eq v4, v5, :cond_59

    .line 17170505
    .line 17170506
    const/16 v5, 0x134

    .line 17170507
    .line 17170508
    if-eq v4, v5, :cond_59

    .line 17170509
    .line 17170510
    packed-switch v4, :pswitch_data_94

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_55} :catch_73
    .catchall {:try_start_2c .. :try_end_55} :catchall_71

    .line 17170517
    :try_start_55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_58
    .catch Ljava/net/MalformedURLException; {:try_start_55 .. :try_end_58} :catch_8f

    .line 17170518
    .line 17170519
    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    :pswitch_59
    :try_start_59
    const-string v4, "Location"

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    new-instance v5, Ljava/net/URL;

    .line 17170528
    .line 17170529
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_64} :catch_73
    .catchall {:try_start_59 .. :try_end_64} :catchall_71

    .line 17170530
    .line 17170531
    .line 17170532
    :try_start_64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_67
    .catch Ljava/net/MalformedURLException; {:try_start_64 .. :try_end_67} :catch_8f

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v1, v5

    .line 17170536
    goto :goto_8d

    .line 17170537
    :cond_69
    :try_start_69
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_73
    .catchall {:try_start_69 .. :try_end_6d} :catchall_71

    .line 17170541
    :try_start_6d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_6d .. :try_end_70} :catch_8f

    .line 17170542
    .line 17170543
    .line 17170544
    return-object v0

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    goto :goto_80

    .line 17170547
    :catch_73
    nop

    .line 17170548
    goto :goto_88

    .line 17170549
    :cond_75
    :try_start_75
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170550
    .line 17170551
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17170552
    .line 17170553
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw p0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7d} :catch_86
    .catchall {:try_start_75 .. :try_end_7d} :catchall_7d

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    move-object v0, p0

    .line 17170559
    move-object p0, v2

    .line 17170560
    :goto_80
    if-eqz p0, :cond_85

    .line 17170561
    .line 17170562
    :try_start_82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    throw v0

    .line 17170566
    :catch_86
    nop

    .line 17170567
    move-object p0, v2

    .line 17170568
    :goto_88
    if-eqz p0, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8d
    .catch Ljava/net/MalformedURLException; {:try_start_82 .. :try_end_8d} :catch_8f

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    move p0, v3

    .line 17170574
    goto :goto_12

    .line 17170575
    :catch_8f
    move-exception p0

    .line 17170576
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-object v2

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x12c
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
    .end packed-switch
.end method


