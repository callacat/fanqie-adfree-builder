## classes11/com/ss/videoarch/strategy/strategy/liveio/LiveIOEngine.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 17039373
    new-instance v0, Landroid/util/ArrayMap;

    .line 17039375
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 17039380
    new-instance v0, Landroid/util/ArrayMap;

    .line 17039382
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 17039387
    const-string v0, "quic"

    .line 17039389
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->QUIC:Ljava/lang/String;

    .line 17039391
    const-wide/32 v0, 0x493e0

    .line 17039394
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 17039396
    const/16 v0, 0x32

    .line 17039398
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 17039372
    .line 17039373
    new-instance v0, Landroid/util/ArrayMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 17039379
    .line 17039380
    new-instance v0, Landroid/util/ArrayMap;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 17039386
    .line 17039387
    const-string v0, "quic"

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->QUIC:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-wide/32 v0, 0x493e0

    .line 17039392
    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 17039395
    .line 17039396
    const/16 v0, 0x32

    .line 17039397
    .line 17039398
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_c1

    .line 33947656
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947658
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_12

    .line 33947664
    goto/16 :goto_c1

    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 33947668
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 33947677
    if-eqz v0, :cond_45

    .line 33947679
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_45

    .line 33947685
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 33947687
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947695
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J

    .line 33947698
    move-result-wide v0

    .line 33947699
    const-wide/16 v2, 0x0

    .line 33947701
    cmp-long v4, v0, v2

    .line 33947703
    if-lez v4, :cond_45

    .line 33947705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947708
    move-result-wide v2

    .line 33947709
    sub-long/2addr v2, v0

    .line 33947710
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 33947712
    cmp-long v4, v2, v0

    .line 33947714
    if-gez v4, :cond_45

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947719
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v0

    .line 33947727
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_c1

    .line 33947733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v1

    .line 33947737
    check-cast v1, Ljava/lang/String;

    .line 33947739
    :try_start_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947746
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Ljava/lang/Integer;

    .line 33947752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result v3

    .line 33947756
    new-instance v4, Lorg/json/JSONObject;

    .line 33947758
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    const-string v5, "given_ips"

    .line 33947763
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    const-string v5, "host"

    .line 33947768
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    const-string v5, "port"

    .line 33947773
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947776
    const-string/jumbo v3, "suggest_protocol"

    .line 33947778
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    const-string/jumbo v3, "url_info"

    .line 33947783
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 33947792
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947795
    move-result v3

    .line 33947796
    if-eqz v3, :cond_ab

    .line 33947798
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 33947800
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Lorg/json/JSONObject;

    .line 33947806
    if-eqz v1, :cond_ab

    .line 33947808
    const-string v3, "preconn_params"

    .line 33947810
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    :cond_ab
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 33947819
    if-eqz v1, :cond_4f

    .line 33947821
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947828
    move-result-object v2

    .line 33947829
    const/4 v3, 0x1

    .line 33947830
    invoke-interface {v1, v3, v2}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_bb} :catch_bc

    .line 33947833
    goto :goto_4f

    .line 33947834
    :catch_bc
    move-exception v1

    .line 33947835
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947838
    goto :goto_4f

    .line 33947839
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_bf

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_bf

    .line 33947665
    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 33947667
    .line 33947668
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_45

    .line 33947678
    .line 33947679
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_45

    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 33947686
    .line 33947687
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_45

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v0

    .line 33947699
    const-wide/16 v2, 0x0

    .line 33947700
    .line 33947701
    cmp-long v4, v0, v2

    .line 33947702
    .line 33947703
    if-lez v4, :cond_45

    .line 33947704
    .line 33947705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v2

    .line 33947709
    sub-long/2addr v2, v0

    .line 33947710
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 33947711
    .line 33947712
    cmp-long v4, v2, v0

    .line 33947713
    .line 33947714
    if-gez v4, :cond_45

    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947718
    .line 33947719
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_bf

    .line 33947732
    .line 33947733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    check-cast v1, Ljava/lang/String;

    .line 33947738
    .line 33947739
    :try_start_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 33947745
    .line 33947746
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    new-instance v4, Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v5, "given_ips"

    .line 33947762
    .line 33947763
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v5, "host"

    .line 33947767
    .line 33947768
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v5, "port"

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v3, "suggest_protocol"

    .line 33947777
    .line 33947778
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, "url_info"

    .line 33947782
    .line 33947783
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 33947791
    .line 33947792
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v3

    .line 33947796
    if-eqz v3, :cond_a9

    .line 33947797
    .line 33947798
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 33947799
    .line 33947800
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    if-eqz v1, :cond_a9

    .line 33947807
    .line 33947808
    const-string v3, "preconn_params"

    .line 33947809
    .line 33947810
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 33947818
    .line 33947819
    if-eqz v1, :cond_4f

    .line 33947820
    .line 33947821
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v2

    .line 33947829
    const/4 v3, 0x1

    .line 33947830
    invoke-interface {v1, v3, v2}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_b9} :catch_ba

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_4f

    .line 33947834
    :catch_ba
    move-exception v1

    .line 33947835
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_4f

    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method


.method public getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_22

    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_22

    .line 17039371
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreConnResults()Lorg/json/JSONObject;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_22

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_22

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreConnResults()Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    return-object v1
.end method


.method public notifyCharacterChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyCharacterChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-interface {v0, v1, p1}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyCharacterChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-interface {v0, v1, p1}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public resetPreconnResults()V
[MOD-CHANGED]
.method public resetPreconnResults()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 131084
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public resetPreconnResults()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 131083
    .line 131084
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public savePreconnResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public savePreconnResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ip"

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104910
    const-string p1, ""

    .line 17104912
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_21

    .line 17104918
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17104931
    if-eqz v0, :cond_43

    .line 17104933
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104936
    move-result v0

    .line 17104937
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17104939
    if-lt v0, v2, :cond_30

    .line 17104941
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->updatePreconnResultMap()V

    .line 17104944
    :cond_30
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;-><init>(Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;Lorg/json/JSONObject;J)V

    .line 17104953
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17104955
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public savePreconnResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ip"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, ""

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_21

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_43

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17104938
    .line 17104939
    if-lt v0, v2, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->updatePreconnResultMap()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;-><init>(Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;Lorg/json/JSONObject;J)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17104954
    .line 17104955
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
[MOD-CHANGED]
.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setLiveIOPreconnConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLiveIOPreconnConfig(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "live_stream_strategy_preconnect_protocol"

    .line 17170438
    const-string/jumbo v2, "{}"

    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170447
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    const-string v4, "live_stream_strategy_preconnect_domains"

    .line 17170458
    invoke-virtual {v1, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/List;

    .line 17170464
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 17170466
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v3, "live_stream_strategy_peconnect_params"

    .line 17170472
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170478
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170481
    move-result-object v2

    .line 17170482
    const-wide/32 v3, 0x493e0

    .line 17170485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, "live_stream_strategy_peconnect_result_ttl"

    .line 17170491
    invoke-virtual {v2, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Long;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170500
    move-result-wide v2

    .line 17170501
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 17170503
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170506
    move-result-object v2

    .line 17170507
    const/16 v3, 0x32

    .line 17170509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v3

    .line 17170513
    const-string v4, "live_stream_strategy_peconnect_result_capacity"

    .line 17170515
    invoke-virtual {v2, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Integer;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v2

    .line 17170525
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17170527
    new-instance v2, Landroid/util/ArrayMap;

    .line 17170529
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17170531
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 17170534
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17170536
    if-eqz v0, :cond_bb

    .line 17170538
    :try_start_6a
    new-instance v2, Lorg/json/JSONObject;

    .line 17170540
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170546
    move-result-object v0

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_bb

    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Ljava/lang/String;

    .line 17170559
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170562
    move-result v4

    .line 17170563
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    if-eqz v1, :cond_73

    .line 17170574
    new-instance v4, Lorg/json/JSONObject;

    .line 17170576
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object v4

    .line 17170583
    if-eqz v4, :cond_73

    .line 17170585
    new-instance v5, Lorg/json/JSONObject;

    .line 17170587
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170590
    const-string v4, "quic"

    .line 17170592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b1

    .line 17170598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170601
    move-result v4

    .line 17170602
    if-nez v4, :cond_b1

    .line 17170604
    const-string v4, "scfg_address"

    .line 17170606
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    :cond_b1
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 17170611
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_b6} :catch_b7

    .line 17170614
    goto :goto_73

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveIOPreconnConfig(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "live_stream_strategy_preconnect_protocol"

    .line 17170437
    .line 17170438
    const-string/jumbo v2, "{}"

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, "live_stream_strategy_preconnect_domains"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/util/List;

    .line 17170463
    .line 17170464
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v3, "live_stream_strategy_peconnect_params"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-wide/32 v3, 0x493e0

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, "live_stream_strategy_peconnect_result_ttl"

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Long;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v2

    .line 17170501
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    const/16 v3, 0x32

    .line 17170508
    .line 17170509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const-string v4, "live_stream_strategy_peconnect_result_capacity"

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17170526
    .line 17170527
    new-instance v2, Landroid/util/ArrayMap;

    .line 17170528
    .line 17170529
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnMapCapacity:I

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_bb

    .line 17170537
    .line 17170538
    :try_start_6a
    new-instance v2, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_bb

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;

    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz v1, :cond_73

    .line 17170573
    .line 17170574
    new-instance v4, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    if-eqz v4, :cond_73

    .line 17170584
    .line 17170585
    new-instance v5, Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v4, "quic"

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b1

    .line 17170597
    .line 17170598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v4

    .line 17170602
    if-nez v4, :cond_b1

    .line 17170603
    .line 17170604
    const-string v4, "scfg_address"

    .line 17170605
    .line 17170606
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;

    .line 17170610
    .line 17170611
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_b6} :catch_b7

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_73

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public updatePreconnResultMap()V
[MOD-CHANGED]
.method public updatePreconnResultMap()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_42

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_42

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 327719
    if-eqz v1, :cond_15

    .line 327721
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J

    .line 327724
    move-result-wide v1

    .line 327725
    const-wide/16 v3, 0x0

    .line 327727
    cmp-long v5, v1, v3

    .line 327729
    if-lez v5, :cond_15

    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    move-result-wide v3

    .line 327735
    sub-long/2addr v3, v1

    .line 327736
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 327738
    cmp-long v5, v3, v1

    .line 327740
    if-lez v5, :cond_15

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327745
    goto :goto_15

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePreconnResultMap()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_42

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_42

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/util/Map$Entry;

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;

    .line 327718
    .line 327719
    if-eqz v1, :cond_15

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v1

    .line 327725
    const-wide/16 v3, 0x0

    .line 327726
    .line 327727
    cmp-long v5, v1, v3

    .line 327728
    .line 327729
    if-lez v5, :cond_15

    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v3

    .line 327735
    sub-long/2addr v3, v1

    .line 327736
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J

    .line 327737
    .line 327738
    cmp-long v5, v3, v1

    .line 327739
    .line 327740
    if-lez v5, :cond_15

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_15

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


