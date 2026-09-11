## classes8/com/dragon/read/social/ugc/topic/e$a$a.smali
# added=0 removed=0 changed=1

.method public final n()Lcom/dragon/read/util/i2;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/util/i2;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 262149
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 262151
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 262154
    const-string v2, "biz_tag"

    .line 262156
    const-string v3, "ugc_topic"

    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "scene_tag"

    .line 262164
    const-string v3, "hot_rank_book_cover"

    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 262172
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 262174
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/util/i2;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "biz_tag"

    .line 262155
    .line 262156
    const-string v3, "ugc_topic"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "scene_tag"

    .line 262163
    .line 262164
    const-string v3, "hot_rank_book_cover"

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 262171
    .line 262172
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method


