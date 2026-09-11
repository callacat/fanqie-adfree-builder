## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327687
    const-string v3, "deliver"

    .line 327689
    const-string v4, "onFirstFrameCallback"

    .line 327691
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327696
    const-wide/16 v3, 0x0

    .line 327698
    cmp-long v5, v1, v3

    .line 327700
    if-gtz v5, :cond_17

    .line 327702
    goto :goto_4f

    .line 327703
    :cond_17
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->m:Z

    .line 327705
    if-eqz v1, :cond_1c

    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->m:Z

    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v1

    .line 327715
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->n:Ljava/lang/String;

    .line 327717
    new-instance v4, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const-string v5, "use_compose"

    .line 327724
    const-string v6, "0"

    .line 327726
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->l:J

    .line 327731
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327733
    sub-long/2addr v5, v7

    .line 327734
    const-string v7, "duration_start_to_load"

    .line 327736
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->l:J

    .line 327741
    sub-long v5, v1, v5

    .line 327743
    const-string v7, "duration_load_to_render"

    .line 327745
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327750
    sub-long/2addr v1, v5

    .line 327751
    const-string v0, "duration"

    .line 327753
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327756
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v3, "deliver"

    .line 327688
    .line 327689
    const-string v4, "onFirstFrameCallback"

    .line 327690
    .line 327691
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327695
    .line 327696
    const-wide/16 v3, 0x0

    .line 327697
    .line 327698
    cmp-long v5, v1, v3

    .line 327699
    .line 327700
    if-gtz v5, :cond_17

    .line 327701
    .line 327702
    goto :goto_4f

    .line 327703
    :cond_17
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->m:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->m:Z

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v1

    .line 327715
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->n:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v4, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v5, "use_compose"

    .line 327723
    .line 327724
    const-string v6, "0"

    .line 327725
    .line 327726
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->l:J

    .line 327730
    .line 327731
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327732
    .line 327733
    sub-long/2addr v5, v7

    .line 327734
    const-string v7, "duration_start_to_load"

    .line 327735
    .line 327736
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->l:J

    .line 327740
    .line 327741
    sub-long v5, v1, v5

    .line 327742
    .line 327743
    const-string v7, "duration_load_to_render"

    .line 327744
    .line 327745
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 327749
    .line 327750
    sub-long/2addr v1, v5

    .line 327751
    const-string v0, "duration"

    .line 327752
    .line 327753
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


