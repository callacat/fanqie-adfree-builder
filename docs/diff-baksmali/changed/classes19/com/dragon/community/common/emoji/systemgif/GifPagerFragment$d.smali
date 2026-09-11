## classes19/com/dragon/community/common/emoji/systemgif/GifPagerFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3f

    .line 262163
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262165
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    move-object v0, v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_3f

    .line 262179
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262183
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    move-object v0, v1

    .line 262189
    :cond_2d
    const/4 v3, 0x1

    .line 262190
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 262193
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262195
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262197
    if-nez v0, :cond_3b

    .line 262199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v1, v0

    .line 262204
    :goto_3c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3f

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->t:Landroid/widget/TextView;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    move-object v0, v1

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_3f

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262182
    .line 262183
    if-nez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    move-object v0, v1

    .line 262189
    :cond_2d
    const/4 v3, 0x1

    .line 262190
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$d;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 262196
    .line 262197
    if-nez v0, :cond_3b

    .line 262198
    .line 262199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v1, v0

    .line 262204
    :goto_3c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


