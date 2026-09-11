## classes20/b23/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb23/g;JLei0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lb23/g;JLei0/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 50462722
    iput-wide p2, p0, Lb23/h;->b:J

    .line 50462724
    iput-object p4, p0, Lb23/h;->c:Lei0/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb23/g;JLei0/h;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lb23/h;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lb23/h;->c:Lei0/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lei0/d;)V
[MOD-CHANGED]
.method public final a(Lei0/d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "startRankTask() - onSuccess()\uff1aresultJson = "

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301513
    move-result-wide v2

    .line 17301514
    iget-wide v4, p0, Lb23/h;->b:J

    .line 17301516
    sub-long/2addr v2, v4

    .line 17301517
    sget-object v4, Lc23/m;->a:Lc23/m;

    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301525
    move-result-object v6

    .line 17301526
    sget-object v4, Lb23/g;->o:Lb23/g$a;

    .line 17301528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    sget-object v9, Lb23/g;->u:Ljava/lang/String;

    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    sget v4, Lc23/d$a;->a:I

    .line 17301536
    const/4 v10, 0x0

    .line 17301537
    move-wide v7, v2

    .line 17301538
    invoke-interface/range {v6 .. v11}, Lc23/d;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301541
    iget-object v4, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301543
    if-nez v4, :cond_55

    .line 17301545
    const-string p1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Null\u3011\u4f46\u662f\u8fd4\u56de\u7ed3\u679c\u6570\u636e\u5f02\u5e38"

    .line 17301547
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301550
    iget-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 17301552
    iget-object p1, p1, Lb23/g;->a:Lri1/a;

    .line 17301554
    if-eqz p1, :cond_3b

    .line 17301556
    const-string v0, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onSuccess()\uff1aresult\u6216result.resultJson\u4e3anull"

    .line 17301558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301560
    invoke-virtual {p1, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    :cond_3b
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301566
    move-result-object p1

    .line 17301567
    const-string v0, "result == null \u6216 result.resultJson == null"

    .line 17301569
    const/16 v1, -0x3e9

    .line 17301571
    invoke-static {p1, v0, v1, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301574
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301576
    const-string v11, "result == null \u6216 result.resultJson == null"

    .line 17301578
    const/16 v7, -0x3e9

    .line 17301580
    iget-object p1, p0, Lb23/h;->c:Lei0/h;

    .line 17301582
    iget v8, p1, Lei0/h;->b:I

    .line 17301584
    move-wide v9, v2

    .line 17301585
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301588
    return-void

    .line 17301589
    :cond_55
    iget-object v4, p0, Lb23/h;->a:Lb23/g;

    .line 17301591
    iget-object v4, v4, Lb23/g;->a:Lri1/a;

    .line 17301593
    if-eqz v4, :cond_7c

    .line 17301595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301597
    const-string v6, "startRankTask() - onSuccess()\uff1atriggerSource = "

    .line 17301599
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    iget-object v6, p0, Lb23/h;->c:Lei0/h;

    .line 17301604
    iget v6, v6, Lei0/h;->b:I

    .line 17301606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301609
    const-string v6, "\uff0c result = "

    .line 17301611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    iget-object v6, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    move-result-object v5

    .line 17301623
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301625
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301628
    :cond_7c
    const/4 v4, 0x0

    .line 17301629
    :try_start_7d
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 17301632
    move-result-object v5

    .line 17301633
    iget-object p1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301635
    if-eqz p1, :cond_8a

    .line 17301637
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object p1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object p1, v4

    .line 17301643
    :goto_8b
    const-class v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301645
    invoke-interface {v5, p1, v6}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301648
    move-result-object p1
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_b5

    .line 17301649
    :try_start_91
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301651
    iget-object v5, v5, Lb23/g;->l:Lc23/c;

    .line 17301653
    move-object v6, p1

    .line 17301654
    check-cast v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301656
    invoke-interface {v5, v6}, Lc23/c;->h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17301659
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301661
    iget-object v5, v5, Lb23/g;->a:Lri1/a;

    .line 17301663
    if-eqz v5, :cond_112

    .line 17301665
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301667
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    move-result-object v0

    .line 17301677
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301679
    invoke-virtual {v5, v0, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_91 .. :try_end_b2} :catchall_b3

    .line 17301682
    goto :goto_112

    .line 17301683
    :catchall_b3
    move-exception v0

    .line 17301684
    goto :goto_b8

    .line 17301685
    :catchall_b5
    move-exception p1

    .line 17301686
    move-object v0, p1

    .line 17301687
    move-object p1, v4

    .line 17301688
    :goto_b8
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301690
    iget-object v5, v5, Lb23/g;->a:Lri1/a;

    .line 17301692
    if-eqz v5, :cond_d1

    .line 17301694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301696
    const-string v7, "e="

    .line 17301698
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    move-result-object v6

    .line 17301708
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301710
    invoke-virtual {v5, v6, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301713
    :cond_d1
    sget-object v5, Lc23/m;->a:Lc23/m;

    .line 17301715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301721
    move-result-object v5

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301725
    move-result-object v6

    .line 17301726
    const-string v7, ""

    .line 17301728
    if-nez v6, :cond_e3

    .line 17301730
    move-object v6, v7

    .line 17301731
    :cond_e3
    const/16 v8, -0x3ea

    .line 17301733
    invoke-static {v5, v6, v8, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301736
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301741
    move-result-object v5

    .line 17301742
    if-nez v5, :cond_f2

    .line 17301744
    move-object v11, v7

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    move-object v11, v5

    .line 17301747
    :goto_f3
    const/16 v7, -0x3ea

    .line 17301749
    iget-object v5, p0, Lb23/h;->c:Lei0/h;

    .line 17301751
    iget v8, v5, Lei0/h;->b:I

    .line 17301753
    move-wide v9, v2

    .line 17301754
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301757
    sget-object v5, Lb23/a;->a:Lb23/a;

    .line 17301759
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301761
    iget-object v6, v6, Lb23/g;->f:Lei0/g;

    .line 17301763
    iget-object v7, p0, Lb23/h;->c:Lei0/h;

    .line 17301765
    iget v7, v7, Lei0/h;->b:I

    .line 17301767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    move-result-object v7

    .line 17301771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v5, v6, v7, v0}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301778
    :cond_112
    :goto_112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301780
    const-string v5, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u6570\u636e =\u3010"

    .line 17301782
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301788
    const/16 v5, 0x3011

    .line 17301790
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v0}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301800
    const/4 v0, 0x1

    .line 17301801
    if-eqz p1, :cond_1af

    .line 17301803
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301805
    iget-object v12, v5, Lb23/g;->b:Le23/a;

    .line 17301807
    if-eqz v12, :cond_1af

    .line 17301809
    move-object v13, p1

    .line 17301810
    check-cast v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301812
    iget-object v6, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301814
    if-eqz v6, :cond_1af

    .line 17301816
    iget-boolean v7, v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 17301818
    if-ne v7, v0, :cond_13e

    .line 17301820
    const/4 v7, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v7, 0x0

    .line 17301823
    :goto_13f
    if-eqz v7, :cond_1af

    .line 17301825
    iget-object p1, p0, Lb23/h;->c:Lei0/h;

    .line 17301827
    iget v7, v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17301829
    iget-object v0, v5, Lb23/g;->m:Lc23/f;

    .line 17301831
    invoke-interface {v0, v7}, Lc23/f;->b(I)V

    .line 17301834
    iget-object v0, v5, Lb23/g;->a:Lri1/a;

    .line 17301836
    if-eqz v0, :cond_161

    .line 17301838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301840
    const-string v6, "[\u8bf7\u6c42\u7c7b\u578b]startRankTask() - onSuccess()\uff1anextReqAdType = "

    .line 17301842
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v4

    .line 17301852
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301854
    invoke-virtual {v0, v4, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    :cond_161
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17301859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301865
    move-result-object v0

    .line 17301866
    const-string v4, "nextReqAdType_back"

    .line 17301868
    invoke-static {v0, v4, v7, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301871
    const-string v11, "nextReqAdType_back"

    .line 17301873
    iget v8, p1, Lei0/h;->b:I

    .line 17301875
    move-object v6, v5

    .line 17301876
    move-wide v9, v2

    .line 17301877
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301880
    iget-object p1, v5, Lb23/g;->b:Le23/a;

    .line 17301882
    if-eqz p1, :cond_17f

    .line 17301884
    iget p1, p1, Le23/a;->a:I

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 p1, 0x0

    .line 17301888
    :goto_180
    iput p1, v5, Lb23/g;->h:I

    .line 17301890
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301892
    const-string v0, "\u7b97\u6cd5\u5305\u8fd4\u56de\u7ed3\u679c: "

    .line 17301894
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301897
    iget-object v0, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301899
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301905
    move-result-object p1

    .line 17301906
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301909
    iget-object p1, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301911
    if-eqz p1, :cond_19c

    .line 17301913
    iget-wide v2, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->forceTime:D

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17301918
    :goto_19e
    iput-wide v2, v12, Le23/a;->o:D

    .line 17301920
    const-string p1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Success\u3011\u53d1\u8d77\u8bf7\u6c42"

    .line 17301922
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301925
    iget-object p1, v12, Le23/a;->l:Lc23/l;

    .line 17301927
    if-eqz p1, :cond_1ac

    .line 17301929
    invoke-interface {p1, v13}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17301932
    :cond_1ac
    iput v1, v5, Lb23/g;->g:I

    .line 17301934
    return-void

    .line 17301935
    :cond_1af
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301937
    check-cast p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    sget-object v6, Lc23/m;->a:Lc23/m;

    .line 17301944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-interface {v6}, Lc23/b;->r()Z

    .line 17301954
    move-result v6

    .line 17301955
    if-nez v6, :cond_1d1

    .line 17301957
    iget-object v4, v5, Lb23/g;->a:Lri1/a;

    .line 17301959
    if-eqz v4, :cond_207

    .line 17301961
    const-string v5, "[\u7cbe\u51c6\u89e6\u53d1]tryPreciseTriggerFromPitaya() \u5df2\u5173\u95ed"

    .line 17301963
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301965
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301968
    goto :goto_207

    .line 17301969
    :cond_1d1
    iget-object v6, v5, Lb23/g;->a:Lri1/a;

    .line 17301971
    if-eqz v6, :cond_1f4

    .line 17301973
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301975
    const-string v8, "[\u7cbe\u51c6\u89e6\u53d1]tryPreciseTriggerFromPitaya() nextShowTimeGap = "

    .line 17301977
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301980
    if-eqz p1, :cond_1e8

    .line 17301982
    iget-object v8, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301984
    if-eqz v8, :cond_1e8

    .line 17301986
    iget-wide v8, v8, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextShowTimeGap:J

    .line 17301988
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301991
    move-result-object v4

    .line 17301992
    :cond_1e8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    move-result-object v4

    .line 17301999
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302001
    invoke-virtual {v6, v4, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    :cond_1f4
    if-eqz p1, :cond_207

    .line 17302006
    iget-object v4, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17302008
    if-eqz v4, :cond_207

    .line 17302010
    iget-wide v6, v4, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextShowTimeGap:J

    .line 17302012
    const-wide/16 v8, 0x0

    .line 17302014
    cmp-long v4, v6, v8

    .line 17302016
    if-lez v4, :cond_207

    .line 17302018
    iget-object v4, v5, Lb23/g;->n:Lc23/g;

    .line 17302020
    invoke-interface {v4, v6, v7}, Lc23/g;->a(J)V

    .line 17302023
    :cond_207
    :goto_207
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302026
    move-result-object v4

    .line 17302027
    invoke-interface {v4}, Lc23/b;->i()Z

    .line 17302030
    move-result v4

    .line 17302031
    if-eqz v4, :cond_21e

    .line 17302033
    iget-object v4, p0, Lb23/h;->a:Lb23/g;

    .line 17302035
    iget-object v4, v4, Lb23/g;->b:Le23/a;

    .line 17302037
    if-eqz v4, :cond_21e

    .line 17302039
    iget-object v4, v4, Le23/a;->l:Lc23/l;

    .line 17302041
    if-eqz v4, :cond_21e

    .line 17302043
    invoke-interface {v4}, Lc23/l;->a()V

    .line 17302046
    :cond_21e
    const-string v4, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Fail\u3011\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302048
    invoke-static {v4}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17302051
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17302054
    move-result-object v4

    .line 17302055
    const-string v5, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302057
    const/16 v6, -0x3eb

    .line 17302059
    invoke-static {v4, v5, v6, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17302062
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17302064
    const-string v11, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302066
    const/16 v7, -0x3eb

    .line 17302068
    iget-object v4, p0, Lb23/h;->c:Lei0/h;

    .line 17302070
    iget v8, v4, Lei0/h;->b:I

    .line 17302072
    move-wide v9, v2

    .line 17302073
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17302076
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302079
    move-result-object v2

    .line 17302080
    invoke-interface {v2}, Lc23/b;->d()Z

    .line 17302083
    move-result v2

    .line 17302084
    if-eqz v2, :cond_2dc

    .line 17302086
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302089
    move-result-object v2

    .line 17302090
    invoke-interface {v2}, Lc23/b;->o()Z

    .line 17302093
    move-result v2

    .line 17302094
    if-eqz v2, :cond_2dc

    .line 17302096
    iget-object v2, p0, Lb23/h;->a:Lb23/g;

    .line 17302098
    iget v3, v2, Lb23/g;->g:I

    .line 17302100
    add-int/2addr v3, v0

    .line 17302101
    iput v3, v2, Lb23/g;->g:I

    .line 17302103
    const/16 v0, 0x64

    .line 17302105
    if-le v3, v0, :cond_25d

    .line 17302107
    const/16 v3, 0xa

    .line 17302109
    :cond_25d
    iput v3, v2, Lb23/g;->g:I

    .line 17302111
    iget-object v0, v2, Lb23/g;->b:Le23/a;

    .line 17302113
    if-eqz v0, :cond_2dc

    .line 17302115
    iget v3, v0, Le23/a;->a:I

    .line 17302117
    iget-object v4, v2, Lb23/g;->a:Lri1/a;

    .line 17302119
    if-eqz v4, :cond_2b0

    .line 17302121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302123
    const-string v6, "startRankTask() - backup\uff1acurrentSeriesPositionInAllList = "

    .line 17302125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302131
    const-string v6, "\uff0clastRequestSeriesPosition = "

    .line 17302133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    iget v6, v2, Lb23/g;->h:I

    .line 17302138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302141
    const-string v6, "\uff0ccount = "

    .line 17302143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    iget v6, v2, Lb23/g;->g:I

    .line 17302148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302151
    const-string v6, "rerankSeriesGap = "

    .line 17302153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302159
    move-result-object v6

    .line 17302160
    invoke-interface {v6}, Lc23/b;->p()I

    .line 17302163
    move-result v6

    .line 17302164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302167
    const-string v6, "rerankFailTimeGap = "

    .line 17302169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302172
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302175
    move-result-object v6

    .line 17302176
    invoke-interface {v6}, Lc23/b;->l()I

    .line 17302179
    move-result v6

    .line 17302180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    move-result-object v5

    .line 17302187
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302189
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302192
    :cond_2b0
    iget v4, v2, Lb23/g;->h:I

    .line 17302194
    sub-int/2addr v3, v4

    .line 17302195
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302198
    move-result-object v4

    .line 17302199
    invoke-interface {v4}, Lc23/b;->p()I

    .line 17302202
    move-result v4

    .line 17302203
    if-lt v3, v4, :cond_2dc

    .line 17302205
    iget v3, v2, Lb23/g;->g:I

    .line 17302207
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302210
    move-result-object v4

    .line 17302211
    invoke-interface {v4}, Lc23/b;->l()I

    .line 17302214
    move-result v4

    .line 17302215
    if-lt v3, v4, :cond_2dc

    .line 17302217
    iget-object v3, v2, Lb23/g;->b:Le23/a;

    .line 17302219
    if-eqz v3, :cond_2d0

    .line 17302221
    iget v3, v3, Le23/a;->a:I

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v3, 0x0

    .line 17302225
    :goto_2d1
    iput v3, v2, Lb23/g;->h:I

    .line 17302227
    iget-object v0, v0, Le23/a;->l:Lc23/l;

    .line 17302229
    if-eqz v0, :cond_2da

    .line 17302231
    invoke-interface {v0, p1}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17302234
    :cond_2da
    iput v1, v2, Lb23/g;->g:I

    .line 17302236
    :cond_2dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "startRankTask() - onSuccess()\uff1aresultJson = "

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v2

    .line 17301514
    iget-wide v4, p0, Lb23/h;->b:J

    .line 17301515
    .line 17301516
    sub-long/2addr v2, v4

    .line 17301517
    sget-object v4, Lc23/m;->a:Lc23/m;

    .line 17301518
    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v6

    .line 17301526
    sget-object v4, Lb23/g;->o:Lb23/g$a;

    .line 17301527
    .line 17301528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    .line 17301530
    .line 17301531
    sget-object v9, Lb23/g;->u:Ljava/lang/String;

    .line 17301532
    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    sget v4, Lc23/d$a;->a:I

    .line 17301535
    .line 17301536
    const/4 v10, 0x0

    .line 17301537
    move-wide v7, v2

    .line 17301538
    invoke-interface/range {v6 .. v11}, Lc23/d;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v4, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301542
    .line 17301543
    if-nez v4, :cond_55

    .line 17301544
    .line 17301545
    const-string p1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Null\u3011\u4f46\u662f\u8fd4\u56de\u7ed3\u679c\u6570\u636e\u5f02\u5e38"

    .line 17301546
    .line 17301547
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 17301551
    .line 17301552
    iget-object p1, p1, Lb23/g;->a:Lri1/a;

    .line 17301553
    .line 17301554
    if-eqz p1, :cond_3b

    .line 17301555
    .line 17301556
    const-string v0, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onSuccess()\uff1aresult\u6216result.resultJson\u4e3anull"

    .line 17301557
    .line 17301558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301559
    .line 17301560
    invoke-virtual {p1, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object p1

    .line 17301567
    const-string v0, "result == null \u6216 result.resultJson == null"

    .line 17301568
    .line 17301569
    const/16 v1, -0x3e9

    .line 17301570
    .line 17301571
    invoke-static {p1, v0, v1, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301575
    .line 17301576
    const-string v11, "result == null \u6216 result.resultJson == null"

    .line 17301577
    .line 17301578
    const/16 v7, -0x3e9

    .line 17301579
    .line 17301580
    iget-object p1, p0, Lb23/h;->c:Lei0/h;

    .line 17301581
    .line 17301582
    iget v8, p1, Lei0/h;->b:I

    .line 17301583
    .line 17301584
    move-wide v9, v2

    .line 17301585
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    return-void

    .line 17301589
    :cond_55
    iget-object v4, p0, Lb23/h;->a:Lb23/g;

    .line 17301590
    .line 17301591
    iget-object v4, v4, Lb23/g;->a:Lri1/a;

    .line 17301592
    .line 17301593
    if-eqz v4, :cond_7c

    .line 17301594
    .line 17301595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    const-string v6, "startRankTask() - onSuccess()\uff1atriggerSource = "

    .line 17301598
    .line 17301599
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v6, p0, Lb23/h;->c:Lei0/h;

    .line 17301603
    .line 17301604
    iget v6, v6, Lei0/h;->b:I

    .line 17301605
    .line 17301606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    const-string v6, "\uff0c result = "

    .line 17301610
    .line 17301611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v6, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301615
    .line 17301616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v5

    .line 17301623
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301624
    .line 17301625
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    const/4 v4, 0x0

    .line 17301629
    :try_start_7d
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    iget-object p1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17301634
    .line 17301635
    if-eqz p1, :cond_8a

    .line 17301636
    .line 17301637
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object p1, v4

    .line 17301643
    :goto_8b
    const-class v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301644
    .line 17301645
    invoke-interface {v5, p1, v6}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object p1
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_b5

    .line 17301649
    :try_start_91
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301650
    .line 17301651
    iget-object v5, v5, Lb23/g;->l:Lc23/c;

    .line 17301652
    .line 17301653
    move-object v6, p1

    .line 17301654
    check-cast v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301655
    .line 17301656
    invoke-interface {v5, v6}, Lc23/c;->h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301660
    .line 17301661
    iget-object v5, v5, Lb23/g;->a:Lri1/a;

    .line 17301662
    .line 17301663
    if-eqz v5, :cond_112

    .line 17301664
    .line 17301665
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v0

    .line 17301677
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301678
    .line 17301679
    invoke-virtual {v5, v0, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_91 .. :try_end_b2} :catchall_b3

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_112

    .line 17301683
    :catchall_b3
    move-exception v0

    .line 17301684
    goto :goto_b8

    .line 17301685
    :catchall_b5
    move-exception p1

    .line 17301686
    move-object v0, p1

    .line 17301687
    move-object p1, v4

    .line 17301688
    :goto_b8
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301689
    .line 17301690
    iget-object v5, v5, Lb23/g;->a:Lri1/a;

    .line 17301691
    .line 17301692
    if-eqz v5, :cond_d1

    .line 17301693
    .line 17301694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string v7, "e="

    .line 17301697
    .line 17301698
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v6

    .line 17301708
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301709
    .line 17301710
    invoke-virtual {v5, v6, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    sget-object v5, Lc23/m;->a:Lc23/m;

    .line 17301714
    .line 17301715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v5

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v6

    .line 17301726
    const-string v7, ""

    .line 17301727
    .line 17301728
    if-nez v6, :cond_e3

    .line 17301729
    .line 17301730
    move-object v6, v7

    .line 17301731
    :cond_e3
    const/16 v8, -0x3ea

    .line 17301732
    .line 17301733
    invoke-static {v5, v6, v8, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301737
    .line 17301738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    if-nez v5, :cond_f2

    .line 17301743
    .line 17301744
    move-object v11, v7

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    move-object v11, v5

    .line 17301747
    :goto_f3
    const/16 v7, -0x3ea

    .line 17301748
    .line 17301749
    iget-object v5, p0, Lb23/h;->c:Lei0/h;

    .line 17301750
    .line 17301751
    iget v8, v5, Lei0/h;->b:I

    .line 17301752
    .line 17301753
    move-wide v9, v2

    .line 17301754
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    sget-object v5, Lb23/a;->a:Lb23/a;

    .line 17301758
    .line 17301759
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17301760
    .line 17301761
    iget-object v6, v6, Lb23/g;->f:Lei0/g;

    .line 17301762
    .line 17301763
    iget-object v7, p0, Lb23/h;->c:Lei0/h;

    .line 17301764
    .line 17301765
    iget v7, v7, Lei0/h;->b:I

    .line 17301766
    .line 17301767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v7

    .line 17301771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v5, v6, v7, v0}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    :goto_112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    const-string v5, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u6570\u636e =\u3010"

    .line 17301781
    .line 17301782
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    const/16 v5, 0x3011

    .line 17301789
    .line 17301790
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v0}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    const/4 v0, 0x1

    .line 17301801
    if-eqz p1, :cond_1af

    .line 17301802
    .line 17301803
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301804
    .line 17301805
    iget-object v12, v5, Lb23/g;->b:Le23/a;

    .line 17301806
    .line 17301807
    if-eqz v12, :cond_1af

    .line 17301808
    .line 17301809
    move-object v13, p1

    .line 17301810
    check-cast v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301811
    .line 17301812
    iget-object v6, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301813
    .line 17301814
    if-eqz v6, :cond_1af

    .line 17301815
    .line 17301816
    iget-boolean v7, v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 17301817
    .line 17301818
    if-ne v7, v0, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v7, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v7, 0x0

    .line 17301823
    :goto_13f
    if-eqz v7, :cond_1af

    .line 17301824
    .line 17301825
    iget-object p1, p0, Lb23/h;->c:Lei0/h;

    .line 17301826
    .line 17301827
    iget v7, v6, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17301828
    .line 17301829
    iget-object v0, v5, Lb23/g;->m:Lc23/f;

    .line 17301830
    .line 17301831
    invoke-interface {v0, v7}, Lc23/f;->b(I)V

    .line 17301832
    .line 17301833
    .line 17301834
    iget-object v0, v5, Lb23/g;->a:Lri1/a;

    .line 17301835
    .line 17301836
    if-eqz v0, :cond_161

    .line 17301837
    .line 17301838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    const-string v6, "[\u8bf7\u6c42\u7c7b\u578b]startRankTask() - onSuccess()\uff1anextReqAdType = "

    .line 17301841
    .line 17301842
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v4, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 17301858
    .line 17301859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    const-string v4, "nextReqAdType_back"

    .line 17301867
    .line 17301868
    invoke-static {v0, v4, v7, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17301869
    .line 17301870
    .line 17301871
    const-string v11, "nextReqAdType_back"

    .line 17301872
    .line 17301873
    iget v8, p1, Lei0/h;->b:I

    .line 17301874
    .line 17301875
    move-object v6, v5

    .line 17301876
    move-wide v9, v2

    .line 17301877
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object p1, v5, Lb23/g;->b:Le23/a;

    .line 17301881
    .line 17301882
    if-eqz p1, :cond_17f

    .line 17301883
    .line 17301884
    iget p1, p1, Le23/a;->a:I

    .line 17301885
    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 p1, 0x0

    .line 17301888
    :goto_180
    iput p1, v5, Lb23/g;->h:I

    .line 17301889
    .line 17301890
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    const-string v0, "\u7b97\u6cd5\u5305\u8fd4\u56de\u7ed3\u679c: "

    .line 17301893
    .line 17301894
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v0, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301898
    .line 17301899
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p1

    .line 17301906
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    iget-object p1, v13, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301910
    .line 17301911
    if-eqz p1, :cond_19c

    .line 17301912
    .line 17301913
    iget-wide v2, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->forceTime:D

    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17301917
    .line 17301918
    :goto_19e
    iput-wide v2, v12, Le23/a;->o:D

    .line 17301919
    .line 17301920
    const-string p1, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Success\u3011\u53d1\u8d77\u8bf7\u6c42"

    .line 17301921
    .line 17301922
    invoke-static {p1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object p1, v12, Le23/a;->l:Lc23/l;

    .line 17301926
    .line 17301927
    if-eqz p1, :cond_1ac

    .line 17301928
    .line 17301929
    invoke-interface {p1, v13}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    iput v1, v5, Lb23/g;->g:I

    .line 17301933
    .line 17301934
    return-void

    .line 17301935
    :cond_1af
    iget-object v5, p0, Lb23/h;->a:Lb23/g;

    .line 17301936
    .line 17301937
    check-cast p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 17301938
    .line 17301939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    sget-object v6, Lc23/m;->a:Lc23/m;

    .line 17301943
    .line 17301944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-interface {v6}, Lc23/b;->r()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v6

    .line 17301955
    if-nez v6, :cond_1d1

    .line 17301956
    .line 17301957
    iget-object v4, v5, Lb23/g;->a:Lri1/a;

    .line 17301958
    .line 17301959
    if-eqz v4, :cond_207

    .line 17301960
    .line 17301961
    const-string v5, "[\u7cbe\u51c6\u89e6\u53d1]tryPreciseTriggerFromPitaya() \u5df2\u5173\u95ed"

    .line 17301962
    .line 17301963
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301964
    .line 17301965
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_207

    .line 17301969
    :cond_1d1
    iget-object v6, v5, Lb23/g;->a:Lri1/a;

    .line 17301970
    .line 17301971
    if-eqz v6, :cond_1f4

    .line 17301972
    .line 17301973
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    const-string v8, "[\u7cbe\u51c6\u89e6\u53d1]tryPreciseTriggerFromPitaya() nextShowTimeGap = "

    .line 17301976
    .line 17301977
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    if-eqz p1, :cond_1e8

    .line 17301981
    .line 17301982
    iget-object v8, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17301983
    .line 17301984
    if-eqz v8, :cond_1e8

    .line 17301985
    .line 17301986
    iget-wide v8, v8, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextShowTimeGap:J

    .line 17301987
    .line 17301988
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    :cond_1e8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v4

    .line 17301999
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302000
    .line 17302001
    invoke-virtual {v6, v4, v7}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302002
    .line 17302003
    .line 17302004
    :cond_1f4
    if-eqz p1, :cond_207

    .line 17302005
    .line 17302006
    iget-object v4, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17302007
    .line 17302008
    if-eqz v4, :cond_207

    .line 17302009
    .line 17302010
    iget-wide v6, v4, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextShowTimeGap:J

    .line 17302011
    .line 17302012
    const-wide/16 v8, 0x0

    .line 17302013
    .line 17302014
    cmp-long v4, v6, v8

    .line 17302015
    .line 17302016
    if-lez v4, :cond_207

    .line 17302017
    .line 17302018
    iget-object v4, v5, Lb23/g;->n:Lc23/g;

    .line 17302019
    .line 17302020
    invoke-interface {v4, v6, v7}, Lc23/g;->a(J)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    :goto_207
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v4

    .line 17302027
    invoke-interface {v4}, Lc23/b;->i()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v4

    .line 17302031
    if-eqz v4, :cond_21e

    .line 17302032
    .line 17302033
    iget-object v4, p0, Lb23/h;->a:Lb23/g;

    .line 17302034
    .line 17302035
    iget-object v4, v4, Lb23/g;->b:Le23/a;

    .line 17302036
    .line 17302037
    if-eqz v4, :cond_21e

    .line 17302038
    .line 17302039
    iget-object v4, v4, Le23/a;->l:Lc23/l;

    .line 17302040
    .line 17302041
    if-eqz v4, :cond_21e

    .line 17302042
    .line 17302043
    invoke-interface {v4}, Lc23/l;->a()V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    const-string v4, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5b8c\u6210\uff0c\u3010Fail\u3011\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302047
    .line 17302048
    invoke-static {v4}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v4

    .line 17302055
    const-string v5, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302056
    .line 17302057
    const/16 v6, -0x3eb

    .line 17302058
    .line 17302059
    invoke-static {v4, v5, v6, v2, v3}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v6, p0, Lb23/h;->a:Lb23/g;

    .line 17302063
    .line 17302064
    const-string v11, "\u6b63\u5e38\u51b3\u7b56\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17302065
    .line 17302066
    const/16 v7, -0x3eb

    .line 17302067
    .line 17302068
    iget-object v4, p0, Lb23/h;->c:Lei0/h;

    .line 17302069
    .line 17302070
    iget v8, v4, Lei0/h;->b:I

    .line 17302071
    .line 17302072
    move-wide v9, v2

    .line 17302073
    invoke-virtual/range {v6 .. v11}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    invoke-interface {v2}, Lc23/b;->d()Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v2

    .line 17302084
    if-eqz v2, :cond_2dc

    .line 17302085
    .line 17302086
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v2

    .line 17302090
    invoke-interface {v2}, Lc23/b;->o()Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v2

    .line 17302094
    if-eqz v2, :cond_2dc

    .line 17302095
    .line 17302096
    iget-object v2, p0, Lb23/h;->a:Lb23/g;

    .line 17302097
    .line 17302098
    iget v3, v2, Lb23/g;->g:I

    .line 17302099
    .line 17302100
    add-int/2addr v3, v0

    .line 17302101
    iput v3, v2, Lb23/g;->g:I

    .line 17302102
    .line 17302103
    const/16 v0, 0x64

    .line 17302104
    .line 17302105
    if-le v3, v0, :cond_25d

    .line 17302106
    .line 17302107
    const/16 v3, 0xa

    .line 17302108
    .line 17302109
    :cond_25d
    iput v3, v2, Lb23/g;->g:I

    .line 17302110
    .line 17302111
    iget-object v0, v2, Lb23/g;->b:Le23/a;

    .line 17302112
    .line 17302113
    if-eqz v0, :cond_2dc

    .line 17302114
    .line 17302115
    iget v3, v0, Le23/a;->a:I

    .line 17302116
    .line 17302117
    iget-object v4, v2, Lb23/g;->a:Lri1/a;

    .line 17302118
    .line 17302119
    if-eqz v4, :cond_2b0

    .line 17302120
    .line 17302121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    const-string v6, "startRankTask() - backup\uff1acurrentSeriesPositionInAllList = "

    .line 17302124
    .line 17302125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    const-string v6, "\uff0clastRequestSeriesPosition = "

    .line 17302132
    .line 17302133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    iget v6, v2, Lb23/g;->h:I

    .line 17302137
    .line 17302138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    const-string v6, "\uff0ccount = "

    .line 17302142
    .line 17302143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    iget v6, v2, Lb23/g;->g:I

    .line 17302147
    .line 17302148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    const-string v6, "rerankSeriesGap = "

    .line 17302152
    .line 17302153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v6

    .line 17302160
    invoke-interface {v6}, Lc23/b;->p()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v6

    .line 17302164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    const-string v6, "rerankFailTimeGap = "

    .line 17302168
    .line 17302169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v6

    .line 17302176
    invoke-interface {v6}, Lc23/b;->l()I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v6

    .line 17302180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v5

    .line 17302187
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302188
    .line 17302189
    invoke-virtual {v4, v5, v6}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    iget v4, v2, Lb23/g;->h:I

    .line 17302193
    .line 17302194
    sub-int/2addr v3, v4

    .line 17302195
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v4

    .line 17302199
    invoke-interface {v4}, Lc23/b;->p()I

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v4

    .line 17302203
    if-lt v3, v4, :cond_2dc

    .line 17302204
    .line 17302205
    iget v3, v2, Lb23/g;->g:I

    .line 17302206
    .line 17302207
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v4

    .line 17302211
    invoke-interface {v4}, Lc23/b;->l()I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v4

    .line 17302215
    if-lt v3, v4, :cond_2dc

    .line 17302216
    .line 17302217
    iget-object v3, v2, Lb23/g;->b:Le23/a;

    .line 17302218
    .line 17302219
    if-eqz v3, :cond_2d0

    .line 17302220
    .line 17302221
    iget v3, v3, Le23/a;->a:I

    .line 17302222
    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v3, 0x0

    .line 17302225
    :goto_2d1
    iput v3, v2, Lb23/g;->h:I

    .line 17302226
    .line 17302227
    iget-object v0, v0, Le23/a;->l:Lc23/l;

    .line 17302228
    .line 17302229
    if-eqz v0, :cond_2da

    .line 17302230
    .line 17302231
    invoke-interface {v0, p1}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17302232
    .line 17302233
    .line 17302234
    :cond_2da
    iput v1, v2, Lb23/g;->g:I

    .line 17302235
    .line 17302236
    :cond_2dc
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lb23/h;->a:Lb23/g;

    .line 17235974
    iget-object v1, v1, Lb23/g;->a:Lri1/a;

    .line 17235976
    const-string v2, ""

    .line 17235978
    if-eqz v1, :cond_2c

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onFailed()\uff1athrowable = "

    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    if-nez v4, :cond_1a

    .line 17235993
    move-object v4, v2

    .line 17235994
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    const v4, 0xff0c

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    move-result-wide v3

    .line 17236016
    iget-wide v5, p0, Lb23/h;->b:J

    .line 17236018
    sub-long/2addr v3, v5

    .line 17236019
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236031
    move-result-object v5

    .line 17236032
    if-nez v5, :cond_43

    .line 17236034
    move-object v5, v2

    .line 17236035
    :cond_43
    const/16 v6, -0x3e8

    .line 17236037
    invoke-static {v1, v5, v6, v3, v4}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17236040
    iget-object v7, p0, Lb23/h;->a:Lb23/g;

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236045
    move-result-object v1

    .line 17236046
    if-nez v1, :cond_52

    .line 17236048
    move-object v12, v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v12, v1

    .line 17236051
    :goto_53
    const/16 v8, -0x3e8

    .line 17236053
    iget-object v1, p0, Lb23/h;->c:Lei0/h;

    .line 17236055
    iget v9, v1, Lei0/h;->b:I

    .line 17236057
    move-wide v10, v3

    .line 17236058
    invoke-virtual/range {v7 .. v12}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17236061
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17236064
    move-result-object v7

    .line 17236065
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    sget-object v10, Lb23/g;->u:Ljava/lang/String;

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236076
    move-result-object v11

    .line 17236077
    move-wide v8, v3

    .line 17236078
    invoke-interface/range {v7 .. v12}, Lc23/d;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v2, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17236085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17236102
    iget-object v1, p0, Lb23/h;->a:Lb23/g;

    .line 17236104
    iget-object v1, v1, Lb23/g;->b:Le23/a;

    .line 17236106
    if-eqz v1, :cond_93

    .line 17236108
    iget-object v1, v1, Le23/a;->l:Lc23/l;

    .line 17236110
    if-eqz v1, :cond_93

    .line 17236112
    invoke-interface {v1, p1}, Lc23/l;->b(Ljava/lang/Throwable;)V

    .line 17236115
    :cond_93
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {p1}, Lc23/b;->d()Z

    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_12b

    .line 17236125
    iget-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 17236127
    iget v1, p1, Lb23/g;->g:I

    .line 17236129
    add-int/lit8 v1, v1, 0x1

    .line 17236131
    iput v1, p1, Lb23/g;->g:I

    .line 17236133
    const/16 v2, 0x64

    .line 17236135
    if-le v1, v2, :cond_ab

    .line 17236137
    const/16 v1, 0xa

    .line 17236139
    :cond_ab
    iput v1, p1, Lb23/g;->g:I

    .line 17236141
    iget-object v1, p1, Lb23/g;->b:Le23/a;

    .line 17236143
    if-eqz v1, :cond_12b

    .line 17236145
    iget v2, v1, Le23/a;->a:I

    .line 17236147
    iget-object v3, p1, Lb23/g;->a:Lri1/a;

    .line 17236149
    if-eqz v3, :cond_fe

    .line 17236151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v5, "onFailed() - backup\uff1acurrentSeriesPositionInAllList = "

    .line 17236155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v5, "\uff0clastRequestSeriesPosition = "

    .line 17236163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    iget v5, p1, Lb23/g;->h:I

    .line 17236168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    const-string v5, "\uff0ccount = "

    .line 17236173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    iget v5, p1, Lb23/g;->g:I

    .line 17236178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v5, "rerankSeriesGap = "

    .line 17236183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-interface {v5}, Lc23/b;->p()I

    .line 17236193
    move-result v5

    .line 17236194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v5, "rerankFailTimeGap = "

    .line 17236199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-interface {v5}, Lc23/b;->l()I

    .line 17236209
    move-result v5

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v4

    .line 17236217
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v3, v4, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    :cond_fe
    iget v3, p1, Lb23/g;->h:I

    .line 17236224
    sub-int/2addr v2, v3

    .line 17236225
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-interface {v3}, Lc23/b;->p()I

    .line 17236232
    move-result v3

    .line 17236233
    if-lt v2, v3, :cond_12b

    .line 17236235
    iget v2, p1, Lb23/g;->g:I

    .line 17236237
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v3}, Lc23/b;->l()I

    .line 17236244
    move-result v3

    .line 17236245
    if-lt v2, v3, :cond_12b

    .line 17236247
    iget-object v2, p1, Lb23/g;->b:Le23/a;

    .line 17236249
    if-eqz v2, :cond_11e

    .line 17236251
    iget v2, v2, Le23/a;->a:I

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v2, 0x0

    .line 17236255
    :goto_11f
    iput v2, p1, Lb23/g;->h:I

    .line 17236257
    iget-object v1, v1, Le23/a;->l:Lc23/l;

    .line 17236259
    if-eqz v1, :cond_129

    .line 17236261
    const/4 v2, 0x0

    .line 17236262
    invoke-interface {v1, v2}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17236265
    :cond_129
    iput v0, p1, Lb23/g;->g:I

    .line 17236267
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lb23/h;->a:Lb23/g;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lb23/g;->a:Lri1/a;

    .line 17235975
    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    if-eqz v1, :cond_2c

    .line 17235979
    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1astartRankTask() - onFailed()\uff1athrowable = "

    .line 17235983
    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    if-nez v4, :cond_1a

    .line 17235992
    .line 17235993
    move-object v4, v2

    .line 17235994
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    const v4, 0xff0c

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v3

    .line 17236016
    iget-wide v5, p0, Lb23/h;->b:J

    .line 17236017
    .line 17236018
    sub-long/2addr v3, v5

    .line 17236019
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    if-nez v5, :cond_43

    .line 17236033
    .line 17236034
    move-object v5, v2

    .line 17236035
    :cond_43
    const/16 v6, -0x3e8

    .line 17236036
    .line 17236037
    invoke-static {v1, v5, v6, v3, v4}, Lc23/d$a;->a(Lc23/d;Ljava/lang/String;IJ)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v7, p0, Lb23/h;->a:Lb23/g;

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    if-nez v1, :cond_52

    .line 17236047
    .line 17236048
    move-object v12, v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v12, v1

    .line 17236051
    :goto_53
    const/16 v8, -0x3e8

    .line 17236052
    .line 17236053
    iget-object v1, p0, Lb23/h;->c:Lei0/h;

    .line 17236054
    .line 17236055
    iget v9, v1, Lei0/h;->b:I

    .line 17236056
    .line 17236057
    move-wide v10, v3

    .line 17236058
    invoke-virtual/range {v7 .. v12}, Lb23/g;->h(IIJLjava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v10, Lb23/g;->u:Ljava/lang/String;

    .line 17236071
    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v11

    .line 17236077
    move-wide v8, v3

    .line 17236078
    invoke-interface/range {v7 .. v12}, Lc23/d;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v2, "\u8bf7\u6c42\u7b97\u6cd5\u5305\uff1a\u51b3\u7b56\u5f02\u5e38\uff0c\u3010Error\u3011"

    .line 17236084
    .line 17236085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lb23/f;->a(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p0, Lb23/h;->a:Lb23/g;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lb23/g;->b:Le23/a;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_93

    .line 17236107
    .line 17236108
    iget-object v1, v1, Le23/a;->l:Lc23/l;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_93

    .line 17236111
    .line 17236112
    invoke-interface {v1, p1}, Lc23/l;->b(Ljava/lang/Throwable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {p1}, Lc23/b;->d()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_12b

    .line 17236124
    .line 17236125
    iget-object p1, p0, Lb23/h;->a:Lb23/g;

    .line 17236126
    .line 17236127
    iget v1, p1, Lb23/g;->g:I

    .line 17236128
    .line 17236129
    add-int/lit8 v1, v1, 0x1

    .line 17236130
    .line 17236131
    iput v1, p1, Lb23/g;->g:I

    .line 17236132
    .line 17236133
    const/16 v2, 0x64

    .line 17236134
    .line 17236135
    if-le v1, v2, :cond_ab

    .line 17236136
    .line 17236137
    const/16 v1, 0xa

    .line 17236138
    .line 17236139
    :cond_ab
    iput v1, p1, Lb23/g;->g:I

    .line 17236140
    .line 17236141
    iget-object v1, p1, Lb23/g;->b:Le23/a;

    .line 17236142
    .line 17236143
    if-eqz v1, :cond_12b

    .line 17236144
    .line 17236145
    iget v2, v1, Le23/a;->a:I

    .line 17236146
    .line 17236147
    iget-object v3, p1, Lb23/g;->a:Lri1/a;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_fe

    .line 17236150
    .line 17236151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v5, "onFailed() - backup\uff1acurrentSeriesPositionInAllList = "

    .line 17236154
    .line 17236155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v5, "\uff0clastRequestSeriesPosition = "

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget v5, p1, Lb23/g;->h:I

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v5, "\uff0ccount = "

    .line 17236172
    .line 17236173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    iget v5, p1, Lb23/g;->g:I

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v5, "rerankSeriesGap = "

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-interface {v5}, Lc23/b;->p()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v5

    .line 17236194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v5, "rerankFailTimeGap = "

    .line 17236198
    .line 17236199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-interface {v5}, Lc23/b;->l()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v5

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v4, v5}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget v3, p1, Lb23/g;->h:I

    .line 17236223
    .line 17236224
    sub-int/2addr v2, v3

    .line 17236225
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-interface {v3}, Lc23/b;->p()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-lt v2, v3, :cond_12b

    .line 17236234
    .line 17236235
    iget v2, p1, Lb23/g;->g:I

    .line 17236236
    .line 17236237
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v3}, Lc23/b;->l()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    if-lt v2, v3, :cond_12b

    .line 17236246
    .line 17236247
    iget-object v2, p1, Lb23/g;->b:Le23/a;

    .line 17236248
    .line 17236249
    if-eqz v2, :cond_11e

    .line 17236250
    .line 17236251
    iget v2, v2, Le23/a;->a:I

    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v2, 0x0

    .line 17236255
    :goto_11f
    iput v2, p1, Lb23/g;->h:I

    .line 17236256
    .line 17236257
    iget-object v1, v1, Le23/a;->l:Lc23/l;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_129

    .line 17236260
    .line 17236261
    const/4 v2, 0x0

    .line 17236262
    invoke-interface {v1, v2}, Lc23/l;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iput v0, p1, Lb23/g;->g:I

    .line 17236266
    .line 17236267
    :cond_12b
    return-void
.end method


