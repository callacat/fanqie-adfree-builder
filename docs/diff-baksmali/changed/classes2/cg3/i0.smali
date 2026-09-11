## classes2/cg3/i0.smali
# added=0 removed=0 changed=2

.method public final getSAMICoreAbBoolConfig(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getSAMICoreAbBoolConfig(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104899
    const-string v1, "sami_enable_limiter_make_up"

    .line 17104901
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_3f

    .line 17104912
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->enableLimiterMakeUp:Z

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "getSAMICoreAbConfig abkey="

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " value="

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    const-string v2, "experience"

    .line 17104949
    const-string v3, "SAMICoreAbConfigHelper"

    .line 17104951
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSAMICoreAbBoolConfig(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104898
    .line 17104899
    const-string v1, "sami_enable_limiter_make_up"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_3f

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->enableLimiterMakeUp:Z

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "getSAMICoreAbConfig abkey="

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, " value="

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v2, "experience"

    .line 17104948
    .line 17104949
    const-string v3, "SAMICoreAbConfigHelper"

    .line 17104950
    .line 17104951
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return-object p1
.end method


.method public final getSAMICoreAbFloatConfig(Ljava/lang/String;)Ljava/lang/Float;
[MOD-CHANGED]
.method public final getSAMICoreAbFloatConfig(Ljava/lang/String;)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104899
    const-string v1, "sami_max_lra"

    .line 17104901
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_50

    .line 17104912
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    cmpl-float v1, v1, v2

    .line 17104926
    if-lez v1, :cond_50

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "getSAMICoreAbConfig abkey="

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, " value="

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    const-string v1, "experience"

    .line 17104960
    const-string v2, "SAMICoreAbConfigHelper"

    .line 17104962
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104971
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSAMICoreAbFloatConfig(Ljava/lang/String;)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104898
    .line 17104899
    const-string v1, "sami_max_lra"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_50

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->a:Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    cmpl-float v1, v1, v2

    .line 17104925
    .line 17104926
    if-lez v1, :cond_50

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "getSAMICoreAbConfig abkey="

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, " value="

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v1, "experience"

    .line 17104959
    .line 17104960
    const-string v2, "SAMICoreAbConfigHelper"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SAMIAbConfig;->maxLra:F

    .line 17104970
    .line 17104971
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    return-object p1
.end method


