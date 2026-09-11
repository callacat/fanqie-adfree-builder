## classes3/com/dragon/read/pages/splash/SplashHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lof4/n0$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, ""

    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301510
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301515
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    aput-object v5, v4, v6

    .line 17301520
    const-string v5, "[ImcSplashTrace][Step 6] getSplashAdViewRealAsync start, isHotStart=%s"

    .line 17301522
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301525
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301527
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301529
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301531
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301533
    aput-object v5, v4, v6

    .line 17301535
    const-string v5, "[BrandSplashTrace][Step 0] \u8fdb\u5165\u4e3b\u5f00\u5c4f\u94fe\u8def\uff0cisHotStart=%s"

    .line 17301537
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    sget-object v0, Ln55/k;->a:Ln55/k;

    .line 17301542
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301547
    move-result v4

    .line 17301548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    const-string v0, "[ImcSplashTrace][Step 5.3] cache loaded, raw="

    .line 17301553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301555
    const-string v7, "[ImcSplashTrace][Step 5] get cache start, isHotStart="

    .line 17301557
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301566
    move-result-object v5

    .line 17301567
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301569
    const-string v8, "default"

    .line 17301571
    const-string v9, "IMC_SPLASH_CACHE"

    .line 17301573
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    new-instance v5, Lcom/google/gson/GsonBuilder;

    .line 17301578
    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17301581
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17301584
    move-result-object v5

    .line 17301585
    sget-object v7, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17301587
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301590
    move-result-object v10

    .line 17301591
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17301594
    const/4 v10, 0x0

    .line 17301595
    :try_start_5b
    sget-object v11, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 17301597
    if-eqz v11, :cond_66

    .line 17301599
    const-string v12, "imc_splash"

    .line 17301601
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301604
    move-result-object v11

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    move-object v11, v10

    .line 17301607
    :goto_67
    const-class v12, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17301609
    invoke-virtual {v5, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301612
    move-result-object v5

    .line 17301613
    check-cast v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17301615
    if-nez v5, :cond_79

    .line 17301617
    const-string v0, "[ImcSplashTrace][Step 5.1] cache empty or parse result null"

    .line 17301619
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301621
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301624
    goto :goto_8a

    .line 17301625
    :cond_79
    iget-object v12, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301627
    if-eqz v12, :cond_80

    .line 17301629
    iget-object v12, v12, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v12, v10

    .line 17301633
    :goto_81
    if-nez v12, :cond_94

    .line 17301635
    const-string v0, "[ImcSplashTrace][Step 5.2] cache response has no openScreenData"

    .line 17301637
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301639
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_8a} :catch_195
    .catchall {:try_start_5b .. :try_end_8a} :catchall_192

    .line 17301642
    :goto_8a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17301649
    move-object v11, v10

    .line 17301650
    goto/16 :goto_22d

    .line 17301652
    :cond_94
    :try_start_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301654
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v0

    .line 17301664
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301666
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301671
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301676
    move-result-object v0

    .line 17301677
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    move-result v7

    .line 17301681
    if-eqz v7, :cond_1c9

    .line 17301683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    move-result-object v7

    .line 17301687
    check-cast v7, Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17301689
    if-nez v7, :cond_d2

    .line 17301691
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301696
    const-string v12, "[ImcSplashTrace][Step 5.4] skip non OpenScreenData item="

    .line 17301698
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    move-result-object v7

    .line 17301708
    new-array v11, v6, [Ljava/lang/Object;

    .line 17301710
    invoke-static {v8, v9, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301713
    goto :goto_ad

    .line 17301714
    :cond_d2
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301716
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301719
    move-result-object v12

    .line 17301720
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301723
    move-result-wide v12

    .line 17301724
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startTime:J

    .line 17301726
    const/16 v10, 0x3e8

    .line 17301728
    move/from16 v16, v4

    .line 17301730
    int-to-long v3, v10

    .line 17301731
    mul-long v14, v14, v3

    .line 17301733
    cmp-long v10, v12, v14

    .line 17301735
    if-lez v10, :cond_197

    .line 17301737
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301744
    move-result-wide v10

    .line 17301745
    iget-wide v12, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->endTime:J

    .line 17301747
    mul-long v12, v12, v3

    .line 17301749
    cmp-long v3, v10, v12

    .line 17301751
    if-ltz v3, :cond_fb

    .line 17301753
    goto/16 :goto_197

    .line 17301755
    :cond_fb
    sget-object v3, Ln55/q;->a:Ln55/q;

    .line 17301757
    iget-object v4, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301759
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    invoke-static {v4}, Ln55/q;->a(Ljava/lang/String;)Z

    .line 17301768
    move-result v3

    .line 17301769
    if-eqz v3, :cond_127

    .line 17301771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301776
    const-string v4, "[ImcSplashTrace][Step 5.6] asset already showed, assetId="

    .line 17301778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    iget-object v4, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v3

    .line 17301790
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301792
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    move/from16 v4, v16

    .line 17301797
    goto/16 :goto_1c5

    .line 17301799
    :cond_127
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startType:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301801
    sget-object v4, Lcom/dragon/read/rpc/model/IMCResourceStartType;->ColdAndHot:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301803
    if-eq v3, v4, :cond_165

    .line 17301805
    sget-object v4, Lcom/dragon/read/rpc/model/IMCResourceStartType;->Hot:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301807
    if-ne v3, v4, :cond_135

    .line 17301809
    move/from16 v4, v16

    .line 17301811
    const/4 v3, 0x1

    .line 17301812
    goto :goto_138

    .line 17301813
    :cond_135
    move/from16 v4, v16

    .line 17301815
    const/4 v3, 0x0

    .line 17301816
    :goto_138
    if-eq v3, v4, :cond_165

    .line 17301818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301823
    const-string v10, "[ImcSplashTrace][Step 5.7] start type mismatch, assetId="

    .line 17301825
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    iget-object v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301830
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    const-string v10, ", startType="

    .line 17301835
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    iget-object v7, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startType:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301840
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301843
    const-string v7, ", isHotStart="

    .line 17301845
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    move-result-object v3

    .line 17301855
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301857
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    goto :goto_1c5

    .line 17301861
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301866
    const-string v3, "[ImcSplashTrace][Step 5.8] valid cache selected, assetId="

    .line 17301868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    const-string v3, ", showTime="

    .line 17301878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    iget-wide v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->showTime:J

    .line 17301883
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301886
    const-string v3, ", imageUrl="

    .line 17301888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17301893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301902
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    goto :goto_1f4

    .line 17301906
    :catchall_192
    move-exception v0

    .line 17301907
    goto/16 :goto_38e

    .line 17301909
    :catch_195
    move-exception v0

    .line 17301910
    goto :goto_207

    .line 17301911
    :cond_197
    :goto_197
    move/from16 v4, v16

    .line 17301913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301918
    const-string v10, "[ImcSplashTrace][Step 5.5] asset out of valid time, assetId="

    .line 17301920
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    iget-object v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    const-string v10, ", start="

    .line 17301930
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startTime:J

    .line 17301935
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301938
    const-string v10, ", end="

    .line 17301940
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->endTime:J

    .line 17301945
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v3

    .line 17301952
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301954
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    :goto_1c5
    const/4 v3, 0x1

    .line 17301958
    const/4 v10, 0x0

    .line 17301959
    goto/16 :goto_ad

    .line 17301961
    :cond_1c9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isImcSplashForceShow()Z

    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1ff

    .line 17301971
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301973
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301975
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301981
    move-result v0

    .line 17301982
    const/4 v3, 0x1

    .line 17301983
    xor-int/2addr v0, v3

    .line 17301984
    if-eqz v0, :cond_1ff

    .line 17301986
    const-string v0, "[ImcSplashTrace][Step 5.9] no valid asset, force show first cache asset"

    .line 17301988
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301990
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301995
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301997
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302000
    move-result-object v0

    .line 17302001
    move-object v7, v0

    .line 17302002
    check-cast v7, Lcom/dragon/read/rpc/model/OpenScreenData;
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_1f4} :catch_195
    .catchall {:try_start_94 .. :try_end_1f4} :catchall_192

    .line 17302004
    :goto_1f4
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302006
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302013
    move-object v11, v7

    .line 17302014
    goto :goto_22d

    .line 17302015
    :cond_1ff
    :try_start_1ff
    const-string v0, "[ImcSplashTrace][Step 5.10] no valid cache asset"

    .line 17302017
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302019
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_206} :catch_195
    .catchall {:try_start_1ff .. :try_end_206} :catchall_192

    .line 17302022
    goto :goto_223

    .line 17302023
    :goto_207
    :try_start_207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302028
    const-string v4, "[ImcSplashTrace][Step 5.11] get cache failed, stack="

    .line 17302030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    const/16 v4, 0x1e

    .line 17302035
    invoke-static {v4, v0}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    move-result-object v0

    .line 17302046
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302048
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_223
    .catchall {:try_start_207 .. :try_end_223} :catchall_192

    .line 17302051
    :goto_223
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302053
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302060
    const/4 v11, 0x0

    .line 17302061
    :goto_22d
    const/4 v3, 0x2

    .line 17302062
    if-nez v11, :cond_246

    .line 17302064
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302066
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302068
    const-string v4, "[ImcSplashTrace][Step 6.1] no IMC cache data"

    .line 17302070
    new-array v5, v6, [Ljava/lang/Object;

    .line 17302072
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302077
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302079
    const-string v5, "imc_data_is_null"

    .line 17302081
    invoke-virtual {v0, v2, v5, v4}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302084
    const/4 v7, 0x1

    .line 17302085
    goto :goto_25a

    .line 17302086
    :cond_246
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302088
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302090
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302092
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302094
    aput-object v5, v4, v6

    .line 17302096
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17302098
    const/4 v7, 0x1

    .line 17302099
    aput-object v5, v4, v7

    .line 17302101
    const-string v5, "[ImcSplashTrace][Step 6.2] IMC cache data found, assetId=%s, imageUrl=%s"

    .line 17302103
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    :goto_25a
    if-eqz v11, :cond_279

    .line 17302108
    :try_start_25c
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302110
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302112
    const-string v4, "[ImcSplashTrace][Step 6.3] prefetch IMC image to bitmap cache, assetId=%s"

    .line 17302114
    new-array v5, v7, [Ljava/lang/Object;

    .line 17302116
    iget-object v7, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302118
    aput-object v7, v5, v6

    .line 17302120
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302123
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17302126
    move-result-object v0

    .line 17302127
    iget-object v4, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17302129
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302132
    move-result-object v4

    .line 17302133
    const/4 v5, 0x0

    .line 17302134
    invoke-virtual {v0, v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17302137
    :cond_279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    .line 17302140
    move-result-object v0

    .line 17302141
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enableAsyncPreloadSplashBitmap:Z

    .line 17302143
    if-eqz v0, :cond_299

    .line 17302145
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302147
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302149
    const-string v4, "[NaturalSplashTrace][Step 5] async preload natural splash bitmap cache"

    .line 17302151
    new-array v5, v6, [Ljava/lang/Object;

    .line 17302153
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17302158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302161
    move-result-object v0

    .line 17302162
    invoke-interface {v0}, Lvl3/a;->c()Lha4/i;

    .line 17302165
    move-result-object v0

    .line 17302166
    invoke-virtual {v0}, Lha4/i;->i()V

    .line 17302169
    :cond_299
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302172
    move-result-object v0

    .line 17302173
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isImcSplashForceShow()Z

    .line 17302176
    move-result v0
    :try_end_2a1
    .catchall {:try_start_25c .. :try_end_2a1} :catchall_34e

    .line 17302177
    const-string v4, "\u9884\u89c8\u5f00\u5c4f\u8fd0\u8425\u914d\u7f6e\u4f4d"

    .line 17302179
    if-nez v0, :cond_337

    .line 17302181
    :try_start_2a5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17302183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302186
    move-result-object v5

    .line 17302187
    invoke-interface {v5}, Lvl3/a;->c()Lha4/i;

    .line 17302190
    move-result-object v5

    .line 17302191
    invoke-virtual {v5}, Lha4/i;->g()Z

    .line 17302194
    move-result v5

    .line 17302195
    if-nez v5, :cond_31c

    .line 17302197
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302199
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302201
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/splash/SplashHelper;->getSplashAdView(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17302204
    move-result-object v4

    .line 17302205
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17302208
    move-result-object v4

    .line 17302209
    check-cast v4, Lof4/n0$a;

    .line 17302211
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302213
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302215
    const-string v7, "[BrandSplashTrace][Step 9.5] \u4e3b\u5f00\u5c4f\u94fe\u8def\u6210\u529f\u8fd4\u56de\uff0c\u515c\u5e95\u94fe\u8def\u4e0d\u4f1a\u53c2\u4e0e\uff0cadSource=%s\uff0cview=%s"

    .line 17302217
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302219
    iget-object v9, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302221
    aput-object v9, v8, v6

    .line 17302223
    iget-object v9, v4, Lof4/n0$a;->a:Landroid/view/View;

    .line 17302225
    const/4 v10, 0x1

    .line 17302226
    aput-object v9, v8, v10

    .line 17302228
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302231
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302233
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302235
    const-string v7, "[NaturalSplashTrace][Step 7] normal splash result returned first, natural splash loses, adSource=%s"

    .line 17302237
    new-array v8, v10, [Ljava/lang/Object;

    .line 17302239
    iget-object v9, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302241
    aput-object v9, v8, v6

    .line 17302243
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302246
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302248
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302250
    const-string v7, "[ImcSplashTrace][Step 6.5] normal splash result returned first, adSource=%s"

    .line 17302252
    const/4 v8, 0x1

    .line 17302253
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302255
    iget-object v8, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302257
    aput-object v8, v9, v6

    .line 17302259
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302265
    move-result-object v0

    .line 17302266
    invoke-interface {v0}, Lvl3/a;->b()Lha4/k;

    .line 17302269
    move-result-object v0

    .line 17302270
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302275
    move-result v5

    .line 17302276
    sget-object v7, Lcom/dragon/read/component/biz/api/SplashResult;->HAS_OTHER_AD:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17302278
    invoke-virtual {v0, v5, v7, v2}, Lha4/k;->e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    :try_end_309
    .catchall {:try_start_2a5 .. :try_end_309} :catchall_34e

    .line 17302281
    move-object/from16 v2, p1

    .line 17302283
    :try_start_30b
    invoke-interface {v2, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302286
    if-eqz v11, :cond_38d

    .line 17302288
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302290
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302292
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302294
    const-string v7, "ad_priority"

    .line 17302296
    invoke-virtual {v0, v5, v7, v4}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302299
    goto :goto_38d

    .line 17302300
    :cond_31c
    move-object/from16 v2, p1

    .line 17302302
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302304
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302306
    const-string v5, "[NaturalSplashTrace][Step 6] natural splash test preview enabled, throw CODE_NATURAL_PREVIEW"

    .line 17302308
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302310
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302313
    const-string v0, "natural_splash_preview"

    .line 17302315
    const/4 v5, 0x0

    .line 17302316
    invoke-static {v0, v5, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302319
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302321
    const/16 v5, 0x16

    .line 17302323
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302326
    throw v0

    .line 17302327
    :cond_337
    move-object/from16 v2, p1

    .line 17302329
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302331
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302333
    const-string v5, "[ImcSplashTrace][Step 6.4] force IMC preview enabled, throw CODE_IMC_PREVIEW"

    .line 17302335
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302337
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302340
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302342
    const/16 v5, 0x17

    .line 17302344
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302347
    throw v0
    :try_end_34c
    .catchall {:try_start_30b .. :try_end_34c} :catchall_34c

    .line 17302348
    :catchall_34c
    move-exception v0

    .line 17302349
    goto :goto_351

    .line 17302350
    :catchall_34e
    move-exception v0

    .line 17302351
    move-object/from16 v2, p1

    .line 17302353
    :goto_351
    move-object v9, v0

    .line 17302354
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302356
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302358
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302360
    aput-object v9, v3, v6

    .line 17302362
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302365
    move-result-object v4

    .line 17302366
    const/4 v5, 0x1

    .line 17302367
    aput-object v4, v3, v5

    .line 17302369
    const-string v4, "[BrandSplashTrace][Step 9.6] \u4e3b\u5f00\u5c4f\u94fe\u8def\u5931\u8d25\u6216\u88ab\u9884\u89c8\u4e2d\u65ad\uff0c\u8fdb\u5165\u81ea\u7136/IMC \u515c\u5e95\u5224\u65ad\uff0cthrowable=%s\uff0ccause=%s"

    .line 17302371
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302374
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302376
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302378
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302380
    aput-object v9, v3, v6

    .line 17302382
    const-string v4, "[ImcSplashTrace][Step 7] normal splash flow failed or preview interrupted, wait fallback decision, throwable=%s"

    .line 17302384
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302387
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17302389
    iget-object v8, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302391
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302396
    move-result v12

    .line 17302397
    move-object v7, v0

    .line 17302398
    move-object/from16 v10, p1

    .line 17302400
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/splash/SplashHelper$f;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;Lcom/dragon/read/rpc/model/OpenScreenData;Z)V

    .line 17302403
    sput-object v0, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17302405
    new-instance v0, Lcom/dragon/read/pages/splash/s2;

    .line 17302407
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/s2;-><init>()V

    .line 17302410
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302413
    :cond_38d
    :goto_38d
    return-void

    .line 17302414
    :goto_38e
    sget-object v2, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302416
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302419
    move-result-object v2

    .line 17302420
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lof4/n0$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, ""

    .line 17301507
    .line 17301508
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301509
    .line 17301510
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301514
    .line 17301515
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301516
    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    aput-object v5, v4, v6

    .line 17301519
    .line 17301520
    const-string v5, "[ImcSplashTrace][Step 6] getSplashAdViewRealAsync start, isHotStart=%s"

    .line 17301521
    .line 17301522
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301526
    .line 17301527
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301528
    .line 17301529
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301532
    .line 17301533
    aput-object v5, v4, v6

    .line 17301534
    .line 17301535
    const-string v5, "[BrandSplashTrace][Step 0] \u8fdb\u5165\u4e3b\u5f00\u5c4f\u94fe\u8def\uff0cisHotStart=%s"

    .line 17301536
    .line 17301537
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    sget-object v0, Ln55/k;->a:Ln55/k;

    .line 17301541
    .line 17301542
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17301543
    .line 17301544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v4

    .line 17301548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    .line 17301550
    .line 17301551
    const-string v0, "[ImcSplashTrace][Step 5.3] cache loaded, raw="

    .line 17301552
    .line 17301553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v7, "[ImcSplashTrace][Step 5] get cache start, isHotStart="

    .line 17301556
    .line 17301557
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v5

    .line 17301567
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301568
    .line 17301569
    const-string v8, "default"

    .line 17301570
    .line 17301571
    const-string v9, "IMC_SPLASH_CACHE"

    .line 17301572
    .line 17301573
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    new-instance v5, Lcom/google/gson/GsonBuilder;

    .line 17301577
    .line 17301578
    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v5

    .line 17301585
    sget-object v7, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17301586
    .line 17301587
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v10

    .line 17301591
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17301592
    .line 17301593
    .line 17301594
    const/4 v10, 0x0

    .line 17301595
    :try_start_5b
    sget-object v11, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 17301596
    .line 17301597
    if-eqz v11, :cond_66

    .line 17301598
    .line 17301599
    const-string v12, "imc_splash"

    .line 17301600
    .line 17301601
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v11

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    move-object v11, v10

    .line 17301607
    :goto_67
    const-class v12, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17301608
    .line 17301609
    invoke-virtual {v5, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v5

    .line 17301613
    check-cast v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;

    .line 17301614
    .line 17301615
    if-nez v5, :cond_79

    .line 17301616
    .line 17301617
    const-string v0, "[ImcSplashTrace][Step 5.1] cache empty or parse result null"

    .line 17301618
    .line 17301619
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301620
    .line 17301621
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301622
    .line 17301623
    .line 17301624
    goto :goto_8a

    .line 17301625
    :cond_79
    iget-object v12, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301626
    .line 17301627
    if-eqz v12, :cond_80

    .line 17301628
    .line 17301629
    iget-object v12, v12, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301630
    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v12, v10

    .line 17301633
    :goto_81
    if-nez v12, :cond_94

    .line 17301634
    .line 17301635
    const-string v0, "[ImcSplashTrace][Step 5.2] cache response has no openScreenData"

    .line 17301636
    .line 17301637
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301638
    .line 17301639
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_8a} :catch_195
    .catchall {:try_start_5b .. :try_end_8a} :catchall_192

    .line 17301640
    .line 17301641
    .line 17301642
    :goto_8a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17301647
    .line 17301648
    .line 17301649
    move-object v11, v10

    .line 17301650
    goto/16 :goto_22d

    .line 17301651
    .line 17301652
    :cond_94
    :try_start_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v0

    .line 17301664
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301665
    .line 17301666
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301670
    .line 17301671
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301672
    .line 17301673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v0

    .line 17301677
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v7

    .line 17301681
    if-eqz v7, :cond_1c9

    .line 17301682
    .line 17301683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v7

    .line 17301687
    check-cast v7, Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17301688
    .line 17301689
    if-nez v7, :cond_d2

    .line 17301690
    .line 17301691
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    const-string v12, "[ImcSplashTrace][Step 5.4] skip non OpenScreenData item="

    .line 17301697
    .line 17301698
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v7

    .line 17301708
    new-array v11, v6, [Ljava/lang/Object;

    .line 17301709
    .line 17301710
    invoke-static {v8, v9, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301711
    .line 17301712
    .line 17301713
    goto :goto_ad

    .line 17301714
    :cond_d2
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301715
    .line 17301716
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v12

    .line 17301720
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-wide v12

    .line 17301724
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startTime:J

    .line 17301725
    .line 17301726
    const/16 v10, 0x3e8

    .line 17301727
    .line 17301728
    move/from16 v16, v4

    .line 17301729
    .line 17301730
    int-to-long v3, v10

    .line 17301731
    mul-long v14, v14, v3

    .line 17301732
    .line 17301733
    cmp-long v10, v12, v14

    .line 17301734
    .line 17301735
    if-lez v10, :cond_197

    .line 17301736
    .line 17301737
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-wide v10

    .line 17301745
    iget-wide v12, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->endTime:J

    .line 17301746
    .line 17301747
    mul-long v12, v12, v3

    .line 17301748
    .line 17301749
    cmp-long v3, v10, v12

    .line 17301750
    .line 17301751
    if-ltz v3, :cond_fb

    .line 17301752
    .line 17301753
    goto/16 :goto_197

    .line 17301754
    .line 17301755
    :cond_fb
    sget-object v3, Ln55/q;->a:Ln55/q;

    .line 17301756
    .line 17301757
    iget-object v4, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301758
    .line 17301759
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {v4}, Ln55/q;->a(Ljava/lang/String;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v3

    .line 17301769
    if-eqz v3, :cond_127

    .line 17301770
    .line 17301771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301774
    .line 17301775
    .line 17301776
    const-string v4, "[ImcSplashTrace][Step 5.6] asset already showed, assetId="

    .line 17301777
    .line 17301778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v4, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301791
    .line 17301792
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    .line 17301794
    .line 17301795
    move/from16 v4, v16

    .line 17301796
    .line 17301797
    goto/16 :goto_1c5

    .line 17301798
    .line 17301799
    :cond_127
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startType:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301800
    .line 17301801
    sget-object v4, Lcom/dragon/read/rpc/model/IMCResourceStartType;->ColdAndHot:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301802
    .line 17301803
    if-eq v3, v4, :cond_165

    .line 17301804
    .line 17301805
    sget-object v4, Lcom/dragon/read/rpc/model/IMCResourceStartType;->Hot:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301806
    .line 17301807
    if-ne v3, v4, :cond_135

    .line 17301808
    .line 17301809
    move/from16 v4, v16

    .line 17301810
    .line 17301811
    const/4 v3, 0x1

    .line 17301812
    goto :goto_138

    .line 17301813
    :cond_135
    move/from16 v4, v16

    .line 17301814
    .line 17301815
    const/4 v3, 0x0

    .line 17301816
    :goto_138
    if-eq v3, v4, :cond_165

    .line 17301817
    .line 17301818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301821
    .line 17301822
    .line 17301823
    const-string v10, "[ImcSplashTrace][Step 5.7] start type mismatch, assetId="

    .line 17301824
    .line 17301825
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301829
    .line 17301830
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    const-string v10, ", startType="

    .line 17301834
    .line 17301835
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v7, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startType:Lcom/dragon/read/rpc/model/IMCResourceStartType;

    .line 17301839
    .line 17301840
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    const-string v7, ", isHotStart="

    .line 17301844
    .line 17301845
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301856
    .line 17301857
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_1c5

    .line 17301861
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    const-string v3, "[ImcSplashTrace][Step 5.8] valid cache selected, assetId="

    .line 17301867
    .line 17301868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301872
    .line 17301873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    const-string v3, ", showTime="

    .line 17301877
    .line 17301878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    iget-wide v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->showTime:J

    .line 17301882
    .line 17301883
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v3, ", imageUrl="

    .line 17301887
    .line 17301888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v3, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto :goto_1f4

    .line 17301906
    :catchall_192
    move-exception v0

    .line 17301907
    goto/16 :goto_38e

    .line 17301908
    .line 17301909
    :catch_195
    move-exception v0

    .line 17301910
    goto :goto_207

    .line 17301911
    :cond_197
    :goto_197
    move/from16 v4, v16

    .line 17301912
    .line 17301913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v10, "[ImcSplashTrace][Step 5.5] asset out of valid time, assetId="

    .line 17301919
    .line 17301920
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    const-string v10, ", start="

    .line 17301929
    .line 17301930
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->startTime:J

    .line 17301934
    .line 17301935
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    const-string v10, ", end="

    .line 17301939
    .line 17301940
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/OpenScreenData;->endTime:J

    .line 17301944
    .line 17301945
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    :goto_1c5
    const/4 v3, 0x1

    .line 17301958
    const/4 v10, 0x0

    .line 17301959
    goto/16 :goto_ad

    .line 17301960
    .line 17301961
    :cond_1c9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isImcSplashForceShow()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1ff

    .line 17301970
    .line 17301971
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301972
    .line 17301973
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301974
    .line 17301975
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    const/4 v3, 0x1

    .line 17301983
    xor-int/2addr v0, v3

    .line 17301984
    if-eqz v0, :cond_1ff

    .line 17301985
    .line 17301986
    const-string v0, "[ImcSplashTrace][Step 5.9] no valid asset, force show first cache asset"

    .line 17301987
    .line 17301988
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v0, v5, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17301994
    .line 17301995
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17301996
    .line 17301997
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    move-object v7, v0

    .line 17302002
    check-cast v7, Lcom/dragon/read/rpc/model/OpenScreenData;
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_1f4} :catch_195
    .catchall {:try_start_94 .. :try_end_1f4} :catchall_192

    .line 17302003
    .line 17302004
    :goto_1f4
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302005
    .line 17302006
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302011
    .line 17302012
    .line 17302013
    move-object v11, v7

    .line 17302014
    goto :goto_22d

    .line 17302015
    :cond_1ff
    :try_start_1ff
    const-string v0, "[ImcSplashTrace][Step 5.10] no valid cache asset"

    .line 17302016
    .line 17302017
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302018
    .line 17302019
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_206} :catch_195
    .catchall {:try_start_1ff .. :try_end_206} :catchall_192

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_223

    .line 17302023
    :goto_207
    :try_start_207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    const-string v4, "[ImcSplashTrace][Step 5.11] get cache failed, stack="

    .line 17302029
    .line 17302030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    const/16 v4, 0x1e

    .line 17302034
    .line 17302035
    invoke-static {v4, v0}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    new-array v3, v6, [Ljava/lang/Object;

    .line 17302047
    .line 17302048
    invoke-static {v8, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_223
    .catchall {:try_start_207 .. :try_end_223} :catchall_192

    .line 17302049
    .line 17302050
    .line 17302051
    :goto_223
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302058
    .line 17302059
    .line 17302060
    const/4 v11, 0x0

    .line 17302061
    :goto_22d
    const/4 v3, 0x2

    .line 17302062
    if-nez v11, :cond_246

    .line 17302063
    .line 17302064
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302065
    .line 17302066
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302067
    .line 17302068
    const-string v4, "[ImcSplashTrace][Step 6.1] no IMC cache data"

    .line 17302069
    .line 17302070
    new-array v5, v6, [Ljava/lang/Object;

    .line 17302071
    .line 17302072
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302076
    .line 17302077
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302078
    .line 17302079
    const-string v5, "imc_data_is_null"

    .line 17302080
    .line 17302081
    invoke-virtual {v0, v2, v5, v4}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302082
    .line 17302083
    .line 17302084
    const/4 v7, 0x1

    .line 17302085
    goto :goto_25a

    .line 17302086
    :cond_246
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302087
    .line 17302088
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302089
    .line 17302090
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302091
    .line 17302092
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302093
    .line 17302094
    aput-object v5, v4, v6

    .line 17302095
    .line 17302096
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17302097
    .line 17302098
    const/4 v7, 0x1

    .line 17302099
    aput-object v5, v4, v7

    .line 17302100
    .line 17302101
    const-string v5, "[ImcSplashTrace][Step 6.2] IMC cache data found, assetId=%s, imageUrl=%s"

    .line 17302102
    .line 17302103
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    :goto_25a
    if-eqz v11, :cond_279

    .line 17302107
    .line 17302108
    :try_start_25c
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302109
    .line 17302110
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302111
    .line 17302112
    const-string v4, "[ImcSplashTrace][Step 6.3] prefetch IMC image to bitmap cache, assetId=%s"

    .line 17302113
    .line 17302114
    new-array v5, v7, [Ljava/lang/Object;

    .line 17302115
    .line 17302116
    iget-object v7, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302117
    .line 17302118
    aput-object v7, v5, v6

    .line 17302119
    .line 17302120
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v0

    .line 17302127
    iget-object v4, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->imageUrl:Ljava/lang/String;

    .line 17302128
    .line 17302129
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v4

    .line 17302133
    const/4 v5, 0x0

    .line 17302134
    invoke-virtual {v0, v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enableAsyncPreloadSplashBitmap:Z

    .line 17302142
    .line 17302143
    if-eqz v0, :cond_299

    .line 17302144
    .line 17302145
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302146
    .line 17302147
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302148
    .line 17302149
    const-string v4, "[NaturalSplashTrace][Step 5] async preload natural splash bitmap cache"

    .line 17302150
    .line 17302151
    new-array v5, v6, [Ljava/lang/Object;

    .line 17302152
    .line 17302153
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302154
    .line 17302155
    .line 17302156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17302157
    .line 17302158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    invoke-interface {v0}, Lvl3/a;->c()Lha4/i;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    invoke-virtual {v0}, Lha4/i;->i()V

    .line 17302167
    .line 17302168
    .line 17302169
    :cond_299
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v0

    .line 17302173
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isImcSplashForceShow()Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v0
    :try_end_2a1
    .catchall {:try_start_25c .. :try_end_2a1} :catchall_34e

    .line 17302177
    const-string v4, "\u9884\u89c8\u5f00\u5c4f\u8fd0\u8425\u914d\u7f6e\u4f4d"

    .line 17302178
    .line 17302179
    if-nez v0, :cond_337

    .line 17302180
    .line 17302181
    :try_start_2a5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 17302182
    .line 17302183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v5

    .line 17302187
    invoke-interface {v5}, Lvl3/a;->c()Lha4/i;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v5

    .line 17302191
    invoke-virtual {v5}, Lha4/i;->g()Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result v5

    .line 17302195
    if-nez v5, :cond_31c

    .line 17302196
    .line 17302197
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302198
    .line 17302199
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302200
    .line 17302201
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/splash/SplashHelper;->getSplashAdView(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v4

    .line 17302205
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v4

    .line 17302209
    check-cast v4, Lof4/n0$a;

    .line 17302210
    .line 17302211
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302212
    .line 17302213
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302214
    .line 17302215
    const-string v7, "[BrandSplashTrace][Step 9.5] \u4e3b\u5f00\u5c4f\u94fe\u8def\u6210\u529f\u8fd4\u56de\uff0c\u515c\u5e95\u94fe\u8def\u4e0d\u4f1a\u53c2\u4e0e\uff0cadSource=%s\uff0cview=%s"

    .line 17302216
    .line 17302217
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302218
    .line 17302219
    iget-object v9, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302220
    .line 17302221
    aput-object v9, v8, v6

    .line 17302222
    .line 17302223
    iget-object v9, v4, Lof4/n0$a;->a:Landroid/view/View;

    .line 17302224
    .line 17302225
    const/4 v10, 0x1

    .line 17302226
    aput-object v9, v8, v10

    .line 17302227
    .line 17302228
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302229
    .line 17302230
    .line 17302231
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302232
    .line 17302233
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302234
    .line 17302235
    const-string v7, "[NaturalSplashTrace][Step 7] normal splash result returned first, natural splash loses, adSource=%s"

    .line 17302236
    .line 17302237
    new-array v8, v10, [Ljava/lang/Object;

    .line 17302238
    .line 17302239
    iget-object v9, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302240
    .line 17302241
    aput-object v9, v8, v6

    .line 17302242
    .line 17302243
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302244
    .line 17302245
    .line 17302246
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302247
    .line 17302248
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302249
    .line 17302250
    const-string v7, "[ImcSplashTrace][Step 6.5] normal splash result returned first, adSource=%s"

    .line 17302251
    .line 17302252
    const/4 v8, 0x1

    .line 17302253
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302254
    .line 17302255
    iget-object v8, v4, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17302256
    .line 17302257
    aput-object v8, v9, v6

    .line 17302258
    .line 17302259
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v0

    .line 17302266
    invoke-interface {v0}, Lvl3/a;->b()Lha4/k;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v0

    .line 17302270
    iget-object v5, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302271
    .line 17302272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v5

    .line 17302276
    sget-object v7, Lcom/dragon/read/component/biz/api/SplashResult;->HAS_OTHER_AD:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17302277
    .line 17302278
    invoke-virtual {v0, v5, v7, v2}, Lha4/k;->e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    :try_end_309
    .catchall {:try_start_2a5 .. :try_end_309} :catchall_34e

    .line 17302279
    .line 17302280
    .line 17302281
    move-object/from16 v2, p1

    .line 17302282
    .line 17302283
    :try_start_30b
    invoke-interface {v2, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302284
    .line 17302285
    .line 17302286
    if-eqz v11, :cond_38d

    .line 17302287
    .line 17302288
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302289
    .line 17302290
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302291
    .line 17302292
    iget-object v5, v11, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17302293
    .line 17302294
    const-string v7, "ad_priority"

    .line 17302295
    .line 17302296
    invoke-virtual {v0, v5, v7, v4}, Lcom/dragon/read/pages/splash/SplashHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302297
    .line 17302298
    .line 17302299
    goto :goto_38d

    .line 17302300
    :cond_31c
    move-object/from16 v2, p1

    .line 17302301
    .line 17302302
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302303
    .line 17302304
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302305
    .line 17302306
    const-string v5, "[NaturalSplashTrace][Step 6] natural splash test preview enabled, throw CODE_NATURAL_PREVIEW"

    .line 17302307
    .line 17302308
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302309
    .line 17302310
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302311
    .line 17302312
    .line 17302313
    const-string v0, "natural_splash_preview"

    .line 17302314
    .line 17302315
    const/4 v5, 0x0

    .line 17302316
    invoke-static {v0, v5, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302317
    .line 17302318
    .line 17302319
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302320
    .line 17302321
    const/16 v5, 0x16

    .line 17302322
    .line 17302323
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302324
    .line 17302325
    .line 17302326
    throw v0

    .line 17302327
    :cond_337
    move-object/from16 v2, p1

    .line 17302328
    .line 17302329
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302330
    .line 17302331
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302332
    .line 17302333
    const-string v5, "[ImcSplashTrace][Step 6.4] force IMC preview enabled, throw CODE_IMC_PREVIEW"

    .line 17302334
    .line 17302335
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302336
    .line 17302337
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302338
    .line 17302339
    .line 17302340
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302341
    .line 17302342
    const/16 v5, 0x17

    .line 17302343
    .line 17302344
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302345
    .line 17302346
    .line 17302347
    throw v0
    :try_end_34c
    .catchall {:try_start_30b .. :try_end_34c} :catchall_34c

    .line 17302348
    :catchall_34c
    move-exception v0

    .line 17302349
    goto :goto_351

    .line 17302350
    :catchall_34e
    move-exception v0

    .line 17302351
    move-object/from16 v2, p1

    .line 17302352
    .line 17302353
    :goto_351
    move-object v9, v0

    .line 17302354
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302355
    .line 17302356
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302357
    .line 17302358
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302359
    .line 17302360
    aput-object v9, v3, v6

    .line 17302361
    .line 17302362
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302363
    .line 17302364
    .line 17302365
    move-result-object v4

    .line 17302366
    const/4 v5, 0x1

    .line 17302367
    aput-object v4, v3, v5

    .line 17302368
    .line 17302369
    const-string v4, "[BrandSplashTrace][Step 9.6] \u4e3b\u5f00\u5c4f\u94fe\u8def\u5931\u8d25\u6216\u88ab\u9884\u89c8\u4e2d\u65ad\uff0c\u8fdb\u5165\u81ea\u7136/IMC \u515c\u5e95\u5224\u65ad\uff0cthrowable=%s\uff0ccause=%s"

    .line 17302370
    .line 17302371
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302372
    .line 17302373
    .line 17302374
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302375
    .line 17302376
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302377
    .line 17302378
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302379
    .line 17302380
    aput-object v9, v3, v6

    .line 17302381
    .line 17302382
    const-string v4, "[ImcSplashTrace][Step 7] normal splash flow failed or preview interrupted, wait fallback decision, throwable=%s"

    .line 17302383
    .line 17302384
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302385
    .line 17302386
    .line 17302387
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17302388
    .line 17302389
    iget-object v8, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302390
    .line 17302391
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$d;->a:Ljava/lang/Boolean;

    .line 17302392
    .line 17302393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302394
    .line 17302395
    .line 17302396
    move-result v12

    .line 17302397
    move-object v7, v0

    .line 17302398
    move-object/from16 v10, p1

    .line 17302399
    .line 17302400
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/splash/SplashHelper$f;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Throwable;Lio/reactivex/SingleEmitter;Lcom/dragon/read/rpc/model/OpenScreenData;Z)V

    .line 17302401
    .line 17302402
    .line 17302403
    sput-object v0, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17302404
    .line 17302405
    new-instance v0, Lcom/dragon/read/pages/splash/s2;

    .line 17302406
    .line 17302407
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/s2;-><init>()V

    .line 17302408
    .line 17302409
    .line 17302410
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302411
    .line 17302412
    .line 17302413
    :cond_38d
    :goto_38d
    return-void

    .line 17302414
    :goto_38e
    sget-object v2, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302415
    .line 17302416
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302417
    .line 17302418
    .line 17302419
    move-result-object v2

    .line 17302420
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302421
    .line 17302422
    .line 17302423
    throw v0
.end method


