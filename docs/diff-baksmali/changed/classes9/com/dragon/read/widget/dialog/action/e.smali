## classes9/com/dragon/read/widget/dialog/action/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262158
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    const v2, 0x7f0700c6

    .line 262165
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const v2, 0x7f0700c6

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/e;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


