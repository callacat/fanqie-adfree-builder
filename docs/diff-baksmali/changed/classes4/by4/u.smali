## classes4/by4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lby4/u;->a:Lyf4/b;

    .line 327684
    iget-boolean v2, v0, Lby4/u;->b:Z

    .line 327686
    iget-boolean v3, v0, Lby4/u;->c:Z

    .line 327688
    iget-object v4, v0, Lby4/u;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 327690
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;

    .line 327692
    if-nez v2, :cond_14

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;->OUT_FLOW:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    :goto_14
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;->INNER_FLOW:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 327702
    :goto_16
    sget v3, Lkm4/r0;->a:I

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    new-instance v3, Ljq4/a;

    .line 327710
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 327712
    iget-boolean v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchEnable:Z

    .line 327714
    iget v9, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheTtlSeconds:I

    .line 327716
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheMaxSize:I

    .line 327718
    iget v11, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->maxBatchIds:I

    .line 327720
    iget v12, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->poolDepth:I

    .line 327722
    iget v13, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchMinWatermark:I

    .line 327724
    iget v14, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->failureCooldownSeconds:I

    .line 327726
    iget v15, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->requestTimeoutSeconds:I

    .line 327728
    move-object/from16 v18, v1

    .line 327730
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->firstDanmakuRequestLeadTimeMs:J

    .line 327732
    move-object v6, v3

    .line 327733
    move-wide/from16 v16, v0

    .line 327735
    invoke-direct/range {v6 .. v17}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 327738
    invoke-virtual {v3}, Ljq4/a;->b()Ljq4/a;

    .line 327741
    move-result-object v0

    .line 327742
    move-object/from16 v1, v18

    .line 327744
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;)V

    .line 327747
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lby4/u;->a:Lyf4/b;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lby4/u;->b:Z

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lby4/u;->c:Z

    .line 327687
    .line 327688
    iget-object v4, v0, Lby4/u;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 327689
    .line 327690
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;

    .line 327691
    .line 327692
    if-nez v2, :cond_14

    .line 327693
    .line 327694
    if-eqz v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;->OUT_FLOW:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    :goto_14
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;->INNER_FLOW:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 327701
    .line 327702
    :goto_16
    sget v3, Lkm4/r0;->a:I

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Ljq4/a;

    .line 327709
    .line 327710
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 327711
    .line 327712
    iget-boolean v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchEnable:Z

    .line 327713
    .line 327714
    iget v9, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheTtlSeconds:I

    .line 327715
    .line 327716
    iget v10, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheMaxSize:I

    .line 327717
    .line 327718
    iget v11, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->maxBatchIds:I

    .line 327719
    .line 327720
    iget v12, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->poolDepth:I

    .line 327721
    .line 327722
    iget v13, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchMinWatermark:I

    .line 327723
    .line 327724
    iget v14, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->failureCooldownSeconds:I

    .line 327725
    .line 327726
    iget v15, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->requestTimeoutSeconds:I

    .line 327727
    .line 327728
    move-object/from16 v18, v1

    .line 327729
    .line 327730
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->firstDanmakuRequestLeadTimeMs:J

    .line 327731
    .line 327732
    move-object v6, v3

    .line 327733
    move-wide/from16 v16, v0

    .line 327734
    .line 327735
    invoke-direct/range {v6 .. v17}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljq4/a;->b()Ljq4/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    move-object/from16 v1, v18

    .line 327743
    .line 327744
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v5
.end method


