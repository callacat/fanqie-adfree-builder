## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0xdbba0

    .line 262150
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 262152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262154
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 262156
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;->ORDER:Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;->value:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 262169
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 262182
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
    const-wide/32 v0, 0xdbba0

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 262151
    .line 262152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;->ORDER:Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/MatchType;->value:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    return-void
.end method


.method public final getAdditionalCommonParams()Ljava/util/Set;
[MOD-CHANGED]
.method public final getAdditionalCommonParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdditionalCommonParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientSampleRate()D
[MOD-CHANGED]
.method public final getClientSampleRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClientSampleRate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDefaultGetParams()Ljava/util/Set;
[MOD-CHANGED]
.method public final getDefaultGetParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultGetParams:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultGetParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultGetParams:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultIndexParams()Ljava/util/Set;
[MOD-CHANGED]
.method public final getDefaultIndexParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultIndexParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultMatchParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDefaultMatchParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultMatchParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultMatchParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultMatchParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMatchType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMatchType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStages()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getStages()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStages()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseHighSample()Z
[MOD-CHANGED]
.method public final getUseHighSample()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->useHighSample:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseHighSample()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->useHighSample:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getValidTimeDuration()J
[MOD-CHANGED]
.method public final getValidTimeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getValidTimeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setAdditionalCommonParams(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setAdditionalCommonParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdditionalCommonParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->additionalCommonParams:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setClientSampleRate(D)V
[MOD-CHANGED]
.method public final setClientSampleRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientSampleRate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->clientSampleRate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultGetParams(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setDefaultGetParams(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultGetParams:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultGetParams(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultGetParams:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultIndexParams(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setDefaultIndexParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultIndexParams(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultIndexParams:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDefaultMatchParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setDefaultMatchParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultMatchParams:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultMatchParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->defaultMatchParams:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMatchType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMatchType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatchType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->matchType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStages(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setStages(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStages(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->stages:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseHighSample(Z)V
[MOD-CHANGED]
.method public final setUseHighSample(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->useHighSample:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseHighSample(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->useHighSample:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setValidTimeDuration(J)V
[MOD-CHANGED]
.method public final setValidTimeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValidTimeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->validTimeDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


