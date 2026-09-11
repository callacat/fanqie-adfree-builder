## classes19/com/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a90d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a90d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131084
    .line 131085
    return-void
.end method


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


.method private static checkIsPathInWhiteList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkIsPathInWhiteList(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    const-string v1, "checkIsPathInWhiteList called, path is "

    .line 17039364
    const-string v2, "LuckyDogActCommonInterceptor"

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p0, " , result is "

    .line 17039384
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return v0

    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    const-string p0, " , result is  false"

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkIsPathInWhiteList(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    const-string v1, "checkIsPathInWhiteList called, path is "

    .line 17039363
    .line 17039364
    const-string v2, "LuckyDogActCommonInterceptor"

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, " , result is "

    .line 17039383
    .line 17039384
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return v0

    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p0, " , result is  false"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method


.method private parseActCommonInHeader(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method private parseActCommonInHeader(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "LuckyDogActCommonInterceptor"

    .line 33947650
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947653
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_b8

    .line 33947654
    const-wide/16 v1, -0x1

    .line 33947656
    const-string v3, ""

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    move-wide v6, v1

    .line 33947660
    move-wide v8, v6

    .line 33947661
    move-object v1, v3

    .line 33947662
    :goto_e
    :try_start_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947665
    move-result v2

    .line 33947666
    if-ge v4, v2, :cond_6c

    .line 33947668
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947674
    const-string v5, "luckydog_static_settings_version"

    .line 33947676
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947679
    move-result-object v10

    .line 33947680
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    move-result v5

    .line 33947684
    if-eqz v5, :cond_31

    .line 33947686
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947693
    move-result v2

    .line 33947694
    int-to-long v5, v2

    .line 33947695
    move-wide v6, v5

    .line 33947696
    goto :goto_69

    .line 33947697
    :cond_31
    const-string v5, "luckydog_dynamic_settings_version"

    .line 33947699
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947702
    move-result-object v10

    .line 33947703
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_47

    .line 33947709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947716
    move-result v2

    .line 33947717
    int-to-long v8, v2

    .line 33947718
    goto :goto_69

    .line 33947719
    :cond_47
    const-string v5, "luckydog_base"

    .line 33947721
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947724
    move-result-object v10

    .line 33947725
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_59

    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    move-object v3, v2

    .line 33947736
    goto :goto_69

    .line 33947737
    :cond_59
    const-string v5, "luckydog_data"

    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947742
    move-result-object v10

    .line 33947743
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_69

    .line 33947749
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 33947755
    goto :goto_e

    .line 33947756
    :cond_6c
    move-object v5, p0

    .line 33947757
    move-object v10, p1

    .line 33947758
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->parseSettingsVersion(JJLjava/lang/String;)Z

    .line 33947761
    sget p1, Lsz1/d;->g:I

    .line 33947763
    sget-object p1, Lsz1/d$a;->a:Lsz1/d;

    .line 33947765
    iget-object p2, p1, Lsz1/d;->c:Ljava/lang/String;

    .line 33947767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_83

    .line 33947773
    new-instance p2, Lorg/json/JSONObject;

    .line 33947775
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947778
    goto :goto_89

    .line 33947779
    :cond_83
    new-instance v2, Lorg/json/JSONObject;

    .line 33947781
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947784
    move-object p2, v2

    .line 33947785
    :goto_89
    const-string v2, "act_base"

    .line 33947787
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    const-string v2, "act_data"

    .line 33947792
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    sget-boolean v1, Ljx1/o;->k:Z

    .line 33947802
    if-eqz v1, :cond_b4

    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947809
    const-string v2, "parseActCommonInHeader, jsonObject="

    .line 33947811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    :cond_b4
    invoke-virtual {p1, p2}, Lsz1/d;->d(Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_b7} :catch_b8

    .line 33947831
    goto :goto_c0

    .line 33947832
    :catch_b8
    move-exception p1

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method private parseActCommonInHeader(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "LuckyDogActCommonInterceptor"

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_b8

    .line 33947654
    const-wide/16 v1, -0x1

    .line 33947655
    .line 33947656
    const-string v3, ""

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    move-wide v6, v1

    .line 33947660
    move-wide v8, v6

    .line 33947661
    move-object v1, v3

    .line 33947662
    :goto_e
    :try_start_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-ge v4, v2, :cond_6c

    .line 33947667
    .line 33947668
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947673
    .line 33947674
    const-string v5, "luckydog_static_settings_version"

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v10

    .line 33947680
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    if-eqz v5, :cond_31

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    int-to-long v5, v2

    .line 33947695
    move-wide v6, v5

    .line 33947696
    goto :goto_69

    .line 33947697
    :cond_31
    const-string v5, "luckydog_dynamic_settings_version"

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v10

    .line 33947703
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_47

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    int-to-long v8, v2

    .line 33947718
    goto :goto_69

    .line 33947719
    :cond_47
    const-string v5, "luckydog_base"

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v10

    .line 33947725
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_59

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    move-object v3, v2

    .line 33947736
    goto :goto_69

    .line 33947737
    :cond_59
    const-string v5, "luckydog_data"

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v10

    .line 33947743
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_69

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 33947754
    .line 33947755
    goto :goto_e

    .line 33947756
    :cond_6c
    move-object v5, p0

    .line 33947757
    move-object v10, p1

    .line 33947758
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->parseSettingsVersion(JJLjava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    sget p1, Lsz1/d;->g:I

    .line 33947762
    .line 33947763
    sget-object p1, Lsz1/d$a;->a:Lsz1/d;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lsz1/d;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_83

    .line 33947772
    .line 33947773
    new-instance p2, Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_89

    .line 33947779
    :cond_83
    new-instance v2, Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    move-object p2, v2

    .line 33947785
    :goto_89
    const-string v2, "act_base"

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v2, "act_data"

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    sget-boolean v1, Ljx1/o;->k:Z

    .line 33947801
    .line 33947802
    if-eqz v1, :cond_b4

    .line 33947803
    .line 33947804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    const-string v2, "parseActCommonInHeader, jsonObject="

    .line 33947810
    .line 33947811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {p1, p2}, Lsz1/d;->d(Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_b7} :catch_b8

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_c0

    .line 33947832
    :catch_b8
    move-exception p1

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :goto_c0
    return-void
.end method


.method private parseSettingsVersion(JJLjava/lang/String;)Z
[MOD-CHANGED]
.method private parseSettingsVersion(JJLjava/lang/String;)Z
    .registers 22

    .prologue
    .line 50724864
    move-wide/from16 v3, p1

    .line 50724866
    move-wide/from16 v6, p3

    .line 50724868
    move-object/from16 v8, p5

    .line 50724870
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724879
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724887
    move-result v2

    .line 50724888
    int-to-long v9, v2

    .line 50724889
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static {v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724904
    move-result v0

    .line 50724905
    int-to-long v12, v0

    .line 50724906
    const/4 v14, 0x1

    .line 50724907
    const-string v15, "needle"

    .line 50724909
    const-string v5, "LuckyDogActCommonInterceptor"

    .line 50724911
    cmp-long v0, v9, v3

    .line 50724913
    if-gez v0, :cond_6d

    .line 50724915
    const-string v0, "/luckycat/activity/settings/get_static_settings/"

    .line 50724917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_6d

    .line 50724923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v2, "handleSettingsVersion() \u89e6\u53d1static \u9759\u6001settings\u63a2\u9488\uff0clocalStaticVersion = "

    .line 50724927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v2, ", staticVersion = "

    .line 50724935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50724950
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50724956
    if-eqz v0, :cond_6d

    .line 50724958
    invoke-interface {v0, v1, v15}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    move-wide v1, v9

    .line 50724963
    move-wide/from16 v3, p1

    .line 50724965
    move-object v9, v5

    .line 50724966
    move-object/from16 v5, p5

    .line 50724968
    invoke-static/range {v0 .. v5}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    move-object v9, v5

    .line 50724974
    const/4 v0, 0x0

    .line 50724975
    :goto_6f
    cmp-long v1, v12, v6

    .line 50724977
    if-gez v1, :cond_ab

    .line 50724979
    const-string v1, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 50724981
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724984
    move-result v1

    .line 50724985
    if-nez v1, :cond_ab

    .line 50724987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724989
    const-string v2, "handleSettingsVersion() \u89e6\u53d1dynamic \u52a8\u6001settings\u63a2\u9488\uff0clocalDynamicVersion = "

    .line 50724991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724997
    const-string v2, ", dynamicVersion = "

    .line 50724999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-static {v9, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50725014
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50725020
    if-eqz v1, :cond_ab

    .line 50725022
    invoke-interface {v1, v11, v15}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50725025
    const/4 v0, 0x1

    .line 50725026
    move-wide v1, v12

    .line 50725027
    move-wide/from16 v3, p3

    .line 50725029
    move-object/from16 v5, p5

    .line 50725031
    invoke-static/range {v0 .. v5}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move v14, v0

    .line 50725036
    :goto_ac
    return v14
.end method

[INNER-ORIGINAL]
.method private parseSettingsVersion(JJLjava/lang/String;)Z
    .registers 22

    .prologue
    .line 50724864
    move-wide/from16 v3, p1

    .line 50724865
    .line 50724866
    move-wide/from16 v6, p3

    .line 50724867
    .line 50724868
    move-object/from16 v8, p5

    .line 50724869
    .line 50724870
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724878
    .line 50724879
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    int-to-long v9, v2

    .line 50724889
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v11}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    int-to-long v12, v0

    .line 50724906
    const/4 v14, 0x1

    .line 50724907
    const-string v15, "needle"

    .line 50724908
    .line 50724909
    const-string v5, "LuckyDogActCommonInterceptor"

    .line 50724910
    .line 50724911
    cmp-long v0, v9, v3

    .line 50724912
    .line 50724913
    if-gez v0, :cond_6d

    .line 50724914
    .line 50724915
    const-string v0, "/luckycat/activity/settings/get_static_settings/"

    .line 50724916
    .line 50724917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_6d

    .line 50724922
    .line 50724923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v2, "handleSettingsVersion() \u89e6\u53d1static \u9759\u6001settings\u63a2\u9488\uff0clocalStaticVersion = "

    .line 50724926
    .line 50724927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v2, ", staticVersion = "

    .line 50724934
    .line 50724935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50724955
    .line 50724956
    if-eqz v0, :cond_6d

    .line 50724957
    .line 50724958
    invoke-interface {v0, v1, v15}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    move-wide v1, v9

    .line 50724963
    move-wide/from16 v3, p1

    .line 50724964
    .line 50724965
    move-object v9, v5

    .line 50724966
    move-object/from16 v5, p5

    .line 50724967
    .line 50724968
    invoke-static/range {v0 .. v5}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    move-object v9, v5

    .line 50724974
    const/4 v0, 0x0

    .line 50724975
    :goto_6f
    cmp-long v1, v12, v6

    .line 50724976
    .line 50724977
    if-gez v1, :cond_ab

    .line 50724978
    .line 50724979
    const-string v1, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    if-nez v1, :cond_ab

    .line 50724986
    .line 50724987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    const-string v2, "handleSettingsVersion() \u89e6\u53d1dynamic \u52a8\u6001settings\u63a2\u9488\uff0clocalDynamicVersion = "

    .line 50724990
    .line 50724991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v2, ", dynamicVersion = "

    .line 50724998
    .line 50724999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-static {v9, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50725013
    .line 50725014
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50725019
    .line 50725020
    if-eqz v1, :cond_ab

    .line 50725021
    .line 50725022
    invoke-interface {v1, v11, v15}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const/4 v0, 0x1

    .line 50725026
    move-wide v1, v12

    .line 50725027
    move-wide/from16 v3, p3

    .line 50725028
    .line 50725029
    move-object/from16 v5, p5

    .line 50725030
    .line 50725031
    invoke-static/range {v0 .. v5}, Lay1/i;->m(IJJLjava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move v14, v0

    .line 50725036
    :goto_ac
    return v14
.end method


.method private static setPaths(Ljava/util/List;)V
[MOD-CHANGED]
.method private static setPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16908293
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private static setPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->paths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static updateSetting(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static updateSetting(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "updateSetting invoke"

    .line 17104898
    const-string v1, "LuckyDogActCommonInterceptor"

    .line 17104900
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    :try_start_7
    const-string v0, "sdk_key_LuckyDog"

    .line 17104905
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v0, "luckydog_intercept_header_probe"

    .line 17104911
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v0, "path_prefix_list"

    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104930
    move-result v3

    .line 17104931
    if-ge v2, v3, :cond_35

    .line 17104933
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    instance-of v4, v3, Ljava/lang/String;

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    goto :goto_1f

    .line 17104949
    :cond_35
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->setPaths(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_4f

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "updateSetting error:"

    .line 17104958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSetting(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "updateSetting invoke"

    .line 17104897
    .line 17104898
    const-string v1, "LuckyDogActCommonInterceptor"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v0, "sdk_key_LuckyDog"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v0, "luckydog_intercept_header_probe"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v0, "path_prefix_list"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-ge v2, v3, :cond_35

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    instance-of v4, v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_32

    .line 17104940
    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    .line 17104948
    goto :goto_1f

    .line 17104949
    :cond_35
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->setPaths(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4f

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "updateSetting error:"

    .line 17104957
    .line 17104958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039370
    move-result-object p1

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->checkIsPathInWhiteList(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_1b

    .line 17039382
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {p0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->parseActCommonInHeader(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->checkIsPathInWhiteList(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {p0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->parseActCommonInHeader(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


