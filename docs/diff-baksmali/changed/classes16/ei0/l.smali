## classes16/ei0/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 262144
    const-string v7, "dolphin_id"

    .line 262146
    const-string v8, "feed_status"

    .line 262148
    const-string v9, "feed_data"

    .line 262150
    const-string v10, "feed_action_data"

    .line 262152
    const-string v11, "feed_candidate_data"

    .line 262154
    const-string v12, "recent_feed_list"

    .line 262156
    const-string v6, "async_get_feed"

    .line 262158
    move-object v0, v7

    .line 262159
    move-object v1, v8

    .line 262160
    move-object v2, v9

    .line 262161
    move-object v3, v10

    .line 262162
    move-object v4, v11

    .line 262163
    move-object v5, v12

    .line 262164
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262170
    iput-object v7, p0, Lei0/l;->d:Ljava/lang/String;

    .line 262172
    iput-object v8, p0, Lei0/l;->e:Ljava/lang/String;

    .line 262174
    iput-object v9, p0, Lei0/l;->f:Ljava/lang/String;

    .line 262176
    iput-object v10, p0, Lei0/l;->g:Ljava/lang/String;

    .line 262178
    iput-object v11, p0, Lei0/l;->h:Ljava/lang/String;

    .line 262180
    iput-object v12, p0, Lei0/l;->i:Ljava/lang/String;

    .line 262182
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->DEFAULT:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262184
    iput-object v0, p0, Lei0/l;->a:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262186
    iput-object v0, p0, Lei0/l;->b:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262188
    iput-object v0, p0, Lei0/l;->c:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 262144
    const-string v7, "dolphin_id"

    .line 262145
    .line 262146
    const-string v8, "feed_status"

    .line 262147
    .line 262148
    const-string v9, "feed_data"

    .line 262149
    .line 262150
    const-string v10, "feed_action_data"

    .line 262151
    .line 262152
    const-string v11, "feed_candidate_data"

    .line 262153
    .line 262154
    const-string v12, "recent_feed_list"

    .line 262155
    .line 262156
    const-string v6, "async_get_feed"

    .line 262157
    .line 262158
    move-object v0, v7

    .line 262159
    move-object v1, v8

    .line 262160
    move-object v2, v9

    .line 262161
    move-object v3, v10

    .line 262162
    move-object v4, v11

    .line 262163
    move-object v5, v12

    .line 262164
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v7, p0, Lei0/l;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v8, p0, Lei0/l;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v9, p0, Lei0/l;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v10, p0, Lei0/l;->g:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v11, p0, Lei0/l;->h:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v12, p0, Lei0/l;->i:Ljava/lang/String;

    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->DEFAULT:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262183
    .line 262184
    iput-object v0, p0, Lei0/l;->a:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262185
    .line 262186
    iput-object v0, p0, Lei0/l;->b:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262187
    .line 262188
    iput-object v0, p0, Lei0/l;->c:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 262189
    .line 262190
    return-void
.end method


