## classes/com/ad/base/bridge/makeBridge/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c83b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ad/base/bridge/makeBridge/c$a;

    .line 196616
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 196618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getAppId()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/16 v0, 0xd

    .line 196633
    :goto_19
    sput v0, Lcom/ad/base/bridge/makeBridge/c;->e:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c83b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ad/base/bridge/makeBridge/c$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getAppId()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/16 v0, 0xd

    .line 196632
    .line 196633
    :goto_19
    sput v0, Lcom/ad/base/bridge/makeBridge/c;->e:I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x7

    .line 131076
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 131078
    const/16 v0, 0xc

    .line 131080
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 131082
    sget v0, Lcom/ad/base/bridge/makeBridge/c;->e:I

    .line 131084
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->d:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x7

    .line 131076
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 131077
    .line 131078
    const/16 v0, 0xc

    .line 131079
    .line 131080
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 131081
    .line 131082
    sget v0, Lcom/ad/base/bridge/makeBridge/c;->e:I

    .line 131083
    .line 131084
    iput v0, p0, Lcom/ad/base/bridge/makeBridge/c;->d:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327686
    const-string v2, "business_scenario"

    .line 327688
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    iget v2, p0, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 327699
    if-lez v2, :cond_1e

    .line 327701
    const-string v3, "sub_business_scenario"

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    :cond_1e
    const-string v2, "technology_impl"

    .line 327712
    const/4 v3, 0x6

    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v2, "technology_support"

    .line 327722
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 327724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v2, "app_code"

    .line 327733
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->d:I

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string v2, "orit"

    .line 327744
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_43} :catch_44

    .line 327747
    move-object v0, v1

    .line 327748
    :catch_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 327682
    .line 327683
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327684
    .line 327685
    .line 327686
    const-string v2, "business_scenario"

    .line 327687
    .line 327688
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 327689
    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 327698
    .line 327699
    if-lez v2, :cond_1e

    .line 327700
    .line 327701
    const-string v3, "sub_business_scenario"

    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    const-string v2, "technology_impl"

    .line 327711
    .line 327712
    const/4 v3, 0x6

    .line 327713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "technology_support"

    .line 327721
    .line 327722
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 327723
    .line 327724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "app_code"

    .line 327732
    .line 327733
    iget v3, p0, Lcom/ad/base/bridge/makeBridge/c;->d:I

    .line 327734
    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "orit"

    .line 327743
    .line 327744
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    move-object v0, v1

    .line 327748
    :catch_44
    return-object v0
.end method


