## classes8/bq6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbq6/f;->a:Z

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    new-instance v1, Lbq6/h;

    .line 327686
    invoke-direct {v1}, Lbq6/h;-><init>()V

    .line 327689
    sput-object v1, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;

    .line 327691
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const-string v1, "gc_step_opt_config"

    .line 327698
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;

    .line 327700
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;

    .line 327711
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->enable:Z

    .line 327713
    const v3, 0x3f666666    # 0.9f

    .line 327716
    const v4, 0x3dcccccd    # 0.1f

    .line 327719
    if-eqz v2, :cond_72

    .line 327721
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 327723
    new-instance v2, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStepOnLowReactive:I

    .line 327730
    const-string v6, "min_step"

    .line 327732
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStepOnLowReactive:I

    .line 327737
    const-string v7, "max_step"

    .line 327739
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327742
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStepOnLowReactive:I

    .line 327744
    const-string v8, "base_step"

    .line 327746
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v0, "low_interactive_enter"

    .line 327754
    const-string v5, "optimize_gc_step"

    .line 327756
    invoke-static {v0, v5, v2}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327759
    new-instance v0, Lorg/json/JSONObject;

    .line 327761
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStep:I

    .line 327766
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327769
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStep:I

    .line 327771
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327774
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStep:I

    .line 327776
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327779
    const-string v2, "low_interactive_exit"

    .line 327781
    invoke-static {v2, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327784
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStep:I

    .line 327786
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStep:I

    .line 327788
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStep:I

    .line 327790
    invoke-static {v0, v2, v1, v4, v3}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 327793
    goto :goto_78

    .line 327794
    :cond_72
    if-eqz v0, :cond_78

    .line 327796
    const/4 v0, 0x0

    .line 327797
    invoke-static {v0, v0, v0, v4, v3}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbq6/f;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    new-instance v1, Lbq6/h;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lbq6/h;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    sput-object v1, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;

    .line 327690
    .line 327691
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "gc_step_opt_config"

    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;

    .line 327710
    .line 327711
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->enable:Z

    .line 327712
    .line 327713
    const v3, 0x3f666666    # 0.9f

    .line 327714
    .line 327715
    .line 327716
    const v4, 0x3dcccccd    # 0.1f

    .line 327717
    .line 327718
    .line 327719
    if-eqz v2, :cond_72

    .line 327720
    .line 327721
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 327722
    .line 327723
    new-instance v2, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStepOnLowReactive:I

    .line 327729
    .line 327730
    const-string v6, "min_step"

    .line 327731
    .line 327732
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStepOnLowReactive:I

    .line 327736
    .line 327737
    const-string v7, "max_step"

    .line 327738
    .line 327739
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStepOnLowReactive:I

    .line 327743
    .line 327744
    const-string v8, "base_step"

    .line 327745
    .line 327746
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "low_interactive_enter"

    .line 327753
    .line 327754
    const-string v5, "optimize_gc_step"

    .line 327755
    .line 327756
    invoke-static {v0, v5, v2}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lorg/json/JSONObject;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStep:I

    .line 327765
    .line 327766
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStep:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStep:I

    .line 327775
    .line 327776
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    const-string v2, "low_interactive_exit"

    .line 327780
    .line 327781
    invoke-static {v2, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327782
    .line 327783
    .line 327784
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->minStep:I

    .line 327785
    .line 327786
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->baseStep:I

    .line 327787
    .line 327788
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/GCStepOptConfig;->maxStep:I

    .line 327789
    .line 327790
    invoke-static {v0, v2, v1, v4, v3}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 327791
    .line 327792
    .line 327793
    goto :goto_78

    .line 327794
    :cond_72
    if-eqz v0, :cond_78

    .line 327795
    .line 327796
    const/4 v0, 0x0

    .line 327797
    invoke-static {v0, v0, v0, v4, v3}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


