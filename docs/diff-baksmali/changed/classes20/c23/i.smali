## classes20/c23/i.smali
# added=0 removed=0 changed=3

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-wide v0, Lb23/c;->c:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_14

    .line 196621
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 196623
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x1

    .line 196629
    :goto_15
    int-to-long v0, v0

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-wide v0, Lb23/c;->c:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x1

    .line 196629
    :goto_15
    int-to-long v0, v0

    .line 196630
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-wide v0, Lb23/c;->c:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_19

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    sget-wide v2, Lb23/c;->c:J

    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    const/16 v2, 0x3e8

    .line 196630
    int-to-long v2, v2

    .line 196631
    div-long/2addr v0, v2

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-wide/16 v0, -0x1

    .line 196635
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-wide v0, Lb23/c;->c:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_19

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sget-wide v2, Lb23/c;->c:J

    .line 196626
    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    const/16 v2, 0x3e8

    .line 196629
    .line 196630
    int-to-long v2, v2

    .line 196631
    div-long/2addr v0, v2

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-wide/16 v0, -0x1

    .line 196634
    .line 196635
    :goto_1b
    return-wide v0
.end method


.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    goto :goto_18

    .line 16973832
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne v0, v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sput-object p1, Lb23/c;->i:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb23/c;->a:Lb23/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_18

    .line 16973832
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqCurrentTime:Z

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne v0, v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sput-object p1, Lb23/c;->i:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


