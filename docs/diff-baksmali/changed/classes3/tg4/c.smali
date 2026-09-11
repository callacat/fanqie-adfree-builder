## classes3/tg4/c.smali
# added=0 removed=0 changed=1

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104898
    const-string v1, "0.#"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104903
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104908
    const-wide/32 v1, 0x5f5e100

    .line 17104911
    cmp-long v3, p0, v1

    .line 17104913
    if-lez v3, :cond_2f

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    long-to-float p0, p0

    .line 17104921
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104924
    div-float/2addr p0, p1

    .line 17104925
    float-to-double p0, p0

    .line 17104926
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p0, "\u5343\u4e07"

    .line 17104935
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    const-wide/16 v1, 0x2710

    .line 17104945
    cmp-long v3, p0, v1

    .line 17104947
    if-lez v3, :cond_51

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    long-to-float p0, p0

    .line 17104955
    const p1, 0x461c4000    # 10000.0f

    .line 17104958
    div-float/2addr p0, p1

    .line 17104959
    float-to-double p0, p0

    .line 17104960
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const/16 p0, 0x4e07

    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104980
    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :catch_56
    const-string p0, "0"

    .line 17104984
    :goto_58
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104897
    .line 17104898
    const-string v1, "0.#"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-wide/32 v1, 0x5f5e100

    .line 17104909
    .line 17104910
    .line 17104911
    cmp-long v3, p0, v1

    .line 17104912
    .line 17104913
    if-lez v3, :cond_2f

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    long-to-float p0, p0

    .line 17104921
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104922
    .line 17104923
    .line 17104924
    div-float/2addr p0, p1

    .line 17104925
    float-to-double p0, p0

    .line 17104926
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "\u5343\u4e07"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    const-wide/16 v1, 0x2710

    .line 17104944
    .line 17104945
    cmp-long v3, p0, v1

    .line 17104946
    .line 17104947
    if-lez v3, :cond_51

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    long-to-float p0, p0

    .line 17104955
    const p1, 0x461c4000    # 10000.0f

    .line 17104956
    .line 17104957
    .line 17104958
    div-float/2addr p0, p1

    .line 17104959
    float-to-double p0, p0

    .line 17104960
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 p0, 0x4e07

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :catch_56
    const-string p0, "0"

    .line 17104983
    .line 17104984
    :goto_58
    return-object p0
.end method


