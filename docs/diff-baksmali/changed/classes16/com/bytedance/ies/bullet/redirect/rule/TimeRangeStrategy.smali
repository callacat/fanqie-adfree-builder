## classes16/com/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
[MOD-CHANGED]
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "startTime"

    .line 17104907
    const-wide/16 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v5, "endTime"

    .line 17104919
    const-wide v6, 0x7fffffffffffffffL

    .line 17104924
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104927
    move-result-wide v8

    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    cmp-long v5, v1, v3

    .line 17104931
    if-nez v5, :cond_2c

    .line 17104933
    cmp-long v3, v8, v6

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_53

    .line 17104943
    cmp-long v3, v1, v8

    .line 17104945
    if-gez v3, :cond_35

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_46

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v3

    .line 17104956
    cmp-long v5, v1, v3

    .line 17104958
    if-gtz v5, :cond_45

    .line 17104960
    cmp-long v1, v3, v8

    .line 17104962
    if-gez v1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string/jumbo v0, "startTime must less than endTime, please check config"

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104981
    const-string/jumbo v0, "startTime and endTime not exists, please check config"

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "startTime"

    .line 17104905
    .line 17104906
    .line 17104907
    const-wide/16 v3, 0x0

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v5, "endTime"

    .line 17104918
    .line 17104919
    const-wide v6, 0x7fffffffffffffffL

    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v8

    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    cmp-long v5, v1, v3

    .line 17104930
    .line 17104931
    if-nez v5, :cond_2c

    .line 17104932
    .line 17104933
    cmp-long v3, v8, v6

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_53

    .line 17104942
    .line 17104943
    cmp-long v3, v1, v8

    .line 17104944
    .line 17104945
    if-gez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_46

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v3

    .line 17104956
    cmp-long v5, v1, v3

    .line 17104957
    .line 17104958
    if-gtz v5, :cond_45

    .line 17104959
    .line 17104960
    cmp-long v1, v3, v8

    .line 17104961
    .line 17104962
    if-gez v1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string/jumbo v0, "startTime must less than endTime, please check config"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    .line 17104981
    const-string/jumbo v0, "startTime and endTime not exists, please check config"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


