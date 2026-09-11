## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Lw81/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Lw81/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Lw81/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 327682
    const-string v1, "finish getFeatureForPushShow, awaitTimeout is "

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327687
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 327689
    const/4 v5, 0x1

    .line 327690
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327693
    iput-object v4, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327695
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initPushShowFeatureSensor()V

    .line 327700
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327702
    iget-object v3, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327704
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327706
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327713
    move-result-object v4

    .line 327714
    iget-wide v6, v4, Ly91/b;->d:J

    .line 327716
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327718
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327721
    move-result v3

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    if-nez v3, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 327743
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327745
    invoke-virtual {v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 327748
    move-result v9

    .line 327749
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327751
    iget-boolean v10, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 327753
    iget v5, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 327755
    iget-boolean v11, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 327757
    iget v6, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 327759
    iget v7, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 327761
    iget v8, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 327763
    move-object v4, v1

    .line 327764
    check-cast v4, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327766
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a(FFFFZZZ)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_7a

    .line 327770
    :catch_5a
    move-exception v1

    .line 327771
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327774
    const-string v3, "getFeatureForPushShow callback null because InterruptedException: "

    .line 327776
    invoke-static {v0, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327779
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 327781
    check-cast v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327788
    const-string v3, "cur is not low Ctr because onNullFeatureCallback"

    .line 327790
    invoke-static {v1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    iget-object v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 327795
    iput-boolean v2, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327797
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327799
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327802
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 327681
    .line 327682
    const-string v1, "finish getFeatureForPushShow, awaitTimeout is "

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327686
    .line 327687
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 327688
    .line 327689
    const/4 v5, 0x1

    .line 327690
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v4, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->initPushShowFeatureSensor()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mPushShowCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327703
    .line 327704
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    iget-wide v6, v4, Ly91/b;->d:J

    .line 327715
    .line 327716
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327717
    .line 327718
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    if-nez v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->isMusicActive()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v9

    .line 327749
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->b:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327750
    .line 327751
    iget-boolean v10, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistanceCollectSuccess:Z

    .line 327752
    .line 327753
    iget v5, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mDistance:F

    .line 327754
    .line 327755
    iget-boolean v11, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAccelerometerCollectSuccess:Z

    .line 327756
    .line 327757
    iget v6, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->xAc:F

    .line 327758
    .line 327759
    iget v7, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->yAc:F

    .line 327760
    .line 327761
    iget v8, v3, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->zAc:F

    .line 327762
    .line 327763
    move-object v4, v1

    .line 327764
    check-cast v4, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327765
    .line 327766
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a(FFFFZZZ)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_7a

    .line 327770
    :catch_5a
    move-exception v1

    .line 327771
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    const-string v3, "getFeatureForPushShow callback null because InterruptedException: "

    .line 327775
    .line 327776
    invoke-static {v0, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$b;->a:Lw81/e;

    .line 327780
    .line 327781
    check-cast v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327787
    .line 327788
    const-string v3, "cur is not low Ctr because onNullFeatureCallback"

    .line 327789
    .line 327790
    invoke-static {v1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v1, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 327794
    .line 327795
    iput-boolean v2, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327796
    .line 327797
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    return-void
.end method


