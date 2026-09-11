## classes8/com/dragon/read/social/ugc/fusion/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 262148
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 262150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262161
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->GraphPost:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262163
    if-ne v0, v1, :cond_1b

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->t:Z

    .line 262169
    if-nez v1, :cond_3c

    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262173
    if-eq v0, v1, :cond_3c

    .line 262175
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->AnswerTopic:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262177
    if-eq v0, v1, :cond_3c

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262181
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 262183
    if-nez v1, :cond_3c

    .line 262185
    new-instance v1, Landroid/content/Intent;

    .line 262187
    const-string v2, "enter_full_screen"

    .line 262189
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262195
    move-result v0

    .line 262196
    const-string v2, "fusion_page_code"

    .line 262198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262201
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->GraphPost:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_1b

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262166
    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->t:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_3c

    .line 262170
    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262172
    .line 262173
    if-eq v0, v1, :cond_3c

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->AnswerTopic:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_3c

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/b;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 262180
    .line 262181
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/a;->h:Z

    .line 262182
    .line 262183
    if-nez v1, :cond_3c

    .line 262184
    .line 262185
    new-instance v1, Landroid/content/Intent;

    .line 262186
    .line 262187
    const-string v2, "enter_full_screen"

    .line 262188
    .line 262189
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    const-string v2, "fusion_page_code"

    .line 262197
    .line 262198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


