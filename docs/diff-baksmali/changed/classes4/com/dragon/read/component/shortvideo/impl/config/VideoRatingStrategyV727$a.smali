## classes4/com/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a.smali
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


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 262155
    const/4 v1, 0x3

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eq v0, v3, :cond_18

    .line 262160
    const/4 v4, 0x2

    .line 262161
    if-eq v0, v4, :cond_18

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_37

    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262173
    const-string v4, "video_rating_strategy_v727"

    .line 262175
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, ""

    .line 262181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262186
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->strategy:I

    .line 262188
    if-eq v0, v3, :cond_33

    .line 262190
    if-ne v0, v1, :cond_31

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262198
    const/4 v2, 0x1

    .line 262199
    :cond_37
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 262154
    .line 262155
    const/4 v1, 0x3

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eq v0, v3, :cond_18

    .line 262159
    .line 262160
    const/4 v4, 0x2

    .line 262161
    if-eq v0, v4, :cond_18

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_37

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262172
    .line 262173
    const-string v4, "video_rating_strategy_v727"

    .line 262174
    .line 262175
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, ""

    .line 262180
    .line 262181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262185
    .line 262186
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->strategy:I

    .line 262187
    .line 262188
    if-eq v0, v3, :cond_33

    .line 262189
    .line 262190
    if-ne v0, v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    const/4 v2, 0x1

    .line 262199
    :cond_37
    return v2
.end method


