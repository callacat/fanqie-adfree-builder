## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_2a

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ji()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_2a

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ji()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$e;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Y:Landroid/view/View;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


