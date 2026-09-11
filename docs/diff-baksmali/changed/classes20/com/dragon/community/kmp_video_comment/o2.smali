## classes20/com/dragon/community/kmp_video_comment/o2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8cd52

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "if_emoji"

    .line 262152
    const-string v2, "if_fake"

    .line 262154
    const-string v3, "if_picture"

    .line 262156
    const-string v4, "if_emoticon"

    .line 262158
    const-string v5, "digg_num"

    .line 262160
    const-string v6, "reply_num"

    .line 262162
    const-string v7, "is_manual_top_comment"

    .line 262164
    const-string v8, "is_exposed"

    .line 262166
    const-string v9, "parent_comment_id"

    .line 262168
    const-string v10, "reply_to_comment_id"

    .line 262170
    const-string v11, "root_comment_type"

    .line 262172
    const-string v12, "comment_status"

    .line 262174
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8cd52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "if_emoji"

    .line 262151
    .line 262152
    const-string v2, "if_fake"

    .line 262153
    .line 262154
    const-string v3, "if_picture"

    .line 262155
    .line 262156
    const-string v4, "if_emoticon"

    .line 262157
    .line 262158
    const-string v5, "digg_num"

    .line 262159
    .line 262160
    const-string v6, "reply_num"

    .line 262161
    .line 262162
    const-string v7, "is_manual_top_comment"

    .line 262163
    .line 262164
    const-string v8, "is_exposed"

    .line 262165
    .line 262166
    const-string v9, "parent_comment_id"

    .line 262167
    .line 262168
    const-string v10, "reply_to_comment_id"

    .line 262169
    .line 262170
    const-string v11, "root_comment_type"

    .line 262171
    .line 262172
    const-string v12, "comment_status"

    .line 262173
    .line 262174
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 262183
    .line 262184
    return-void
.end method


