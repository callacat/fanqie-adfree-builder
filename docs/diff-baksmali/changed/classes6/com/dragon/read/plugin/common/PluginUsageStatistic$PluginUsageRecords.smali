## classes6/com/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


.method private final filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
[MOD-CHANGED]
.method private final filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/32 v2, 0x5265c00

    .line 17104903
    int-to-long v4, p1

    .line 17104904
    mul-long v4, v4, v2

    .line 17104906
    sub-long/2addr v0, v4

    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104909
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104912
    move-result-wide v0

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17104915
    new-instance v2, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3a

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getCreateTimestamp()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    cmp-long v6, v4, v0

    .line 17104943
    if-lez v6, :cond_33

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_1c

    .line 17104950
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_1c

    .line 17104954
    :cond_3a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104960
    invoke-direct {v0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 17104963
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/32 v2, 0x5265c00

    .line 17104901
    .line 17104902
    .line 17104903
    int-to-long v4, p1

    .line 17104904
    mul-long v4, v4, v2

    .line 17104905
    .line 17104906
    sub-long/2addr v0, v4

    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104908
    .line 17104909
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v0

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3a

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getCreateTimestamp()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    cmp-long v6, v4, v0

    .line 17104942
    .line 17104943
    if-lez v6, :cond_33

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_1c

    .line 17104949
    .line 17104950
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_1c

    .line 17104954
    :cond_3a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v0
.end method


.method public static synthetic getAverageFirstUseTimeOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic getAverageFirstUseTimeOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_a

    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 67239942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67239945
    move-result p1

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf(I)J

    .line 67239949
    move-result-wide p0

    .line 67239950
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getAverageFirstUseTimeOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_a

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 67239941
    .line 67239942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf(I)J

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-wide p0

    .line 67239950
    return-wide p0
.end method


.method public static synthetic getTotalUseCountOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic getTotalUseCountOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_a

    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 67239942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67239945
    move-result p1

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf(I)J

    .line 67239949
    move-result-wide p0

    .line 67239950
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getTotalUseCountOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_a

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 67239941
    .line 67239942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf(I)J

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-wide p0

    .line 67239950
    return-wide p0
.end method


.method public final cloneAndClearExpires()Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
[MOD-CHANGED]
.method public final cloneAndClearExpires()Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 262156
    :goto_c
    iget-object v1, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    move-result v1

    .line 262162
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262167
    move-result-object v2

    .line 262168
    iget v2, v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->savedSessionCount:I

    .line 262170
    if-le v1, v2, :cond_2a

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, -0x1

    .line 262180
    iget-object v2, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262182
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneAndClearExpires()Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    iget-object v1, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget v2, v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->savedSessionCount:I

    .line 262169
    .line 262170
    if-le v1, v2, :cond_2a

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, -0x1

    .line 262179
    .line 262180
    iget-object v2, v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;
[MOD-CHANGED]
.method public final currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getAverageFirstUseTimeOf(I)J
[MOD-CHANGED]
.method public final getAverageFirstUseTimeOf(I)J
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039369
    move-result p1

    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    move-wide v4, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v2, p1, :cond_33

    .line 17039377
    iget-object v6, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039379
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v6

    .line 17039383
    check-cast v6, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039385
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getFirstUseTime()J

    .line 17039388
    move-result-wide v6

    .line 17039389
    cmp-long v8, v6, v0

    .line 17039391
    if-ltz v8, :cond_30

    .line 17039393
    iget-object v6, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039395
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object v6

    .line 17039399
    check-cast v6, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039401
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getFirstUseTime()J

    .line 17039404
    move-result-wide v6

    .line 17039405
    add-long/2addr v4, v6

    .line 17039406
    add-int/lit8 v3, v3, 0x1

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    if-lez v3, :cond_38

    .line 17039413
    int-to-long v0, v3

    .line 17039414
    div-long/2addr v4, v0

    .line 17039415
    return-wide v4

    .line 17039416
    :cond_38
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;->getTIME_NO_USE()J

    .line 17039421
    move-result-wide v0

    .line 17039422
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAverageFirstUseTimeOf(I)J
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    move-wide v4, v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v2, p1, :cond_33

    .line 17039376
    .line 17039377
    iget-object v6, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v6

    .line 17039383
    check-cast v6, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039384
    .line 17039385
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getFirstUseTime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v6

    .line 17039389
    cmp-long v8, v6, v0

    .line 17039390
    .line 17039391
    if-ltz v8, :cond_30

    .line 17039392
    .line 17039393
    iget-object v6, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v6

    .line 17039399
    check-cast v6, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039400
    .line 17039401
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getFirstUseTime()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v6

    .line 17039405
    add-long/2addr v4, v6

    .line 17039406
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    if-lez v3, :cond_38

    .line 17039412
    .line 17039413
    int-to-long v0, v3

    .line 17039414
    div-long/2addr v4, v0

    .line 17039415
    return-wide v4

    .line 17039416
    :cond_38
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;->getTIME_NO_USE()J

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-wide v0

    .line 17039422
    return-wide v0
.end method


.method public final getAverageFirstUseTimeOfDays(I)J
[MOD-CHANGED]
.method public final getAverageFirstUseTimeOfDays(I)J
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAverageFirstUseTimeOfDays(I)J
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public final getLastFirstUseTime()J
[MOD-CHANGED]
.method public final getLastFirstUseTime()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-le v0, v1, :cond_16

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getPositiveFirstUseTime()J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;->getTIME_NO_USE()J

    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastFirstUseTime()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-le v0, v1, :cond_16

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getPositiveFirstUseTime()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;->getTIME_NO_USE()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method


.method public final getLastUseCount()J
[MOD-CHANGED]
.method public final getLastUseCount()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-le v0, v1, :cond_16

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    const-wide/16 v0, 0x0

    .line 196632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastUseCount()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-le v0, v1, :cond_16

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0

    .line 196630
    :cond_16
    const-wide/16 v0, 0x0

    .line 196631
    .line 196632
    return-wide v0
.end method


.method public final getTotalUseCountOf(I)J
[MOD-CHANGED]
.method public final getTotalUseCountOf(I)J
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973833
    move-result p1

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, p1, :cond_1f

    .line 16973839
    iget-object v3, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16973841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v3

    .line 16973845
    check-cast v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 16973847
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 16973850
    move-result-wide v3

    .line 16973851
    add-long/2addr v0, v3

    .line 16973852
    add-int/lit8 v2, v2, 0x1

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalUseCountOf(I)J
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, p1, :cond_1f

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    check-cast v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 16973846
    .line 16973847
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v3

    .line 16973851
    add-long/2addr v0, v3

    .line 16973852
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-wide v0
.end method


.method public final getTotalUseCountOfDays(I)J
[MOD-CHANGED]
.method public final getTotalUseCountOfDays(I)J
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalUseCountOfDays(I)J
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->filterSessionsInNDays(I)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;IILjava/lang/Object;)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public final newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
[MOD-CHANGED]
.method public final newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-le v1, v2, :cond_11

    .line 17039369
    new-instance v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords$newSession$$inlined$sortByDescending$1;

    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords$newSession$$inlined$sortByDescending$1;-><init>()V

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039379
    new-instance v10, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039385
    const/4 v8, 0x6

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    move-object v1, v10

    .line 17039388
    move-wide v2, p1

    .line 17039389
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-le v1, v2, :cond_11

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords$newSession$$inlined$sortByDescending$1;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords$newSession$$inlined$sortByDescending$1;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->usageList:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance v10, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 17039380
    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039382
    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039384
    .line 17039385
    const/4 v8, 0x6

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    move-object v1, v10

    .line 17039388
    move-wide v2, p1

    .line 17039389
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0
.end method


