## classes20/f43/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lf43/c;->a:I

    .line 327682
    iget v1, p0, Lf43/c;->b:I

    .line 327684
    const-string v2, "cash"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    :try_start_8
    invoke-static {v0}, Lf43/e;->d(I)V

    .line 327691
    if-eqz v1, :cond_45

    .line 327693
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_35

    .line 327698
    :try_start_12
    const-string v5, "clicked_content"

    .line 327700
    if-ne v0, v4, :cond_19

    .line 327702
    const-string v0, "open_shake"

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-string v0, "close_shake"

    .line 327707
    :goto_1b
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v0, "splash_click_setting"

    .line 327712
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_45

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    :try_start_25
    sget-object v1, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v2, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_45

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    sget-object v1, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-array v4, v4, [Ljava/lang/Object;

    .line 327738
    aput-object v0, v4, v3

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] clear ad cache error: %s"

    .line 327746
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lf43/c;->a:I

    .line 327681
    .line 327682
    iget v1, p0, Lf43/c;->b:I

    .line 327683
    .line 327684
    const-string v2, "cash"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    :try_start_8
    invoke-static {v0}, Lf43/e;->d(I)V

    .line 327689
    .line 327690
    .line 327691
    if-eqz v1, :cond_45

    .line 327692
    .line 327693
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_35

    .line 327696
    .line 327697
    .line 327698
    :try_start_12
    const-string v5, "clicked_content"

    .line 327699
    .line 327700
    if-ne v0, v4, :cond_19

    .line 327701
    .line 327702
    const-string v0, "open_shake"

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-string v0, "close_shake"

    .line 327706
    .line 327707
    :goto_1b
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "splash_click_setting"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_45

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    :try_start_25
    sget-object v1, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v2, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_45

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    sget-object v1, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-array v4, v4, [Ljava/lang/Object;

    .line 327737
    .line 327738
    aput-object v0, v4, v3

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] clear ad cache error: %s"

    .line 327745
    .line 327746
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


