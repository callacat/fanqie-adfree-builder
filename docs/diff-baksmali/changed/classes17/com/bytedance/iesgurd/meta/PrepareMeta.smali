## classes17/com/bytedance/iesgurd/meta/PrepareMeta.smali
# added=0 removed=0 changed=88

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 262158
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 262160
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262162
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262164
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262166
    const/4 v1, -0x1

    .line 262167
    iput v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 262169
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 262171
    const-string v1, "full"

    .line 262173
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 262177
    const-wide/16 v0, -0x1

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 262181
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 262183
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 262185
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 262187
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 262165
    .line 262166
    const/4 v1, -0x1

    .line 262167
    iput v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v1, "full"

    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 262176
    .line 262177
    const-wide/16 v0, -0x1

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 262180
    .line 262181
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 262182
    .line 262183
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 262184
    .line 262185
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 262186
    .line 262187
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    const-string v0, ""

    .line 33882120
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 33882122
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 33882124
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    iput-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 33882129
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 33882131
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882133
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882135
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882137
    const/4 v1, -0x1

    .line 33882138
    iput v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 33882140
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 33882142
    const-string v1, "full"

    .line 33882144
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 33882146
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 33882148
    const-wide/16 v0, -0x1

    .line 33882150
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 33882152
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 33882154
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 33882156
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 33882158
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 33882160
    iput-object p2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 33882164
    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882166
    const-wide/16 v5, 0x0

    .line 33882168
    const/4 v7, 0x4

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    move-object v2, v0

    .line 33882171
    move-object v3, p1

    .line 33882172
    move-object v4, p2

    .line 33882173
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882176
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, ""

    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    iput-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NONE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882132
    .line 33882133
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882136
    .line 33882137
    const/4 v1, -0x1

    .line 33882138
    iput v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 33882139
    .line 33882140
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 33882141
    .line 33882142
    const-string v1, "full"

    .line 33882143
    .line 33882144
    iput-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const-wide/16 v0, -0x1

    .line 33882149
    .line 33882150
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 33882151
    .line 33882152
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 33882153
    .line 33882154
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 33882155
    .line 33882156
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 33882157
    .line 33882158
    iput-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 33882163
    .line 33882164
    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882165
    .line 33882166
    const-wide/16 v5, 0x0

    .line 33882167
    .line 33882168
    const/4 v7, 0x4

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    move-object v2, v0

    .line 33882171
    move-object v3, p1

    .line 33882172
    move-object v4, p2

    .line 33882173
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882177
    .line 33882178
    return-void
.end method


.method private final isOccasionUpdate()Z
[MOD-CHANGED]
.method private final isOccasionUpdate()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327682
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eq v0, v1, :cond_c

    .line 327687
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327689
    if-eq v0, v1, :cond_c

    .line 327691
    return v2

    .line 327692
    :cond_c
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 327702
    monitor-enter v0

    .line 327703
    :try_start_17
    move-object v1, v0

    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/Iterable;

    .line 327712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_4d

    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/util/Map;

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 327738
    if-eqz v3, :cond_24

    .line 327740
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327747
    move-result-object v5

    .line 327748
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/iesgurd/model/DeploymentsData;->isHit(Ljava/util/List;Ljava/lang/String;)Z

    .line 327751
    move-result v3
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_51

    .line 327752
    if-eqz v3, :cond_24

    .line 327754
    monitor-exit v0

    .line 327755
    const/4 v2, 0x1

    .line 327756
    goto :goto_50

    .line 327757
    :cond_4d
    :try_start_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_51

    .line 327759
    monitor-exit v0

    .line 327760
    :goto_50
    return v2

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0

    .line 327763
    throw v1
.end method

[INNER-ORIGINAL]
.method private final isOccasionUpdate()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eq v0, v1, :cond_c

    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327688
    .line 327689
    if-eq v0, v1, :cond_c

    .line 327690
    .line 327691
    return v2

    .line 327692
    :cond_c
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 327701
    .line 327702
    monitor-enter v0

    .line 327703
    :try_start_17
    move-object v1, v0

    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/Iterable;

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_4d

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/util/Map;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 327737
    .line 327738
    if-eqz v3, :cond_24

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/iesgurd/model/DeploymentsData;->isHit(Ljava/util/List;Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_51

    .line 327752
    if-eqz v3, :cond_24

    .line 327753
    .line 327754
    monitor-exit v0

    .line 327755
    const/4 v2, 0x1

    .line 327756
    goto :goto_50

    .line 327757
    :cond_4d
    :try_start_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_51

    .line 327758
    .line 327759
    monitor-exit v0

    .line 327760
    :goto_50
    return v2

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0

    .line 327763
    throw v1
.end method


.method private final putCommonData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final putCommonData(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "access_key"

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170439
    const-string v0, "channel"

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170443
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 17170451
    move-result v0

    .line 17170452
    const-string v1, "req_type"

    .line 17170454
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170457
    const-string v0, "id"

    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170462
    move-result-wide v1

    .line 17170463
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170466
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 17170468
    const-string v1, "is_zstd"

    .line 17170470
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170473
    const-string v0, "api_version"

    .line 17170475
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    const-string v0, "update_priority"

    .line 17170482
    iget v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 17170484
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170487
    const-string v0, "hash_version"

    .line 17170489
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170499
    const-string v0, "is_single_file"

    .line 17170501
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 17170506
    if-eqz v0, :cond_51

    .line 17170508
    const-string v2, "group_name"

    .line 17170510
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 17170515
    if-eqz v0, :cond_5d

    .line 17170517
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :cond_5d
    :goto_5d
    if-nez v1, :cond_66

    .line 17170527
    const-string v0, "x_tt_logid"

    .line 17170529
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    :cond_66
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 17170536
    const-wide/16 v2, 0x0

    .line 17170538
    cmp-long v4, v0, v2

    .line 17170540
    if-eqz v4, :cond_73

    .line 17170542
    const-string v4, "local_version"

    .line 17170544
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17170549
    if-eqz v0, :cond_85

    .line 17170551
    if-nez v0, :cond_7c

    .line 17170553
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 17170559
    move-result-wide v0

    .line 17170560
    const-string v4, "patch_id"

    .line 17170562
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 17170567
    if-eqz v0, :cond_92

    .line 17170569
    const-string v1, "block_type"

    .line 17170571
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/BlockType;->getType()I

    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170578
    :cond_92
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 17170580
    cmp-long v4, v0, v2

    .line 17170582
    if-lez v4, :cond_9d

    .line 17170584
    const-string v2, "download_delay"

    .line 17170586
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 17170591
    if-eqz v0, :cond_aa

    .line 17170593
    const-string v1, "groups"

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private final putCommonData(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "access_key"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "channel"

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const-string v1, "req_type"

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v0, "id"

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v1

    .line 17170463
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 17170467
    .line 17170468
    const-string v1, "is_zstd"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v0, "api_version"

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v0, "update_priority"

    .line 17170481
    .line 17170482
    iget v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v0, "hash_version"

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170498
    .line 17170499
    const-string v0, "is_single_file"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_51

    .line 17170507
    .line 17170508
    const-string v2, "group_name"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5d

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :cond_5d
    :goto_5d
    if-nez v1, :cond_66

    .line 17170526
    .line 17170527
    const-string v0, "x_tt_logid"

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 17170535
    .line 17170536
    const-wide/16 v2, 0x0

    .line 17170537
    .line 17170538
    cmp-long v4, v0, v2

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_73

    .line 17170541
    .line 17170542
    const-string v4, "local_version"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_85

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7c

    .line 17170552
    .line 17170553
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v0

    .line 17170560
    const-string v4, "patch_id"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_92

    .line 17170568
    .line 17170569
    const-string v1, "block_type"

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/BlockType;->getType()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 17170579
    .line 17170580
    cmp-long v4, v0, v2

    .line 17170581
    .line 17170582
    if-lez v4, :cond_9d

    .line 17170583
    .line 17170584
    const-string v2, "download_delay"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_aa

    .line 17170592
    .line 17170593
    const-string v1, "groups"

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method private final updateOnDemandBySettings()V
[MOD-CHANGED]
.method private final updateOnDemandBySettings()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327682
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_67

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandList()Ljava/util/Map;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-eqz v1, :cond_29

    .line 327712
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandList()Ljava/util/Map;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327731
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 327737
    if-eqz v1, :cond_67

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 327742
    move-result-object v3

    .line 327743
    if-nez v3, :cond_48

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 327748
    move-result-object v3

    .line 327749
    if-nez v3, :cond_48

    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 327754
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_53

    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327766
    move-result v1

    .line 327767
    if-ne v1, v2, :cond_5c

    .line 327769
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 327771
    goto :goto_67

    .line 327772
    :cond_5c
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327775
    move-result v0

    .line 327776
    const/4 v1, 0x2

    .line 327777
    if-ne v0, v1, :cond_67

    .line 327779
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 327781
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateOnDemandBySettings()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_67

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandList()Ljava/util/Map;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-eqz v1, :cond_29

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandList()Ljava/util/Map;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 327736
    .line 327737
    if-eqz v1, :cond_67

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    if-nez v3, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    if-nez v3, :cond_48

    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 327753
    .line 327754
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/geckox/model/Resources;->isHit$geckox_noasanRelease(Ljava/util/List;Ljava/lang/String;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_53

    .line 327761
    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-ne v1, v2, :cond_5c

    .line 327768
    .line 327769
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 327770
    .line 327771
    goto :goto_67

    .line 327772
    :cond_5c
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->getOnDemandPolicy()I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    const/4 v1, 0x2

    .line 327777
    if-ne v0, v1, :cond_67

    .line 327778
    .line 327779
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 327780
    .line 327781
    iput-boolean v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method private final uploadPrepareMeta()V
[MOD-CHANGED]
.method private final uploadPrepareMeta()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-direct {p0, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->putCommonData(Lorg/json/JSONObject;)V

    .line 262152
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 262154
    if-eqz v1, :cond_12

    .line 262156
    const-string v1, "use_pcdn"

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 262164
    if-eqz v1, :cond_25

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_25

    .line 262172
    const-string v2, "ultra_update_resource"

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    :cond_25
    sget-object v1, Les0/a;->a:Les0/a;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v1, "geckosdk_prepare_meta_stats"

    .line 262188
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method private final uploadPrepareMeta()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->putCommonData(Lorg/json/JSONObject;)V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_12

    .line 262155
    .line 262156
    const-string v1, "use_pcdn"

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 262163
    .line 262164
    if-eqz v1, :cond_25

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_25

    .line 262171
    .line 262172
    const-string v2, "ultra_update_resource"

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v1, Les0/a;->a:Les0/a;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "geckosdk_prepare_meta_stats"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final checkOnDemandWhenUpdate()Z
[MOD-CHANGED]
.method public final checkOnDemandWhenUpdate()Z
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateOnDemandBySettings()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return v1

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262155
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262157
    iget-boolean v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 262159
    if-nez v3, :cond_39

    .line 262161
    sget-object v3, Lis0/a;->b:Lis0/a;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0, v2}, Lis0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_39

    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v0, 0x2d

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, " used, do update"

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262200
    return v1

    .line 262201
    :cond_39
    const/4 v0, 0x1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkOnDemandWhenUpdate()Z
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateOnDemandBySettings()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return v1

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-boolean v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 262158
    .line 262159
    if-nez v3, :cond_39

    .line 262160
    .line 262161
    sget-object v3, Lis0/a;->b:Lis0/a;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lis0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_39

    .line 262171
    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/16 v0, 0x2d

    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, " used, do update"

    .line 262189
    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return v1

    .line 262201
    :cond_39
    const/4 v0, 0x1

    .line 262202
    return v0
.end method


.method public final checkValid()Ljava/lang/String;
[MOD-CHANGED]
.method public final checkValid()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_4e

    .line 327698
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327700
    if-eqz v0, :cond_1c

    .line 327702
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    if-nez v1, :cond_4e

    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 327714
    move-result-wide v0

    .line 327715
    const-wide/16 v2, 0x0

    .line 327717
    cmp-long v4, v0, v2

    .line 327719
    if-gtz v4, :cond_2a

    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327724
    if-eqz v0, :cond_3b

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->checkValid()Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3b

    .line 327732
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327734
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327741
    if-eqz v0, :cond_4c

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->checkValid()Z

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_4c

    .line 327749
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final checkValid()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_4e

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1c

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    if-nez v1, :cond_4e

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    const-wide/16 v2, 0x0

    .line 327716
    .line 327717
    cmp-long v4, v0, v2

    .line 327718
    .line 327719
    if-gtz v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_4e

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327723
    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->checkValid()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3b

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327733
    .line 327734
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4c

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->checkValid()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_4c

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327750
    .line 327751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAlwaysOnDemand()Z
[MOD-CHANGED]
.method public final getAlwaysOnDemand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlwaysOnDemand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getApiVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getApiVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlockType()Lcom/bytedance/iesgurd/core/BlockType;
[MOD-CHANGED]
.method public final getBlockType()Lcom/bytedance/iesgurd/core/BlockType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockType()Lcom/bytedance/iesgurd/core/BlockType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDestDir()Ljava/io/File;
[MOD-CHANGED]
.method public final getDestDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->destDir:Ljava/io/File;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDestDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->destDir:Ljava/io/File;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getDownloadDelay()J
[MOD-CHANGED]
.method public final getDownloadDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDownloadFile()Ljava/io/File;
[MOD-CHANGED]
.method public final getDownloadFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadFile:Ljava/io/File;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadFile:Ljava/io/File;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
[MOD-CHANGED]
.method public final getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroups()Ljava/util/List;
[MOD-CHANGED]
.method public final getGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHashVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHashVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHashVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreBlockList()Z
[MOD-CHANGED]
.method public final getIgnoreBlockList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlockList:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreBlockList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlockList:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreStorage()Z
[MOD-CHANGED]
.method public final getIgnoreStorage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreStorage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreStorage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreStorage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInQueue()Z
[MOD-CHANGED]
.method public final getInQueue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->inQueue:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInQueue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->inQueue:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLocalVersion()J
[MOD-CHANGED]
.method public final getLocalVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLocalVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLocalVersionOld()J
[MOD-CHANGED]
.method public final getLocalVersionOld()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLocalVersionOld()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAppLog()Z
[MOD-CHANGED]
.method public final getNeedAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->needAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->needAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNotUsePatchReason()I
[MOD-CHANGED]
.method public final getNotUsePatchReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotUsePatchReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOldVersionDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOldVersionDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOldVersionDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDemand()Z
[MOD-CHANGED]
.method public final getOnDemand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnDemand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPack()Lcom/bytedance/geckox/model/UpdatePackage;
[MOD-CHANGED]
.method public final getPack()Lcom/bytedance/geckox/model/UpdatePackage;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPack()Lcom/bytedance/geckox/model/UpdatePackage;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
[MOD-CHANGED]
.method public final getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    :goto_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_8

    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    :goto_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_8

    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method


.method public final getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
[MOD-CHANGED]
.method public final getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreTriggerChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreTriggerChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreTriggerChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
[MOD-CHANGED]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatisticModel()Lcom/bytedance/iesgurd/meta/c;
[MOD-CHANGED]
.method public final getStatisticModel()Lcom/bytedance/iesgurd/meta/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatisticModel()Lcom/bytedance/iesgurd/meta/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeAddQueue()J
[MOD-CHANGED]
.method public final getTimeAddQueue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeAddQueue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTimeUpdateStart()J
[MOD-CHANGED]
.method public final getTimeUpdateStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeUpdateStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUpdateBuffer()Lmk0/a;
[MOD-CHANGED]
.method public final getUpdateBuffer()Lmk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBuffer:Lmk0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateBuffer()Lmk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBuffer:Lmk0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdatePriority()I
[MOD-CHANGED]
.method public final getUpdatePriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdatePriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdateWithPatch()Z
[MOD-CHANGED]
.method public final getUpdateWithPatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateWithPatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdatingDir()Ljava/io/File;
[MOD-CHANGED]
.method public final getUpdatingDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatingDir:Ljava/io/File;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdatingDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatingDir:Ljava/io/File;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getUsePcdn()Z
[MOD-CHANGED]
.method public final getUsePcdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsePcdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseZstd()Z
[MOD-CHANGED]
.method public final getUseZstd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseZstd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVersion()J
[MOD-CHANGED]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->version:J

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->version:J

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final ignoreBlocks()V
[MOD-CHANGED]
.method public final ignoreBlocks()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreStorage:Z

    .line 65539
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlockList:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final ignoreBlocks()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreStorage:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlockList:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final initByRequest(Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public final initByRequest(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170445
    move-result-wide v3

    .line 17170446
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17170451
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170453
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170455
    iget-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 17170457
    const-string v0, "UNCOMPRESSED_SINGLE_FILE"

    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result p1

    .line 17170463
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 17170465
    iget p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemandEnum:I

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_29

    .line 17170470
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    const/4 v1, 0x2

    .line 17170474
    if-ne p1, v1, :cond_30

    .line 17170476
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170478
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 17170480
    :cond_30
    :goto_30
    iget-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->needAppLog:Z

    .line 17170482
    if-nez p1, :cond_3a

    .line 17170484
    sget-object p1, Lqk0/a;->a:Lqk0/a;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 17170493
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->uploadPrepareMeta()V

    .line 17170496
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v0, "prepare_meta: "

    .line 17170500
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    const/16 v0, 0x2d

    .line 17170510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170515
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170524
    move-result-wide v1

    .line 17170525
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 17170533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17170549
    if-eqz v0, :cond_80

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 17170554
    move-result-wide v0

    .line 17170555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object v0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, "-delay:"

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 17170571
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v0, "-onDemandEnum:"

    .line 17170576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemandEnum:I

    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v0, "-onDemand:"

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v0, "-alwaysOnDemand:"

    .line 17170596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170604
    const/16 v0, 0x5d

    .line 17170606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final initByRequest(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v3

    .line 17170446
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17170450
    .line 17170451
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->resourceType:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v0, "UNCOMPRESSED_SINGLE_FILE"

    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 17170464
    .line 17170465
    iget p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemandEnum:I

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    if-ne p1, v0, :cond_29

    .line 17170469
    .line 17170470
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170471
    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    const/4 v1, 0x2

    .line 17170474
    if-ne p1, v1, :cond_30

    .line 17170475
    .line 17170476
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170477
    .line 17170478
    iput-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    iget-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->needAppLog:Z

    .line 17170481
    .line 17170482
    if-nez p1, :cond_3a

    .line 17170483
    .line 17170484
    sget-object p1, Lqk0/a;->a:Lqk0/a;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->uploadPrepareMeta()V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v0, "prepare_meta: "

    .line 17170499
    .line 17170500
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v0, 0x2d

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v1

    .line 17170525
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_80

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getId()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "-delay:"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-wide v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadDelay:J

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v0, "-onDemandEnum:"

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemandEnum:I

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v0, "-onDemand:"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v0, "-alwaysOnDemand:"

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const/16 v0, 0x5d

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final isMiniApp()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isMiniApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isMiniApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRetry()Z
[MOD-CHANGED]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isSingleFile()Z
[MOD-CHANGED]
.method public final isSingleFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSingleFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAlwaysOnDemand(Z)V
[MOD-CHANGED]
.method public final setAlwaysOnDemand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlwaysOnDemand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->alwaysOnDemand:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setApiVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setApiVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApiVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->apiVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlockType(Lcom/bytedance/iesgurd/core/BlockType;)V
[MOD-CHANGED]
.method public final setBlockType(Lcom/bytedance/iesgurd/core/BlockType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockType(Lcom/bytedance/iesgurd/core/BlockType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDestDir(Ljava/io/File;)V
[MOD-CHANGED]
.method public final setDestDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->destDir:Ljava/io/File;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDestDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->destDir:Ljava/io/File;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDownloadFile(Ljava/io/File;)V
[MOD-CHANGED]
.method public final setDownloadFile(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadFile:Ljava/io/File;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadFile(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->downloadFile:Ljava/io/File;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFullPackage(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
[MOD-CHANGED]
.method public final setFullPackage(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullPackage(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groupName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroups(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setGroups(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroups(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHashVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHashVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHashVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->hashVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInQueue(Z)V
[MOD-CHANGED]
.method public final setInQueue(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->inQueue:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInQueue(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->inQueue:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalVersion(J)V
[MOD-CHANGED]
.method public final setLocalVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersion:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalVersionOld(J)V
[MOD-CHANGED]
.method public final setLocalVersionOld(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalVersionOld(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->logId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMiniApp(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMiniApp(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMiniApp(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotUsePatchReason(I)V
[MOD-CHANGED]
.method public final setNotUsePatchReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotUsePatchReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOldVersionDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOldVersionDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOldVersionDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnDemand(Z)V
[MOD-CHANGED]
.method public final setOnDemand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDemand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->onDemand:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPack(Lcom/bytedance/geckox/model/UpdatePackage;)V
[MOD-CHANGED]
.method public final setPack(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPack(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->pack:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
[MOD-CHANGED]
.method public final setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreTriggerChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreTriggerChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreTriggerChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRetry(Z)V
[MOD-CHANGED]
.method public final setRetry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRetry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSingleFile(Z)V
[MOD-CHANGED]
.method public final setSingleFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatisticModel(Lcom/bytedance/iesgurd/meta/c;)V
[MOD-CHANGED]
.method public final setStatisticModel(Lcom/bytedance/iesgurd/meta/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatisticModel(Lcom/bytedance/iesgurd/meta/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimeAddQueue(J)V
[MOD-CHANGED]
.method public final setTimeAddQueue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimeAddQueue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimeUpdateStart(J)V
[MOD-CHANGED]
.method public final setTimeUpdateStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimeUpdateStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateBuffer(Lmk0/a;)V
[MOD-CHANGED]
.method public final setUpdateBuffer(Lmk0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBuffer:Lmk0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateBuffer(Lmk0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBuffer:Lmk0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdatePriority(I)V
[MOD-CHANGED]
.method public final setUpdatePriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdatePriority(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatePriority:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateWithPatch(Z)V
[MOD-CHANGED]
.method public final setUpdateWithPatch(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const-string v0, "patch"

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string v0, "full"

    .line 16908295
    :goto_7
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateWithPatch(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string v0, "patch"

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string v0, "full"

    .line 16908294
    .line 16908295
    :goto_7
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setUpdatingDir(Ljava/io/File;)V
[MOD-CHANGED]
.method public final setUpdatingDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatingDir:Ljava/io/File;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdatingDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updatingDir:Ljava/io/File;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUsePcdn(Z)V
[MOD-CHANGED]
.method public final setUsePcdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePcdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseZstd(Z)V
[MOD-CHANGED]
.method public final setUseZstd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseZstd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->useZstd:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(J)V
[MOD-CHANGED]
.method public final setVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->version:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->version:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x2d

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 262170
    move-result-wide v2

    .line 262171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x2d

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPatchStr:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public final updateBlockType()V
[MOD-CHANGED]
.method public final updateBlockType()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->checkOnDemandWhenUpdate()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->LAZY_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327691
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327693
    goto :goto_46

    .line 327694
    :cond_e
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 327696
    invoke-virtual {v0, p0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->filterMetaDataUpdate$geckox_noasanRelease(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isOccasionUpdate()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_26

    .line 327713
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327715
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327717
    goto :goto_46

    .line 327718
    :cond_26
    sget-object v1, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {p0}, Lcom/bytedance/iesgurd/strategy/f;->a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_36

    .line 327729
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->LOW_STORAGE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327731
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327733
    goto :goto_46

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327736
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327738
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 327740
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->filterMetaDataUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_46

    .line 327746
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327748
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBlockType()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->checkOnDemandWhenUpdate()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->LAZY_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327692
    .line 327693
    goto :goto_46

    .line 327694
    :cond_e
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 327695
    .line 327696
    invoke-virtual {v0, p0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->filterMetaDataUpdate$geckox_noasanRelease(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327705
    .line 327706
    goto :goto_46

    .line 327707
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isOccasionUpdate()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_26

    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327716
    .line 327717
    goto :goto_46

    .line 327718
    :cond_26
    sget-object v1, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {p0}, Lcom/bytedance/iesgurd/strategy/f;->a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_36

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->LOW_STORAGE:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327732
    .line 327733
    goto :goto_46

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->accessKey:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->channel:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->groups:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->filterMetaDataUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_46

    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/iesgurd/core/BlockType;->CLEAN_BLOCKLIST:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->blockType:Lcom/bytedance/iesgurd/core/BlockType;

    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


.method public final upload()V
[MOD-CHANGED]
.method public final upload()V
    .registers 10

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524293
    invoke-direct {p0, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->putCommonData(Lorg/json/JSONObject;)V

    .line 524296
    const-string v1, "time_update_start"

    .line 524298
    iget-wide v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 524300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524303
    iget-wide v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 524305
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 524307
    sub-long/2addr v1, v3

    .line 524308
    const-string v3, "dur_wait_download"

    .line 524310
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524313
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524315
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 524318
    move-result v1

    .line 524319
    const-string v2, "meta_req_type"

    .line 524321
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524324
    iget-wide v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 524326
    const-wide/16 v3, 0x0

    .line 524328
    cmp-long v5, v1, v3

    .line 524330
    if-eqz v5, :cond_31

    .line 524332
    const-string v5, "local_version_old"

    .line 524334
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524337
    :cond_31
    iget v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 524339
    if-eqz v1, :cond_3a

    .line 524341
    const-string v2, "not_use_patch_reason"

    .line 524343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524346
    :cond_3a
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 524348
    const/4 v2, 0x0

    .line 524349
    const-string v5, "package_size"

    .line 524351
    if-eqz v1, :cond_51

    .line 524353
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524355
    if-eqz v1, :cond_4d

    .line 524357
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 524360
    move-result-wide v1

    .line 524361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524364
    move-result-object v2

    .line 524365
    :cond_4d
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524368
    goto :goto_60

    .line 524369
    :cond_51
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524371
    if-eqz v1, :cond_5d

    .line 524373
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 524376
    move-result-wide v1

    .line 524377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524380
    move-result-object v2

    .line 524381
    :cond_5d
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524384
    :goto_60
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 524386
    const/4 v2, 0x0

    .line 524387
    const/4 v5, 0x1

    .line 524388
    if-eqz v1, :cond_185

    .line 524390
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524393
    iget-boolean v6, v1, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 524395
    xor-int/2addr v6, v5

    .line 524396
    const-string v7, "update_result"

    .line 524398
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524401
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->b:J

    .line 524403
    cmp-long v8, v6, v3

    .line 524405
    if-lez v8, :cond_7c

    .line 524407
    const-string v8, "dur_total"

    .line 524409
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524412
    :cond_7c
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->c:J

    .line 524414
    cmp-long v8, v6, v3

    .line 524416
    if-lez v8, :cond_87

    .line 524418
    const-string v8, "dur_last_stage"

    .line 524420
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524423
    :cond_87
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 524425
    cmp-long v8, v6, v3

    .line 524427
    if-lez v8, :cond_92

    .line 524429
    const-string v8, "dur_download"

    .line 524431
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524434
    :cond_92
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->e:J

    .line 524436
    cmp-long v8, v6, v3

    .line 524438
    if-lez v8, :cond_9d

    .line 524440
    const-string v8, "dur_download_last_time"

    .line 524442
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524445
    :cond_9d
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 524447
    cmp-long v8, v6, v3

    .line 524449
    if-lez v8, :cond_a8

    .line 524451
    const-string v8, "dur_active"

    .line 524453
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524456
    :cond_a8
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 524458
    cmp-long v8, v6, v3

    .line 524460
    if-lez v8, :cond_b3

    .line 524462
    const-string v8, "dur_unzip"

    .line 524464
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524467
    :cond_b3
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 524469
    cmp-long v8, v6, v3

    .line 524471
    if-lez v8, :cond_be

    .line 524473
    const-string v8, "dur_decompress_zstd"

    .line 524475
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524478
    :cond_be
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 524480
    cmp-long v8, v6, v3

    .line 524482
    if-lez v8, :cond_c9

    .line 524484
    const-string v8, "dur_bytepatch"

    .line 524486
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524489
    :cond_c9
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 524491
    cmp-long v8, v6, v3

    .line 524493
    if-lez v8, :cond_d4

    .line 524495
    const-string v3, "dur_zip_patch"

    .line 524497
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524500
    :cond_d4
    iget-object v1, v1, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 524502
    check-cast v1, Ljava/util/HashMap;

    .line 524504
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524507
    move-result-object v1

    .line 524508
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524511
    move-result-object v1

    .line 524512
    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524515
    move-result v3

    .line 524516
    if-eqz v3, :cond_185

    .line 524518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524521
    move-result-object v3

    .line 524522
    check-cast v3, Lcom/bytedance/iesgurd/meta/c$a;

    .line 524524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524535
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524537
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    const-string v6, "result"

    .line 524542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524548
    move-result-object v4

    .line 524549
    iget-boolean v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->a:Z

    .line 524551
    xor-int/2addr v6, v5

    .line 524552
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524560
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524562
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    const-string v6, "url"

    .line 524567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524573
    move-result-object v4

    .line 524574
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->d:Ljava/lang/String;

    .line 524576
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524579
    iget-object v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 524581
    if-eqz v4, :cond_130

    .line 524583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524586
    move-result v4

    .line 524587
    if-nez v4, :cond_12e

    .line 524589
    goto :goto_130

    .line 524590
    :cond_12e
    const/4 v4, 0x0

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    :goto_130
    const/4 v4, 0x1

    .line 524593
    :goto_131
    if-nez v4, :cond_14b

    .line 524595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524600
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    const-string v6, "err_msg"

    .line 524607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524613
    move-result-object v4

    .line 524614
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 524616
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524619
    :cond_14b
    iget v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 524621
    if-eqz v4, :cond_167

    .line 524623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524625
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524628
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524630
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    const-string v6, "err_code"

    .line 524635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    move-result-object v4

    .line 524642
    iget v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 524644
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524647
    :cond_167
    iget v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 524649
    if-lez v4, :cond_e0

    .line 524651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524656
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    const-string v6, "download_failed_times"

    .line 524663
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524669
    move-result-object v4

    .line 524670
    iget v3, v3, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 524672
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524675
    goto/16 :goto_e0

    .line 524677
    :cond_185
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 524679
    if-eqz v1, :cond_18e

    .line 524681
    const-string v3, "pre_trigger_channel"

    .line 524683
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    :cond_18e
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 524688
    if-eqz v1, :cond_197

    .line 524690
    const-string v1, "is_retry"

    .line 524692
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524695
    :cond_197
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 524697
    if-eqz v1, :cond_1d5

    .line 524699
    const-string v1, "should_use_odl"

    .line 524701
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524704
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 524706
    if-nez v1, :cond_1a6

    .line 524708
    const-string v1, ""

    .line 524710
    :cond_1a6
    const-string v3, "odl_fallback_reason"

    .line 524712
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524715
    const-string v1, "odl_use_url"

    .line 524717
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 524719
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524722
    const-string v1, "odl_duration"

    .line 524724
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 524726
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524729
    const-string v1, "odl_p2p_received_bytes"

    .line 524731
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 524733
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524736
    const-string v1, "odl_cdn_received_bytes"

    .line 524738
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 524740
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524743
    const-string v1, "origin_cdn_duration"

    .line 524745
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 524747
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524750
    const-string v1, "origin_cdn_received_bytes"

    .line 524752
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 524754
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524757
    :cond_1d5
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 524759
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524761
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524764
    move-result v1

    .line 524765
    if-eqz v1, :cond_1e4

    .line 524767
    const-string v1, "is_mini_app"

    .line 524769
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524772
    :cond_1e4
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 524774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524777
    move-result v1

    .line 524778
    if-lez v1, :cond_1ed

    .line 524780
    const/4 v2, 0x1

    .line 524781
    :cond_1ed
    if-eqz v2, :cond_1f6

    .line 524783
    const-string v1, "custom_old_version_dir"

    .line 524785
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 524787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524790
    :cond_1f6
    sget-object v1, Les0/a;->a:Les0/a;

    .line 524792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    const-string v1, "geckosdk_update_aggr_stats"

    .line 524797
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524800
    return-void
.end method

[INNER-ORIGINAL]
.method public final upload()V
    .registers 10

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    invoke-direct {p0, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->putCommonData(Lorg/json/JSONObject;)V

    .line 524294
    .line 524295
    .line 524296
    const-string v1, "time_update_start"

    .line 524297
    .line 524298
    iget-wide v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 524299
    .line 524300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524301
    .line 524302
    .line 524303
    iget-wide v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeUpdateStart:J

    .line 524304
    .line 524305
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->timeAddQueue:J

    .line 524306
    .line 524307
    sub-long/2addr v1, v3

    .line 524308
    const-string v3, "dur_wait_download"

    .line 524309
    .line 524310
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524311
    .line 524312
    .line 524313
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->metaReqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 524314
    .line 524315
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 524316
    .line 524317
    .line 524318
    move-result v1

    .line 524319
    const-string v2, "meta_req_type"

    .line 524320
    .line 524321
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524322
    .line 524323
    .line 524324
    iget-wide v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->localVersionOld:J

    .line 524325
    .line 524326
    const-wide/16 v3, 0x0

    .line 524327
    .line 524328
    cmp-long v5, v1, v3

    .line 524329
    .line 524330
    if-eqz v5, :cond_31

    .line 524331
    .line 524332
    const-string v5, "local_version_old"

    .line 524333
    .line 524334
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524335
    .line 524336
    .line 524337
    :cond_31
    iget v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->notUsePatchReason:I

    .line 524338
    .line 524339
    if-eqz v1, :cond_3a

    .line 524340
    .line 524341
    const-string v2, "not_use_patch_reason"

    .line 524342
    .line 524343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateWithPatch:Z

    .line 524347
    .line 524348
    const/4 v2, 0x0

    .line 524349
    const-string v5, "package_size"

    .line 524350
    .line 524351
    if-eqz v1, :cond_51

    .line 524352
    .line 524353
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->patch:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524354
    .line 524355
    if-eqz v1, :cond_4d

    .line 524356
    .line 524357
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 524358
    .line 524359
    .line 524360
    move-result-wide v1

    .line 524361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    :cond_4d
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524366
    .line 524367
    .line 524368
    goto :goto_60

    .line 524369
    :cond_51
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->fullPackage:Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524370
    .line 524371
    if-eqz v1, :cond_5d

    .line 524372
    .line 524373
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 524374
    .line 524375
    .line 524376
    move-result-wide v1

    .line 524377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v2

    .line 524381
    :cond_5d
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524382
    .line 524383
    .line 524384
    :goto_60
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->statisticModel:Lcom/bytedance/iesgurd/meta/c;

    .line 524385
    .line 524386
    const/4 v2, 0x0

    .line 524387
    const/4 v5, 0x1

    .line 524388
    if-eqz v1, :cond_185

    .line 524389
    .line 524390
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524391
    .line 524392
    .line 524393
    iget-boolean v6, v1, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 524394
    .line 524395
    xor-int/2addr v6, v5

    .line 524396
    const-string v7, "update_result"

    .line 524397
    .line 524398
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524399
    .line 524400
    .line 524401
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->b:J

    .line 524402
    .line 524403
    cmp-long v8, v6, v3

    .line 524404
    .line 524405
    if-lez v8, :cond_7c

    .line 524406
    .line 524407
    const-string v8, "dur_total"

    .line 524408
    .line 524409
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->c:J

    .line 524413
    .line 524414
    cmp-long v8, v6, v3

    .line 524415
    .line 524416
    if-lez v8, :cond_87

    .line 524417
    .line 524418
    const-string v8, "dur_last_stage"

    .line 524419
    .line 524420
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524421
    .line 524422
    .line 524423
    :cond_87
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 524424
    .line 524425
    cmp-long v8, v6, v3

    .line 524426
    .line 524427
    if-lez v8, :cond_92

    .line 524428
    .line 524429
    const-string v8, "dur_download"

    .line 524430
    .line 524431
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524432
    .line 524433
    .line 524434
    :cond_92
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->e:J

    .line 524435
    .line 524436
    cmp-long v8, v6, v3

    .line 524437
    .line 524438
    if-lez v8, :cond_9d

    .line 524439
    .line 524440
    const-string v8, "dur_download_last_time"

    .line 524441
    .line 524442
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524443
    .line 524444
    .line 524445
    :cond_9d
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 524446
    .line 524447
    cmp-long v8, v6, v3

    .line 524448
    .line 524449
    if-lez v8, :cond_a8

    .line 524450
    .line 524451
    const-string v8, "dur_active"

    .line 524452
    .line 524453
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524454
    .line 524455
    .line 524456
    :cond_a8
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 524457
    .line 524458
    cmp-long v8, v6, v3

    .line 524459
    .line 524460
    if-lez v8, :cond_b3

    .line 524461
    .line 524462
    const-string v8, "dur_unzip"

    .line 524463
    .line 524464
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524465
    .line 524466
    .line 524467
    :cond_b3
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 524468
    .line 524469
    cmp-long v8, v6, v3

    .line 524470
    .line 524471
    if-lez v8, :cond_be

    .line 524472
    .line 524473
    const-string v8, "dur_decompress_zstd"

    .line 524474
    .line 524475
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524476
    .line 524477
    .line 524478
    :cond_be
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 524479
    .line 524480
    cmp-long v8, v6, v3

    .line 524481
    .line 524482
    if-lez v8, :cond_c9

    .line 524483
    .line 524484
    const-string v8, "dur_bytepatch"

    .line 524485
    .line 524486
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    iget-wide v6, v1, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 524490
    .line 524491
    cmp-long v8, v6, v3

    .line 524492
    .line 524493
    if-lez v8, :cond_d4

    .line 524494
    .line 524495
    const-string v3, "dur_zip_patch"

    .line 524496
    .line 524497
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524498
    .line 524499
    .line 524500
    :cond_d4
    iget-object v1, v1, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 524501
    .line 524502
    check-cast v1, Ljava/util/HashMap;

    .line 524503
    .line 524504
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v1

    .line 524508
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v1

    .line 524512
    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524513
    .line 524514
    .line 524515
    move-result v3

    .line 524516
    if-eqz v3, :cond_185

    .line 524517
    .line 524518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v3

    .line 524522
    check-cast v3, Lcom/bytedance/iesgurd/meta/c$a;

    .line 524523
    .line 524524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524525
    .line 524526
    .line 524527
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524528
    .line 524529
    .line 524530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524531
    .line 524532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524533
    .line 524534
    .line 524535
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524536
    .line 524537
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    const-string v6, "result"

    .line 524541
    .line 524542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v4

    .line 524549
    iget-boolean v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->a:Z

    .line 524550
    .line 524551
    xor-int/2addr v6, v5

    .line 524552
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524553
    .line 524554
    .line 524555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524558
    .line 524559
    .line 524560
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524561
    .line 524562
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    const-string v6, "url"

    .line 524566
    .line 524567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v4

    .line 524574
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->d:Ljava/lang/String;

    .line 524575
    .line 524576
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524577
    .line 524578
    .line 524579
    iget-object v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 524580
    .line 524581
    if-eqz v4, :cond_130

    .line 524582
    .line 524583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524584
    .line 524585
    .line 524586
    move-result v4

    .line 524587
    if-nez v4, :cond_12e

    .line 524588
    .line 524589
    goto :goto_130

    .line 524590
    :cond_12e
    const/4 v4, 0x0

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    :goto_130
    const/4 v4, 0x1

    .line 524593
    :goto_131
    if-nez v4, :cond_14b

    .line 524594
    .line 524595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524601
    .line 524602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    const-string v6, "err_msg"

    .line 524606
    .line 524607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v4

    .line 524614
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524617
    .line 524618
    .line 524619
    :cond_14b
    iget v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 524620
    .line 524621
    if-eqz v4, :cond_167

    .line 524622
    .line 524623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    const-string v6, "err_code"

    .line 524634
    .line 524635
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    iget v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 524643
    .line 524644
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    iget v4, v3, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 524648
    .line 524649
    if-lez v4, :cond_e0

    .line 524650
    .line 524651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    iget-object v6, v3, Lcom/bytedance/iesgurd/meta/c$a;->g:Ljava/lang/String;

    .line 524657
    .line 524658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    const-string v6, "download_failed_times"

    .line 524662
    .line 524663
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    .line 524666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v4

    .line 524670
    iget v3, v3, Lcom/bytedance/iesgurd/meta/c$a;->e:I

    .line 524671
    .line 524672
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524673
    .line 524674
    .line 524675
    goto/16 :goto_e0

    .line 524676
    .line 524677
    :cond_185
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->preTriggerChannel:Ljava/lang/String;

    .line 524678
    .line 524679
    if-eqz v1, :cond_18e

    .line 524680
    .line 524681
    const-string v3, "pre_trigger_channel"

    .line 524682
    .line 524683
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524684
    .line 524685
    .line 524686
    :cond_18e
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isRetry:Z

    .line 524687
    .line 524688
    if-eqz v1, :cond_197

    .line 524689
    .line 524690
    const-string v1, "is_retry"

    .line 524691
    .line 524692
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524693
    .line 524694
    .line 524695
    :cond_197
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->usePcdn:Z

    .line 524696
    .line 524697
    if-eqz v1, :cond_1d5

    .line 524698
    .line 524699
    const-string v1, "should_use_odl"

    .line 524700
    .line 524701
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524702
    .line 524703
    .line 524704
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlFallbackReason:Ljava/lang/String;

    .line 524705
    .line 524706
    if-nez v1, :cond_1a6

    .line 524707
    .line 524708
    const-string v1, ""

    .line 524709
    .line 524710
    :cond_1a6
    const-string v3, "odl_fallback_reason"

    .line 524711
    .line 524712
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524713
    .line 524714
    .line 524715
    const-string v1, "odl_use_url"

    .line 524716
    .line 524717
    iget-object v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlUseUrl:Ljava/lang/String;

    .line 524718
    .line 524719
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524720
    .line 524721
    .line 524722
    const-string v1, "odl_duration"

    .line 524723
    .line 524724
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlDuration:J

    .line 524725
    .line 524726
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524727
    .line 524728
    .line 524729
    const-string v1, "odl_p2p_received_bytes"

    .line 524730
    .line 524731
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlP2PReceivedBytes:J

    .line 524732
    .line 524733
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524734
    .line 524735
    .line 524736
    const-string v1, "odl_cdn_received_bytes"

    .line 524737
    .line 524738
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->odlCDNReceivedBytes:J

    .line 524739
    .line 524740
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524741
    .line 524742
    .line 524743
    const-string v1, "origin_cdn_duration"

    .line 524744
    .line 524745
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNDuration:J

    .line 524746
    .line 524747
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, "origin_cdn_received_bytes"

    .line 524751
    .line 524752
    iget-wide v3, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->originCDNReceivedBytes:J

    .line 524753
    .line 524754
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524755
    .line 524756
    .line 524757
    :cond_1d5
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp:Ljava/lang/Boolean;

    .line 524758
    .line 524759
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524760
    .line 524761
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524762
    .line 524763
    .line 524764
    move-result v1

    .line 524765
    if-eqz v1, :cond_1e4

    .line 524766
    .line 524767
    const-string v1, "is_mini_app"

    .line 524768
    .line 524769
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 524773
    .line 524774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524775
    .line 524776
    .line 524777
    move-result v1

    .line 524778
    if-lez v1, :cond_1ed

    .line 524779
    .line 524780
    const/4 v2, 0x1

    .line 524781
    :cond_1ed
    if-eqz v2, :cond_1f6

    .line 524782
    .line 524783
    const-string v1, "custom_old_version_dir"

    .line 524784
    .line 524785
    iget-object v2, p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;->oldVersionDir:Ljava/lang/String;

    .line 524786
    .line 524787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    sget-object v1, Les0/a;->a:Les0/a;

    .line 524791
    .line 524792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524793
    .line 524794
    .line 524795
    const-string v1, "geckosdk_update_aggr_stats"

    .line 524796
    .line 524797
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524798
    .line 524799
    .line 524800
    return-void
.end method


