## classes8/com/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

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
    if-lez v0, :cond_25

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

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
    if-lez v0, :cond_25

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$g;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->W:Landroid/view/View;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


