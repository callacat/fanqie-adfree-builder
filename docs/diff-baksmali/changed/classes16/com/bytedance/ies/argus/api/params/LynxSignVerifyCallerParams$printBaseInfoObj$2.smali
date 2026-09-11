## classes16/com/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 327687
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const-string/jumbo v3, "verify_url"

    .line 327703
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327706
    iget-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 327708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "fe_id"

    .line 327714
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327717
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "is_degrade"

    .line 327725
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327728
    iget-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v2

    .line 327734
    const-string/jumbo v3, "tasm_fe_id"

    .line 327737
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327740
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "is_high_risk"

    .line 327748
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327751
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 327753
    const-string v3, ""

    .line 327755
    if-nez v2, :cond_4e

    .line 327757
    move-object v2, v3

    .line 327758
    :cond_4e
    const-string v4, "scene"

    .line 327760
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327763
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->r:Lcom/bytedance/ies/argus/api/params/j;

    .line 327765
    if-eqz v1, :cond_5d

    .line 327767
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327769
    if-nez v1, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v1

    .line 327773
    :cond_5d
    :goto_5d
    const-string v1, "predecode_verify_url"

    .line 327775
    invoke-static {v3, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 327686
    .line 327687
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string/jumbo v3, "verify_url"

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "fe_id"

    .line 327713
    .line 327714
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "is_degrade"

    .line 327724
    .line 327725
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    iget-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 327729
    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string/jumbo v3, "tasm_fe_id"

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 327741
    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "is_high_risk"

    .line 327747
    .line 327748
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v3, ""

    .line 327754
    .line 327755
    if-nez v2, :cond_4e

    .line 327756
    .line 327757
    move-object v2, v3

    .line 327758
    :cond_4e
    const-string v4, "scene"

    .line 327759
    .line 327760
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->r:Lcom/bytedance/ies/argus/api/params/j;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5d

    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327768
    .line 327769
    if-nez v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v1

    .line 327773
    :cond_5d
    :goto_5d
    const-string v1, "predecode_verify_url"

    .line 327774
    .line 327775
    invoke-static {v3, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


