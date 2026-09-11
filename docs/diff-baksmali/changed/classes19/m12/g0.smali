## classes19/m12/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/g0;->a:Ls02/a;

    .line 327682
    sget-object v1, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327684
    if-eqz v1, :cond_43

    .line 327686
    const-string v2, "pendant_plan_data"

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_43

    .line 327696
    new-instance v2, Lm12/h0$a;

    .line 327698
    invoke-direct {v2}, Lm12/h0$a;-><init>()V

    .line 327701
    :try_start_15
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 327703
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/util/Map;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    .line 327713
    goto :goto_23

    .line 327714
    :catch_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "requestPendantConfig get cache data, planData= "

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x0

    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    const-string v4, "PlanPendantServiceAdapter"

    .line 327734
    invoke-static {v4, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    sget-object v2, Lm12/i0;->a:Lm12/i0;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v0, v1}, Lm12/i0;->a(Ls02/a;Ljava/util/Map;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/g0;->a:Ls02/a;

    .line 327681
    .line 327682
    sget-object v1, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327683
    .line 327684
    if-eqz v1, :cond_43

    .line 327685
    .line 327686
    const-string v2, "pendant_plan_data"

    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_43

    .line 327695
    .line 327696
    new-instance v2, Lm12/h0$a;

    .line 327697
    .line 327698
    invoke-direct {v2}, Lm12/h0$a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/util/Map;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :catch_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "requestPendantConfig get cache data, planData= "

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x0

    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v4, "PlanPendantServiceAdapter"

    .line 327733
    .line 327734
    invoke-static {v4, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    sget-object v2, Lm12/i0;->a:Lm12/i0;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lm12/i0;->a(Ls02/a;Ljava/util/Map;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


