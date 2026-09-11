## classes4/com/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "series_detail_age_tag_config_v685"

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->list:Ljava/util/List;

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_35

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    move-object v2, v1

    .line 262176
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 262178
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->region:Ljava/lang/String;

    .line 262180
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262182
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getRegion()Ljava/lang/String;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v2

    .line 262194
    if-eqz v2, :cond_15

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 262200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "series_detail_age_tag_config_v685"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->list:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_35

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    move-object v2, v1

    .line 262176
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 262177
    .line 262178
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->region:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    .line 262182
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getRegion()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    if-eqz v2, :cond_15

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 262199
    .line 262200
    return-object v1
.end method


