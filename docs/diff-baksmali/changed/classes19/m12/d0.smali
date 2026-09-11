## classes19/m12/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/d0;->a:Ljava/util/Map;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "savePlanData"

    .line 327687
    const-string v4, "PlanPendantServiceAdapter"

    .line 327689
    invoke-static {v4, v3, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    if-nez v0, :cond_13

    .line 327694
    :try_start_e
    const-string v0, ""

    .line 327696
    goto :goto_19

    .line 327697
    :catch_11
    move-exception v0

    .line 327698
    goto :goto_2f

    .line 327699
    :cond_13
    sget-object v2, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 327701
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    sget-object v2, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327707
    if-eqz v2, :cond_46

    .line 327709
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_46

    .line 327715
    const-string v3, "pendant_plan_data"

    .line 327717
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_46

    .line 327723
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_11

    .line 327726
    goto :goto_46

    .line 327727
    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, "savePlanData error, msg= "

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    new-array v1, v1, [Ljava/lang/Object;

    .line 327747
    invoke-static {v4, v0, v1}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/d0;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "savePlanData"

    .line 327686
    .line 327687
    const-string v4, "PlanPendantServiceAdapter"

    .line 327688
    .line 327689
    invoke-static {v4, v3, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    if-nez v0, :cond_13

    .line 327693
    .line 327694
    :try_start_e
    const-string v0, ""

    .line 327695
    .line 327696
    goto :goto_19

    .line 327697
    :catch_11
    move-exception v0

    .line 327698
    goto :goto_2f

    .line 327699
    :cond_13
    sget-object v2, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 327700
    .line 327701
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    sget-object v2, Lm12/i0;->j:Landroid/content/SharedPreferences;

    .line 327706
    .line 327707
    if-eqz v2, :cond_46

    .line 327708
    .line 327709
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_46

    .line 327714
    .line 327715
    const-string v3, "pendant_plan_data"

    .line 327716
    .line 327717
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_46

    .line 327722
    .line 327723
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_11

    .line 327724
    .line 327725
    .line 327726
    goto :goto_46

    .line 327727
    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v3, "savePlanData error, msg= "

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-static {v4, v0, v1}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


