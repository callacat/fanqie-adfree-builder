## classes16/com/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final computeDuration(Ljava/util/List;)J
[MOD-CHANGED]
.method public final computeDuration(Ljava/util/List;)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-wide/16 v0, 0x0

    .line 17104906
    move-wide v2, v0

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_3b

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v4

    .line 17104917
    check-cast v4, Lkotlin/Pair;

    .line 17104919
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104928
    move-result-wide v5

    .line 17104929
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/String;

    .line 17104935
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104938
    move-result-wide v7

    .line 17104939
    const-wide/16 v9, -0x1

    .line 17104941
    cmp-long v4, v5, v9

    .line 17104943
    if-eqz v4, :cond_38

    .line 17104945
    cmp-long v4, v7, v9

    .line 17104947
    if-nez v4, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    sub-long/2addr v7, v5

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    move-wide v7, v0

    .line 17104953
    :goto_39
    add-long/2addr v2, v7

    .line 17104954
    goto :goto_b

    .line 17104955
    :cond_3b
    const p1, 0xf4240

    .line 17104958
    int-to-long v0, p1

    .line 17104959
    div-long/2addr v2, v0

    .line 17104960
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final computeDuration(Ljava/util/List;)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-wide/16 v0, 0x0

    .line 17104905
    .line 17104906
    move-wide v2, v0

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_3b

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    check-cast v4, Lkotlin/Pair;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v7

    .line 17104939
    const-wide/16 v9, -0x1

    .line 17104940
    .line 17104941
    cmp-long v4, v5, v9

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_38

    .line 17104944
    .line 17104945
    cmp-long v4, v7, v9

    .line 17104946
    .line 17104947
    if-nez v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    sub-long/2addr v7, v5

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    move-wide v7, v0

    .line 17104953
    :goto_39
    add-long/2addr v2, v7

    .line 17104954
    goto :goto_b

    .line 17104955
    :cond_3b
    const p1, 0xf4240

    .line 17104956
    .line 17104957
    .line 17104958
    int-to-long v0, p1

    .line 17104959
    div-long/2addr v2, v0

    .line 17104960
    return-wide v2
.end method


.method public final record(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final record(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final record(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


