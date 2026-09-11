## classes3/mx5/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x99a97

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmx5/b;

    .line 262152
    invoke-direct {v0}, Lmx5/b;-><init>()V

    .line 262155
    sput-object v0, Lmx5/b;->a:Lmx5/b;

    .line 262157
    const-string v1, "message_tab"

    .line 262159
    const-string v2, "source_rank"

    .line 262161
    const-string v3, "source_type"

    .line 262163
    const-string v4, "source_parent_comment_id"

    .line 262165
    const-string v5, "source_reply_to_comment_id"

    .line 262167
    const-string v6, "source_comment_id"

    .line 262169
    const-string v7, "source_comment_subtype"

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lmx5/b;->b:Ljava/util/Set;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x99a97

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmx5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmx5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmx5/b;->a:Lmx5/b;

    .line 262156
    .line 262157
    const-string v1, "message_tab"

    .line 262158
    .line 262159
    const-string v2, "source_rank"

    .line 262160
    .line 262161
    const-string v3, "source_type"

    .line 262162
    .line 262163
    const-string v4, "source_parent_comment_id"

    .line 262164
    .line 262165
    const-string v5, "source_reply_to_comment_id"

    .line 262166
    .line 262167
    const-string v6, "source_comment_id"

    .line 262168
    .line 262169
    const-string v7, "source_comment_subtype"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lmx5/b;->b:Ljava/util/Set;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/b;->b:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/b;->b:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


