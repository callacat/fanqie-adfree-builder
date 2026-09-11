## classes8/com/dragon/read/social/ugc/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/f1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/f1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262150
    if-ne v1, v2, :cond_10

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262166
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 262168
    if-eqz v3, :cond_1c

    .line 262170
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 262172
    :cond_1c
    move-object v4, v2

    .line 262173
    move-object v2, v1

    .line 262174
    move-object v1, v4

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262149
    .line 262150
    if-ne v1, v2, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 262167
    .line 262168
    if-eqz v3, :cond_1c

    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 262171
    .line 262172
    :cond_1c
    move-object v4, v2

    .line 262173
    move-object v2, v1

    .line 262174
    move-object v1, v4

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


