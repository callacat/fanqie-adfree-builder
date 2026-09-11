## classes3/mx5/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x99aa4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmx5/i;

    .line 262152
    invoke-direct {v0}, Lmx5/i;-><init>()V

    .line 262155
    sput-object v0, Lmx5/i;->a:Lmx5/i;

    .line 262157
    const-string v1, "topic_id"

    .line 262159
    const-string v2, "topic_position"

    .line 262161
    const-string v3, "comment_id"

    .line 262163
    const-string v4, "topic_comment_position"

    .line 262165
    const-string v5, "topic_recommend_info"

    .line 262167
    const-string v6, "comment_recommend_info"

    .line 262169
    const-string v7, "book_recommend_info"

    .line 262171
    const-string v8, "is_true_topic"

    .line 262173
    const-string v9, "topic_name"

    .line 262175
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lmx5/i;->b:Ljava/util/Set;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x99aa4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmx5/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmx5/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmx5/i;->a:Lmx5/i;

    .line 262156
    .line 262157
    const-string v1, "topic_id"

    .line 262158
    .line 262159
    const-string v2, "topic_position"

    .line 262160
    .line 262161
    const-string v3, "comment_id"

    .line 262162
    .line 262163
    const-string v4, "topic_comment_position"

    .line 262164
    .line 262165
    const-string v5, "topic_recommend_info"

    .line 262166
    .line 262167
    const-string v6, "comment_recommend_info"

    .line 262168
    .line 262169
    const-string v7, "book_recommend_info"

    .line 262170
    .line 262171
    const-string v8, "is_true_topic"

    .line 262172
    .line 262173
    const-string v9, "topic_name"

    .line 262174
    .line 262175
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lmx5/i;->b:Ljava/util/Set;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/i;->b:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/i;->b:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


