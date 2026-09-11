## classes12/bm/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_2c

    .line 17039365
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    const-string v1, "ad_task_session_id"

    .line 17039372
    iget-object v2, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 17039374
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    const-string v1, "group_session"

    .line 17039379
    iget-object v2, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->groupSession:Ljava/lang/String;

    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039384
    iget p1, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->ugCoinAmount:I

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "ug_coin_amount"

    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    const-string p1, "task_type"

    .line 17039397
    const-string v1, "inspire"

    .line 17039399
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    iput-object v0, p0, Lbm/f;->a:Lorg/json/JSONObject;

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039409
    iput-object p1, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_2c

    .line 17039364
    .line 17039365
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "ad_task_session_id"

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "group_session"

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->groupSession:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget p1, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->ugCoinAmount:I

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "ug_coin_amount"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "task_type"

    .line 17039396
    .line 17039397
    const-string v1, "inspire"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v0, p0, Lbm/f;->a:Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    :cond_2c
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lbm/f;->a:Lorg/json/JSONObject;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_38

    .line 33816581
    sget-object v2, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 33816583
    new-instance v2, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816585
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 33816588
    iput-object p2, v2, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 33816590
    new-instance p2, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    invoke-static {p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816598
    const-string v0, "reward_times"

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-static {p2, v0, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    iget-object v0, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lbm/g;

    .line 33816619
    if-eqz p1, :cond_2f

    .line 33816621
    iget-object v1, p1, Lbm/g;->b:Ljava/lang/String;

    .line 33816623
    :cond_2f
    const-string p1, "ad_session"

    .line 33816625
    invoke-static {p2, p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816628
    invoke-virtual {v2, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 33816631
    move-object v1, v2

    .line 33816632
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lbm/f;->a:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_38

    .line 33816580
    .line 33816581
    sget-object v2, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 33816582
    .line 33816583
    new-instance v2, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33816584
    .line 33816585
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, v2, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-instance p2, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "reward_times"

    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-static {p2, v0, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lbm/g;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_2f

    .line 33816620
    .line 33816621
    iget-object v1, p1, Lbm/g;->b:Ljava/lang/String;

    .line 33816622
    .line 33816623
    :cond_2f
    const-string p1, "ad_session"

    .line 33816624
    .line 33816625
    invoke-static {p2, p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v2, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    move-object v1, v2

    .line 33816632
    :cond_38
    return-object v1
.end method


.method public final b()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final b()Lcom/google/gson/JsonObject;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_5c

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/Number;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327716
    move-result v3

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lbm/g;

    .line 327723
    iget-object v2, v2, Lbm/g;->a:Lkotlin/Pair;

    .line 327725
    if-eqz v2, :cond_f

    .line 327727
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 327729
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327732
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327735
    move-result-object v5

    .line 327736
    check-cast v5, Ljava/lang/Number;

    .line 327738
    const-string v6, "amount"

    .line 327740
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327743
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Ljava/lang/String;

    .line 327749
    const-string v5, "unit"

    .line 327751
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    const-string v5, "reward_"

    .line 327758
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327771
    goto :goto_f

    .line 327772
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/google/gson/JsonObject;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_5c

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/Number;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lbm/g;

    .line 327722
    .line 327723
    iget-object v2, v2, Lbm/g;->a:Lkotlin/Pair;

    .line 327724
    .line 327725
    if-eqz v2, :cond_f

    .line 327726
    .line 327727
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 327728
    .line 327729
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    check-cast v5, Ljava/lang/Number;

    .line 327737
    .line 327738
    const-string v6, "amount"

    .line 327739
    .line 327740
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v5, "unit"

    .line 327750
    .line 327751
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v5, "reward_"

    .line 327757
    .line 327758
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_f

    .line 327772
    :cond_5c
    return-object v0
.end method


