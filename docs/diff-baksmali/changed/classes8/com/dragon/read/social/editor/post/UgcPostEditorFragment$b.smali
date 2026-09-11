## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d003f

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d003f

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, ""

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b$a;->a:[I

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262168
    move-result v0

    .line 262169
    aget v0, v2, v0

    .line 262171
    :goto_1b
    const/4 v2, 0x1

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262174
    const/4 v2, 0x2

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v1, "classification"

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v1, "forum"

    .line 262183
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b;->b:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 262158
    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$b$a;->a:[I

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    aget v0, v2, v0

    .line 262170
    .line 262171
    :goto_1b
    const/4 v2, 0x1

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v1, "classification"

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v1, "forum"

    .line 262182
    .line 262183
    :goto_27
    return-object v1
.end method


