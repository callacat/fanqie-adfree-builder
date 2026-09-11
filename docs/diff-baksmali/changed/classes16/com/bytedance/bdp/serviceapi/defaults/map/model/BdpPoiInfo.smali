## classes16/com/bytedance/bdp/serviceapi/defaults/map/model/BdpPoiInfo.smali
# added=0 removed=0 changed=1

.method public toFriendlyDistanceString(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public toFriendlyDistanceString(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_58

    .line 17104904
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpPoiInfo;->distanceInMeter:J

    .line 17104910
    const-wide/16 v2, 0x3e8

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    cmp-long v6, v0, v2

    .line 17104916
    if-ltz v6, :cond_2a

    .line 17104918
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104920
    long-to-float v0, v0

    .line 17104921
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104923
    div-float/2addr v0, v1

    .line 17104924
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104927
    move-result-object v0

    .line 17104928
    aput-object v0, v2, v4

    .line 17104930
    const v0, 0x7f06015a

    .line 17104933
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    const-wide/16 v2, 0x32

    .line 17104940
    cmp-long v6, v0, v2

    .line 17104942
    if-ltz v6, :cond_40

    .line 17104944
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, v2, v4

    .line 17104952
    const v0, 0x7f060144

    .line 17104955
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    const-wide/16 v2, 0x0

    .line 17104962
    cmp-long v6, v0, v2

    .line 17104964
    if-ltz v6, :cond_58

    .line 17104966
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104968
    const/16 v1, 0x32

    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, v0, v4

    .line 17104976
    const v1, 0x7f060143

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toFriendlyDistanceString(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_58

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpPoiInfo;->distanceInMeter:J

    .line 17104909
    .line 17104910
    const-wide/16 v2, 0x3e8

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    cmp-long v6, v0, v2

    .line 17104915
    .line 17104916
    if-ltz v6, :cond_2a

    .line 17104917
    .line 17104918
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    long-to-float v0, v0

    .line 17104921
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104922
    .line 17104923
    div-float/2addr v0, v1

    .line 17104924
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    aput-object v0, v2, v4

    .line 17104929
    .line 17104930
    const v0, 0x7f06015a

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    const-wide/16 v2, 0x32

    .line 17104939
    .line 17104940
    cmp-long v6, v0, v2

    .line 17104941
    .line 17104942
    if-ltz v6, :cond_40

    .line 17104943
    .line 17104944
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, v2, v4

    .line 17104951
    .line 17104952
    const v0, 0x7f060144

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    const-wide/16 v2, 0x0

    .line 17104961
    .line 17104962
    cmp-long v6, v0, v2

    .line 17104963
    .line 17104964
    if-ltz v6, :cond_58

    .line 17104965
    .line 17104966
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const/16 v1, 0x32

    .line 17104969
    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    aput-object v1, v0, v4

    .line 17104975
    .line 17104976
    const v1, 0x7f060143

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    return-object p1
.end method


