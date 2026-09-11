## classes3/re4/a.smali
# added=0 removed=0 changed=1

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-nez v2, :cond_9

    .line 17104902
    const-string p0, "0 MB"

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17104913
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17104916
    move-result v1

    .line 17104917
    const/high16 v2, 0x44800000    # 1024.0f

    .line 17104919
    cmpl-float v2, v1, v2

    .line 17104921
    if-ltz v2, :cond_22

    .line 17104923
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 17104926
    move-result v1

    .line 17104927
    const-string p0, " GB"

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string p0, " MB"

    .line 17104932
    :goto_24
    const p1, 0x3dcccccd    # 0.1f

    .line 17104935
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, -0x1

    .line 17104940
    if-ne v2, v3, :cond_31

    .line 17104942
    const v1, 0x3dcccccd    # 0.1f

    .line 17104945
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    float-to-double v1, v1

    .line 17104951
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const/16 v0, 0x20

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-nez v2, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "0 MB"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/high16 v2, 0x44800000    # 1024.0f

    .line 17104918
    .line 17104919
    cmpl-float v2, v1, v2

    .line 17104920
    .line 17104921
    if-ltz v2, :cond_22

    .line 17104922
    .line 17104923
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const-string p0, " GB"

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string p0, " MB"

    .line 17104931
    .line 17104932
    :goto_24
    const p1, 0x3dcccccd    # 0.1f

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, -0x1

    .line 17104940
    if-ne v2, v3, :cond_31

    .line 17104941
    .line 17104942
    const v1, 0x3dcccccd    # 0.1f

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    float-to-double v1, v1

    .line 17104951
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const/16 v0, 0x20

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


