## classes3/com/dragon/read/pages/splash/SplashHelper$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20
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
    move-object/from16 v2, p1

    .line 17301508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301511
    move-result-wide v3

    .line 17301512
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301519
    const-string v7, "[BrandSplashTrace][Step 2] \u7b49\u5f85\u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210"

    .line 17301521
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301524
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301526
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301528
    const-string v6, "[SeriesTopViewTrace][Step 0.8] \u7b49\u5f85\u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u540e\u7eed\u624d\u80fd\u8bc6\u522b\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView"

    .line 17301530
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301532
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    sget-boolean v0, Lfx5/q;->a:Z

    .line 17301537
    new-instance v0, Lfx5/i;

    .line 17301539
    const/16 v6, 0x7d0

    .line 17301541
    invoke-direct {v0, v6}, Lfx5/i;-><init>(I)V

    .line 17301544
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17301547
    move-result-object v0

    .line 17301548
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17301551
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301553
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301555
    const/4 v6, 0x1

    .line 17301556
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301561
    move-result-wide v8

    .line 17301562
    sub-long/2addr v8, v3

    .line 17301563
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301566
    move-result-object v8

    .line 17301567
    aput-object v8, v7, v5

    .line 17301569
    const-string v8, "init completed, consume time: %1s ms"

    .line 17301571
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301576
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301578
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301583
    move-result-wide v8

    .line 17301584
    sub-long/2addr v8, v3

    .line 17301585
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301588
    move-result-object v8

    .line 17301589
    aput-object v8, v7, v5

    .line 17301591
    const-string v8, "[BrandSplashTrace][Step 2.1] \u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8017\u65f6=%s ms"

    .line 17301593
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301596
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301598
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301600
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301605
    move-result-wide v8

    .line 17301606
    sub-long/2addr v8, v3

    .line 17301607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301610
    move-result-object v3

    .line 17301611
    aput-object v3, v7, v5

    .line 17301613
    const-string v3, "[SeriesTopViewTrace][Step 0.8] \u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8017\u65f6=%s ms"

    .line 17301615
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301618
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17301620
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17301622
    const/4 v4, 0x0

    .line 17301623
    :goto_77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301626
    move-result v0

    .line 17301627
    if-ge v4, v0, :cond_2a1

    .line 17301629
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301632
    move-result-object v0

    .line 17301633
    move-object v7, v0

    .line 17301634
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 17301636
    if-nez v7, :cond_89

    .line 17301638
    :cond_86
    const/4 v9, 0x1

    .line 17301639
    goto/16 :goto_29c

    .line 17301641
    :cond_89
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301643
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301645
    const/4 v8, 0x4

    .line 17301646
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301651
    move-result-object v10

    .line 17301652
    aput-object v10, v9, v5

    .line 17301654
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301656
    aput-object v10, v9, v6

    .line 17301658
    iget v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 17301660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301663
    move-result-object v10

    .line 17301664
    const/4 v11, 0x2

    .line 17301665
    aput-object v10, v9, v11

    .line 17301667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301670
    move-result v10

    .line 17301671
    sub-int/2addr v10, v6

    .line 17301672
    if-ne v4, v10, :cond_ac

    .line 17301674
    const/4 v10, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v10, 0x0

    .line 17301677
    :goto_ad
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301680
    move-result-object v10

    .line 17301681
    const/4 v12, 0x3

    .line 17301682
    aput-object v10, v9, v12

    .line 17301684
    const-string v10, "[BrandSplashTrace][Step 3] \u5f00\u59cb\u5c1d\u8bd5 priority \u914d\u7f6e\u9879\uff0cindex=%s\uff0csource=%s\uff0ctimeout=%s\uff0cisLast=%s"

    .line 17301686
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301689
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301691
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301693
    new-array v9, v12, [Ljava/lang/Object;

    .line 17301695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301698
    move-result-object v10

    .line 17301699
    aput-object v10, v9, v5

    .line 17301701
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301703
    aput-object v10, v9, v6

    .line 17301705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301708
    move-result v10

    .line 17301709
    sub-int/2addr v10, v6

    .line 17301710
    if-ne v4, v10, :cond_d2

    .line 17301712
    const/4 v10, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v10, 0x0

    .line 17301715
    :goto_d3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301718
    move-result-object v10

    .line 17301719
    aput-object v10, v9, v11

    .line 17301721
    const-string v10, "[SeriesTopViewTrace][Step 0.9] \u5f00\u59cb\u5c1d\u8bd5\u5f00\u5c4f priority \u914d\u7f6e\u9879\uff0cindex=%s\uff0csource=%s\uff0cisLast=%s"

    .line 17301723
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    sget-object v0, Lsy2/o;->a:Lsy2/o;

    .line 17301728
    iget-object v9, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301730
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301733
    move-result v9

    .line 17301734
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    new-instance v0, Lsy2/p$a;

    .line 17301741
    invoke-direct {v0}, Lsy2/p$a;-><init>()V

    .line 17301744
    iget-object v0, v0, Lsy2/p$a;->a:Lsy2/p;

    .line 17301746
    iput-boolean v9, v0, Lsy2/p;->g:Z

    .line 17301748
    iput-object v10, v0, Lsy2/p;->c:Ljava/lang/String;

    .line 17301750
    const/4 v9, 0x0

    .line 17301751
    iput-object v9, v0, Lsy2/p;->d:Ljava/lang/String;

    .line 17301753
    const/16 v10, -0x8ae

    .line 17301755
    iput v10, v0, Lsy2/p;->a:I

    .line 17301757
    const-string v10, ""

    .line 17301759
    iput-object v10, v0, Lsy2/p;->b:Ljava/lang/String;

    .line 17301761
    const/16 v10, 0x3ff

    .line 17301763
    iput v10, v0, Lsy2/p;->h:I

    .line 17301765
    const-wide/16 v12, 0x0

    .line 17301767
    iput-wide v12, v0, Lsy2/p;->e:J

    .line 17301769
    invoke-static {v0}, Lsy2/o;->a(Lsy2/p;)V

    .line 17301772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301775
    move-result-wide v12

    .line 17301776
    :try_start_110
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301778
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301781
    move-result v10

    .line 17301782
    sub-int/2addr v10, v6

    .line 17301783
    if-ne v4, v10, :cond_11b

    .line 17301785
    const/4 v10, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v10, 0x0

    .line 17301788
    :goto_11c
    iget-object v14, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301790
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301793
    move-result v14

    .line 17301794
    invoke-virtual {v0, v7, v10, v14}, Lcom/dragon/read/pages/splash/SplashHelper;->f(Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;ZZ)Lio/reactivex/Single;

    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301801
    move-result-object v0

    .line 17301802
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12c} :catch_240

    .line 17301804
    const-string v10, "brandTopView"

    .line 17301806
    const-string v14, "action_splash_ad_result_brandtopview_coldstart"

    .line 17301808
    const-string v15, "\u83b7\u53d6\u5230\u5f00\u5c4f\u54c1\u724ctopView\uff0c\u6b64\u5904\u56de\u8c03\u9519\u8bef\u5173\u95ed\u5f53\u524dactivity"

    .line 17301810
    if-eqz v0, :cond_199

    .line 17301812
    :try_start_134
    iget v11, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17301814
    if-ne v11, v6, :cond_199

    .line 17301816
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301818
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301820
    const-string v8, "[BrandSplashTrace][Step 3.2] \u54c1\u724c\u6e90\u8fd4\u56de Origin TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5728\u5f53\u524d Splash \u5bb9\u5668\u5c55\u793a\uff0csource=%s"

    .line 17301822
    new-array v11, v6, [Ljava/lang/Object;

    .line 17301824
    iget-object v9, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301826
    aput-object v9, v11, v5

    .line 17301828
    invoke-virtual {v0, v8, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301833
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301835
    const-string v8, "[BrandTopViewTrace][Step 4] getSplashAdView \u6536\u5230\u666e\u901a\u54c1\u724c TopView \u7c7b\u578b\uff0c\u51c6\u5907\u7ed3\u675f\u5f53\u524d Splash \u5bb9\u5668\u5e76\u4ea4\u7ed9\u4e3b\u754c\u9762/\u9605\u8bfb\u5668\u627f\u63a5\uff0csource=%s"

    .line 17301837
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301839
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301841
    aput-object v11, v9, v5

    .line 17301843
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301851
    move-result v0

    .line 17301852
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301857
    move-result-wide v16
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_162} :catch_240

    .line 17301858
    move-object v11, v7

    .line 17301859
    sub-long v6, v16, v12

    .line 17301861
    :try_start_165
    invoke-static {v6, v7, v8, v0, v10}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17301864
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301869
    move-result v0

    .line 17301870
    if-nez v0, :cond_183

    .line 17301872
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301874
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301876
    const-string v6, "[BrandTopViewTrace][Step 4.1] \u51b7\u542f\u52a8\u53d1\u9001\u666e\u901a\u54c1\u724c TopView \u5e7f\u64ad\u7ed9 MainActivity"

    .line 17301878
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301880
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301883
    new-instance v0, Landroid/content/Intent;

    .line 17301885
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301888
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301891
    :cond_183
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301893
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301895
    const-string v6, "[BrandTopViewTrace][Step 4.2] \u629b\u51fa CODE_BRAND_TOPVIEW\uff1b\u8be5\u9519\u8bef\u7801\u7528\u4e8e\u5173\u95ed\u5f53\u524d Splash \u5bb9\u5668\u5e76\u89e6\u53d1\u666e\u901a\u54c1\u724c TopView \u627f\u63a5"

    .line 17301897
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301899
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301904
    const/16 v6, 0xb

    .line 17301906
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301909
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301912
    return-void

    .line 17301913
    :cond_199
    move-object v11, v7

    .line 17301914
    if-eqz v0, :cond_203

    .line 17301916
    iget v6, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17301918
    if-ne v6, v8, :cond_203

    .line 17301920
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301922
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301924
    const-string v6, "[BrandSplashTrace][Step 3.3] \u54c1\u724c\u6e90\u8fd4\u56de\u7ea2\u679c\u77ed\u5267 TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5728\u5f53\u524d Splash \u5bb9\u5668\u5c55\u793a\uff0csource=%s"

    .line 17301926
    const/4 v7, 0x1

    .line 17301927
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301929
    iget-object v7, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301931
    aput-object v7, v8, v5

    .line 17301933
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301938
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301940
    const-string v6, "[SeriesTopViewTrace][Step 4] getSplashAdView \u6536\u5230\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7c7b\u578b\uff0c\u51c6\u5907\u7ed3\u675f Splash \u5e76\u4ea4\u7ed9\u9996\u9875 Feed \u627f\u63a5\uff0csource=%s"

    .line 17301942
    const/4 v7, 0x1

    .line 17301943
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301945
    iget-object v7, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301947
    aput-object v7, v8, v5

    .line 17301949
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301952
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301957
    move-result v0

    .line 17301958
    iget-object v6, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301960
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301963
    move-result-wide v7

    .line 17301964
    sub-long/2addr v7, v12

    .line 17301965
    invoke-static {v7, v8, v6, v0, v10}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17301968
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301973
    move-result v0

    .line 17301974
    if-nez v0, :cond_1eb

    .line 17301976
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301978
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301980
    const-string v6, "[SeriesTopViewTrace][Step 4.1] \u51b7\u542f\u52a8\u53d1\u9001\u54c1\u724c TopView \u7ed3\u679c\u5e7f\u64ad\uff0c\u8f85\u52a9\u9996\u9875\u6d41\u7a0b\u542f\u52a8"

    .line 17301982
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301984
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    new-instance v0, Landroid/content/Intent;

    .line 17301989
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301992
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301995
    :cond_1eb
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301997
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301999
    const-string v6, "[SeriesTopViewTrace][Step 4.2] \u629b\u51fa CODE_SERIES_BRAND_TOPVIEW\uff1b\u8be5\u9519\u8bef\u7801\u5728 SplashActivity \u4e2d\u6309\u6210\u529f\u94fe\u8def\u5904\u7406"

    .line 17302001
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302003
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302006
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302008
    const/16 v6, 0xc

    .line 17302010
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302013
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_200} :catch_201

    .line 17302016
    return-void

    .line 17302017
    :catch_201
    move-exception v0

    .line 17302018
    goto :goto_242

    .line 17302019
    :cond_203
    if-eqz v0, :cond_86

    .line 17302021
    iget-object v6, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302023
    if-eqz v6, :cond_86

    .line 17302025
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17302027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302030
    move-result v3

    .line 17302031
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302036
    move-result-wide v6

    .line 17302037
    sub-long/2addr v6, v12

    .line 17302038
    const/4 v8, 0x0

    .line 17302039
    invoke-static {v6, v7, v4, v3, v8}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17302042
    iget v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17302044
    const/4 v4, 0x2

    .line 17302045
    if-ne v3, v4, :cond_233

    .line 17302047
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302049
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302051
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302053
    iget-object v6, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302055
    aput-object v6, v4, v5

    .line 17302057
    iget-object v5, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302059
    const/4 v6, 0x1

    .line 17302060
    aput-object v5, v4, v6

    .line 17302062
    const-string v5, "[BrandSplashTrace][Step 9] \u666e\u901a\u54c1\u724c\u5f00\u5c4f\u88ab\u9009\u4e2d\uff0csource=%s\uff0cview=%s"

    .line 17302064
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302067
    :cond_233
    new-instance v3, Lof4/n0$a;

    .line 17302069
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302071
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302073
    invoke-direct {v3, v0, v4}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 17302076
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302079
    return-void

    .line 17302080
    :catch_240
    move-exception v0

    .line 17302081
    move-object v11, v7

    .line 17302082
    :goto_242
    iget-object v6, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302084
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302086
    const/4 v7, 0x2

    .line 17302087
    new-array v7, v7, [Ljava/lang/Object;

    .line 17302089
    iget-object v8, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302091
    aput-object v8, v7, v5

    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302096
    move-result-object v8

    .line 17302097
    const/4 v9, 0x1

    .line 17302098
    aput-object v8, v7, v9

    .line 17302100
    const-string v8, "[BrandSplashTrace][Step 3.1] \u5f53\u524d priority \u914d\u7f6e\u9879\u83b7\u53d6\u5931\u8d25\uff0csource=%s\uff0cerror=%s"

    .line 17302102
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302105
    sget-object v6, Lsy2/o;->a:Lsy2/o;

    .line 17302107
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17302109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302112
    move-result v7

    .line 17302113
    iget-object v8, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302118
    move-result-wide v10

    .line 17302119
    sub-long/2addr v10, v12

    .line 17302120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302126
    move-result-object v6

    .line 17302127
    instance-of v12, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302129
    if-eqz v12, :cond_27e

    .line 17302131
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302133
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17302136
    move-result v6

    .line 17302137
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302140
    move-result-object v0

    .line 17302141
    goto :goto_281

    .line 17302142
    :cond_27e
    const/4 v0, -0x1

    .line 17302143
    move-object v0, v6

    .line 17302144
    const/4 v6, -0x1

    .line 17302145
    :goto_281
    new-instance v12, Lsy2/p$a;

    .line 17302147
    invoke-direct {v12}, Lsy2/p$a;-><init>()V

    .line 17302150
    iget-object v12, v12, Lsy2/p$a;->a:Lsy2/p;

    .line 17302152
    iput-boolean v7, v12, Lsy2/p;->g:Z

    .line 17302154
    iput-object v8, v12, Lsy2/p;->c:Ljava/lang/String;

    .line 17302156
    const/4 v7, 0x0

    .line 17302157
    iput-object v7, v12, Lsy2/p;->d:Ljava/lang/String;

    .line 17302159
    iput v6, v12, Lsy2/p;->a:I

    .line 17302161
    iput-object v0, v12, Lsy2/p;->b:Ljava/lang/String;

    .line 17302163
    const/16 v0, 0x401

    .line 17302165
    iput v0, v12, Lsy2/p;->h:I

    .line 17302167
    iput-wide v10, v12, Lsy2/p;->e:J

    .line 17302169
    invoke-static {v12}, Lsy2/o;->a(Lsy2/p;)V

    .line 17302172
    :goto_29c
    add-int/lit8 v4, v4, 0x1

    .line 17302174
    const/4 v6, 0x1

    .line 17302175
    goto/16 :goto_77

    .line 17302177
    :cond_2a1
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302179
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302181
    const-string v3, "[BrandSplashTrace][Step 9.1] \u6240\u6709 priority \u914d\u7f6e\u9879\u5747\u5931\u8d25\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u672a\u88ab\u9009\u4e2d"

    .line 17302183
    new-array v4, v5, [Ljava/lang/Object;

    .line 17302185
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302188
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302190
    const/16 v3, 0x15

    .line 17302192
    const-string v4, "\u6240\u6709\u5f00\u5c4f\u5e7f\u544a\u5747\u83b7\u53d6\u5931\u8d25"

    .line 17302194
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302197
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17302200
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20
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
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-wide v3

    .line 17301512
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    const-string v7, "[BrandSplashTrace][Step 2] \u7b49\u5f85\u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210"

    .line 17301520
    .line 17301521
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301525
    .line 17301526
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301527
    .line 17301528
    const-string v6, "[SeriesTopViewTrace][Step 0.8] \u7b49\u5f85\u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u540e\u7eed\u624d\u80fd\u8bc6\u522b\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView"

    .line 17301529
    .line 17301530
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301531
    .line 17301532
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-boolean v0, Lfx5/q;->a:Z

    .line 17301536
    .line 17301537
    new-instance v0, Lfx5/i;

    .line 17301538
    .line 17301539
    const/16 v6, 0x7d0

    .line 17301540
    .line 17301541
    invoke-direct {v0, v6}, Lfx5/i;-><init>(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301552
    .line 17301553
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301554
    .line 17301555
    const/4 v6, 0x1

    .line 17301556
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-wide v8

    .line 17301562
    sub-long/2addr v8, v3

    .line 17301563
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v8

    .line 17301567
    aput-object v8, v7, v5

    .line 17301568
    .line 17301569
    const-string v8, "init completed, consume time: %1s ms"

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301575
    .line 17301576
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301577
    .line 17301578
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301579
    .line 17301580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-wide v8

    .line 17301584
    sub-long/2addr v8, v3

    .line 17301585
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    aput-object v8, v7, v5

    .line 17301590
    .line 17301591
    const-string v8, "[BrandSplashTrace][Step 2.1] \u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8017\u65f6=%s ms"

    .line 17301592
    .line 17301593
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301597
    .line 17301598
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301599
    .line 17301600
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301601
    .line 17301602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-wide v8

    .line 17301606
    sub-long/2addr v8, v3

    .line 17301607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    aput-object v3, v7, v5

    .line 17301612
    .line 17301613
    const-string v3, "[SeriesTopViewTrace][Step 0.8] \u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8017\u65f6=%s ms"

    .line 17301614
    .line 17301615
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->a:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17301619
    .line 17301620
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->priority:Ljava/util/List;

    .line 17301621
    .line 17301622
    const/4 v4, 0x0

    .line 17301623
    :goto_77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v0

    .line 17301627
    if-ge v4, v0, :cond_2a1

    .line 17301628
    .line 17301629
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    move-object v7, v0

    .line 17301634
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;

    .line 17301635
    .line 17301636
    if-nez v7, :cond_89

    .line 17301637
    .line 17301638
    :cond_86
    const/4 v9, 0x1

    .line 17301639
    goto/16 :goto_29c

    .line 17301640
    .line 17301641
    :cond_89
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301642
    .line 17301643
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301644
    .line 17301645
    const/4 v8, 0x4

    .line 17301646
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301647
    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v10

    .line 17301652
    aput-object v10, v9, v5

    .line 17301653
    .line 17301654
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301655
    .line 17301656
    aput-object v10, v9, v6

    .line 17301657
    .line 17301658
    iget v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 17301659
    .line 17301660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v10

    .line 17301664
    const/4 v11, 0x2

    .line 17301665
    aput-object v10, v9, v11

    .line 17301666
    .line 17301667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v10

    .line 17301671
    sub-int/2addr v10, v6

    .line 17301672
    if-ne v4, v10, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v10, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v10, 0x0

    .line 17301677
    :goto_ad
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v10

    .line 17301681
    const/4 v12, 0x3

    .line 17301682
    aput-object v10, v9, v12

    .line 17301683
    .line 17301684
    const-string v10, "[BrandSplashTrace][Step 3] \u5f00\u59cb\u5c1d\u8bd5 priority \u914d\u7f6e\u9879\uff0cindex=%s\uff0csource=%s\uff0ctimeout=%s\uff0cisLast=%s"

    .line 17301685
    .line 17301686
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301690
    .line 17301691
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301692
    .line 17301693
    new-array v9, v12, [Ljava/lang/Object;

    .line 17301694
    .line 17301695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    aput-object v10, v9, v5

    .line 17301700
    .line 17301701
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301702
    .line 17301703
    aput-object v10, v9, v6

    .line 17301704
    .line 17301705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v10

    .line 17301709
    sub-int/2addr v10, v6

    .line 17301710
    if-ne v4, v10, :cond_d2

    .line 17301711
    .line 17301712
    const/4 v10, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v10, 0x0

    .line 17301715
    :goto_d3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v10

    .line 17301719
    aput-object v10, v9, v11

    .line 17301720
    .line 17301721
    const-string v10, "[SeriesTopViewTrace][Step 0.9] \u5f00\u59cb\u5c1d\u8bd5\u5f00\u5c4f priority \u914d\u7f6e\u9879\uff0cindex=%s\uff0csource=%s\uff0cisLast=%s"

    .line 17301722
    .line 17301723
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    .line 17301725
    .line 17301726
    sget-object v0, Lsy2/o;->a:Lsy2/o;

    .line 17301727
    .line 17301728
    iget-object v9, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301729
    .line 17301730
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v9

    .line 17301734
    iget-object v10, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v0, Lsy2/p$a;

    .line 17301740
    .line 17301741
    invoke-direct {v0}, Lsy2/p$a;-><init>()V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v0, v0, Lsy2/p$a;->a:Lsy2/p;

    .line 17301745
    .line 17301746
    iput-boolean v9, v0, Lsy2/p;->g:Z

    .line 17301747
    .line 17301748
    iput-object v10, v0, Lsy2/p;->c:Ljava/lang/String;

    .line 17301749
    .line 17301750
    const/4 v9, 0x0

    .line 17301751
    iput-object v9, v0, Lsy2/p;->d:Ljava/lang/String;

    .line 17301752
    .line 17301753
    const/16 v10, -0x8ae

    .line 17301754
    .line 17301755
    iput v10, v0, Lsy2/p;->a:I

    .line 17301756
    .line 17301757
    const-string v10, ""

    .line 17301758
    .line 17301759
    iput-object v10, v0, Lsy2/p;->b:Ljava/lang/String;

    .line 17301760
    .line 17301761
    const/16 v10, 0x3ff

    .line 17301762
    .line 17301763
    iput v10, v0, Lsy2/p;->h:I

    .line 17301764
    .line 17301765
    const-wide/16 v12, 0x0

    .line 17301766
    .line 17301767
    iput-wide v12, v0, Lsy2/p;->e:J

    .line 17301768
    .line 17301769
    invoke-static {v0}, Lsy2/o;->a(Lsy2/p;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-wide v12

    .line 17301776
    :try_start_110
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301777
    .line 17301778
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v10

    .line 17301782
    sub-int/2addr v10, v6

    .line 17301783
    if-ne v4, v10, :cond_11b

    .line 17301784
    .line 17301785
    const/4 v10, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v10, 0x0

    .line 17301788
    :goto_11c
    iget-object v14, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301789
    .line 17301790
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v14

    .line 17301794
    invoke-virtual {v0, v7, v10, v14}, Lcom/dragon/read/pages/splash/SplashHelper;->f(Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;ZZ)Lio/reactivex/Single;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12c} :catch_240

    .line 17301803
    .line 17301804
    const-string v10, "brandTopView"

    .line 17301805
    .line 17301806
    const-string v14, "action_splash_ad_result_brandtopview_coldstart"

    .line 17301807
    .line 17301808
    const-string v15, "\u83b7\u53d6\u5230\u5f00\u5c4f\u54c1\u724ctopView\uff0c\u6b64\u5904\u56de\u8c03\u9519\u8bef\u5173\u95ed\u5f53\u524dactivity"

    .line 17301809
    .line 17301810
    if-eqz v0, :cond_199

    .line 17301811
    .line 17301812
    :try_start_134
    iget v11, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17301813
    .line 17301814
    if-ne v11, v6, :cond_199

    .line 17301815
    .line 17301816
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301817
    .line 17301818
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301819
    .line 17301820
    const-string v8, "[BrandSplashTrace][Step 3.2] \u54c1\u724c\u6e90\u8fd4\u56de Origin TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5728\u5f53\u524d Splash \u5bb9\u5668\u5c55\u793a\uff0csource=%s"

    .line 17301821
    .line 17301822
    new-array v11, v6, [Ljava/lang/Object;

    .line 17301823
    .line 17301824
    iget-object v9, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301825
    .line 17301826
    aput-object v9, v11, v5

    .line 17301827
    .line 17301828
    invoke-virtual {v0, v8, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301832
    .line 17301833
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301834
    .line 17301835
    const-string v8, "[BrandTopViewTrace][Step 4] getSplashAdView \u6536\u5230\u666e\u901a\u54c1\u724c TopView \u7c7b\u578b\uff0c\u51c6\u5907\u7ed3\u675f\u5f53\u524d Splash \u5bb9\u5668\u5e76\u4ea4\u7ed9\u4e3b\u754c\u9762/\u9605\u8bfb\u5668\u627f\u63a5\uff0csource=%s"

    .line 17301836
    .line 17301837
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301840
    .line 17301841
    aput-object v11, v9, v5

    .line 17301842
    .line 17301843
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-wide v16
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_162} :catch_240

    .line 17301858
    move-object v11, v7

    .line 17301859
    sub-long v6, v16, v12

    .line 17301860
    .line 17301861
    :try_start_165
    invoke-static {v6, v7, v8, v0, v10}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301865
    .line 17301866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v0

    .line 17301870
    if-nez v0, :cond_183

    .line 17301871
    .line 17301872
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301873
    .line 17301874
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301875
    .line 17301876
    const-string v6, "[BrandTopViewTrace][Step 4.1] \u51b7\u542f\u52a8\u53d1\u9001\u666e\u901a\u54c1\u724c TopView \u5e7f\u64ad\u7ed9 MainActivity"

    .line 17301877
    .line 17301878
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301879
    .line 17301880
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301881
    .line 17301882
    .line 17301883
    new-instance v0, Landroid/content/Intent;

    .line 17301884
    .line 17301885
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301889
    .line 17301890
    .line 17301891
    :cond_183
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301892
    .line 17301893
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301894
    .line 17301895
    const-string v6, "[BrandTopViewTrace][Step 4.2] \u629b\u51fa CODE_BRAND_TOPVIEW\uff1b\u8be5\u9519\u8bef\u7801\u7528\u4e8e\u5173\u95ed\u5f53\u524d Splash \u5bb9\u5668\u5e76\u89e6\u53d1\u666e\u901a\u54c1\u724c TopView \u627f\u63a5"

    .line 17301896
    .line 17301897
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301898
    .line 17301899
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17301903
    .line 17301904
    const/16 v6, 0xb

    .line 17301905
    .line 17301906
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301910
    .line 17301911
    .line 17301912
    return-void

    .line 17301913
    :cond_199
    move-object v11, v7

    .line 17301914
    if-eqz v0, :cond_203

    .line 17301915
    .line 17301916
    iget v6, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17301917
    .line 17301918
    if-ne v6, v8, :cond_203

    .line 17301919
    .line 17301920
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301921
    .line 17301922
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301923
    .line 17301924
    const-string v6, "[BrandSplashTrace][Step 3.3] \u54c1\u724c\u6e90\u8fd4\u56de\u7ea2\u679c\u77ed\u5267 TopView\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u4e0d\u4f1a\u5728\u5f53\u524d Splash \u5bb9\u5668\u5c55\u793a\uff0csource=%s"

    .line 17301925
    .line 17301926
    const/4 v7, 0x1

    .line 17301927
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301928
    .line 17301929
    iget-object v7, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301930
    .line 17301931
    aput-object v7, v8, v5

    .line 17301932
    .line 17301933
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301937
    .line 17301938
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301939
    .line 17301940
    const-string v6, "[SeriesTopViewTrace][Step 4] getSplashAdView \u6536\u5230\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7c7b\u578b\uff0c\u51c6\u5907\u7ed3\u675f Splash \u5e76\u4ea4\u7ed9\u9996\u9875 Feed \u627f\u63a5\uff0csource=%s"

    .line 17301941
    .line 17301942
    const/4 v7, 0x1

    .line 17301943
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    iget-object v7, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301946
    .line 17301947
    aput-object v7, v8, v5

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    iget-object v6, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-wide v7

    .line 17301964
    sub-long/2addr v7, v12

    .line 17301965
    invoke-static {v7, v8, v6, v0, v10}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17301969
    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    if-nez v0, :cond_1eb

    .line 17301975
    .line 17301976
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301977
    .line 17301978
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301979
    .line 17301980
    const-string v6, "[SeriesTopViewTrace][Step 4.1] \u51b7\u542f\u52a8\u53d1\u9001\u54c1\u724c TopView \u7ed3\u679c\u5e7f\u64ad\uff0c\u8f85\u52a9\u9996\u9875\u6d41\u7a0b\u542f\u52a8"

    .line 17301981
    .line 17301982
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301983
    .line 17301984
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    new-instance v0, Landroid/content/Intent;

    .line 17301988
    .line 17301989
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17301996
    .line 17301997
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17301998
    .line 17301999
    const-string v6, "[SeriesTopViewTrace][Step 4.2] \u629b\u51fa CODE_SERIES_BRAND_TOPVIEW\uff1b\u8be5\u9519\u8bef\u7801\u5728 SplashActivity \u4e2d\u6309\u6210\u529f\u94fe\u8def\u5904\u7406"

    .line 17302000
    .line 17302001
    new-array v7, v5, [Ljava/lang/Object;

    .line 17302002
    .line 17302003
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302007
    .line 17302008
    const/16 v6, 0xc

    .line 17302009
    .line 17302010
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_200} :catch_201

    .line 17302014
    .line 17302015
    .line 17302016
    return-void

    .line 17302017
    :catch_201
    move-exception v0

    .line 17302018
    goto :goto_242

    .line 17302019
    :cond_203
    if-eqz v0, :cond_86

    .line 17302020
    .line 17302021
    iget-object v6, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302022
    .line 17302023
    if-eqz v6, :cond_86

    .line 17302024
    .line 17302025
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17302026
    .line 17302027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v3

    .line 17302031
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302032
    .line 17302033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-wide v6

    .line 17302037
    sub-long/2addr v6, v12

    .line 17302038
    const/4 v8, 0x0

    .line 17302039
    invoke-static {v6, v7, v4, v3, v8}, Lsy2/o;->b(JLjava/lang/String;ZLjava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->a:I

    .line 17302043
    .line 17302044
    const/4 v4, 0x2

    .line 17302045
    if-ne v3, v4, :cond_233

    .line 17302046
    .line 17302047
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302048
    .line 17302049
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302050
    .line 17302051
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302052
    .line 17302053
    iget-object v6, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302054
    .line 17302055
    aput-object v6, v4, v5

    .line 17302056
    .line 17302057
    iget-object v5, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302058
    .line 17302059
    const/4 v6, 0x1

    .line 17302060
    aput-object v5, v4, v6

    .line 17302061
    .line 17302062
    const-string v5, "[BrandSplashTrace][Step 9] \u666e\u901a\u54c1\u724c\u5f00\u5c4f\u88ab\u9009\u4e2d\uff0csource=%s\uff0cview=%s"

    .line 17302063
    .line 17302064
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    new-instance v3, Lof4/n0$a;

    .line 17302068
    .line 17302069
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;->b:Landroid/view/View;

    .line 17302070
    .line 17302071
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302072
    .line 17302073
    invoke-direct {v3, v0, v4}, Lof4/n0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302077
    .line 17302078
    .line 17302079
    return-void

    .line 17302080
    :catch_240
    move-exception v0

    .line 17302081
    move-object v11, v7

    .line 17302082
    :goto_242
    iget-object v6, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302083
    .line 17302084
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302085
    .line 17302086
    const/4 v7, 0x2

    .line 17302087
    new-array v7, v7, [Ljava/lang/Object;

    .line 17302088
    .line 17302089
    iget-object v8, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302090
    .line 17302091
    aput-object v8, v7, v5

    .line 17302092
    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v8

    .line 17302097
    const/4 v9, 0x1

    .line 17302098
    aput-object v8, v7, v9

    .line 17302099
    .line 17302100
    const-string v8, "[BrandSplashTrace][Step 3.1] \u5f53\u524d priority \u914d\u7f6e\u9879\u83b7\u53d6\u5931\u8d25\uff0csource=%s\uff0cerror=%s"

    .line 17302101
    .line 17302102
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302103
    .line 17302104
    .line 17302105
    sget-object v6, Lsy2/o;->a:Lsy2/o;

    .line 17302106
    .line 17302107
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->b:Ljava/lang/Boolean;

    .line 17302108
    .line 17302109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v7

    .line 17302113
    iget-object v8, v11, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-wide v10

    .line 17302119
    sub-long/2addr v10, v12

    .line 17302120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v6

    .line 17302127
    instance-of v12, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302128
    .line 17302129
    if-eqz v12, :cond_27e

    .line 17302130
    .line 17302131
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302132
    .line 17302133
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v6

    .line 17302137
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    goto :goto_281

    .line 17302142
    :cond_27e
    const/4 v0, -0x1

    .line 17302143
    move-object v0, v6

    .line 17302144
    const/4 v6, -0x1

    .line 17302145
    :goto_281
    new-instance v12, Lsy2/p$a;

    .line 17302146
    .line 17302147
    invoke-direct {v12}, Lsy2/p$a;-><init>()V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object v12, v12, Lsy2/p$a;->a:Lsy2/p;

    .line 17302151
    .line 17302152
    iput-boolean v7, v12, Lsy2/p;->g:Z

    .line 17302153
    .line 17302154
    iput-object v8, v12, Lsy2/p;->c:Ljava/lang/String;

    .line 17302155
    .line 17302156
    const/4 v7, 0x0

    .line 17302157
    iput-object v7, v12, Lsy2/p;->d:Ljava/lang/String;

    .line 17302158
    .line 17302159
    iput v6, v12, Lsy2/p;->a:I

    .line 17302160
    .line 17302161
    iput-object v0, v12, Lsy2/p;->b:Ljava/lang/String;

    .line 17302162
    .line 17302163
    const/16 v0, 0x401

    .line 17302164
    .line 17302165
    iput v0, v12, Lsy2/p;->h:I

    .line 17302166
    .line 17302167
    iput-wide v10, v12, Lsy2/p;->e:J

    .line 17302168
    .line 17302169
    invoke-static {v12}, Lsy2/o;->a(Lsy2/p;)V

    .line 17302170
    .line 17302171
    .line 17302172
    :goto_29c
    add-int/lit8 v4, v4, 0x1

    .line 17302173
    .line 17302174
    const/4 v6, 0x1

    .line 17302175
    goto/16 :goto_77

    .line 17302176
    .line 17302177
    :cond_2a1
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper$6;->c:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17302178
    .line 17302179
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17302180
    .line 17302181
    const-string v3, "[BrandSplashTrace][Step 9.1] \u6240\u6709 priority \u914d\u7f6e\u9879\u5747\u5931\u8d25\uff0c\u666e\u901a\u54c1\u724c\u5f00\u5c4f\u672a\u88ab\u9009\u4e2d"

    .line 17302182
    .line 17302183
    new-array v4, v5, [Ljava/lang/Object;

    .line 17302184
    .line 17302185
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302186
    .line 17302187
    .line 17302188
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302189
    .line 17302190
    const/16 v3, 0x15

    .line 17302191
    .line 17302192
    const-string v4, "\u6240\u6709\u5f00\u5c4f\u5e7f\u544a\u5747\u83b7\u53d6\u5931\u8d25"

    .line 17302193
    .line 17302194
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17302198
    .line 17302199
    .line 17302200
    return-void
.end method


