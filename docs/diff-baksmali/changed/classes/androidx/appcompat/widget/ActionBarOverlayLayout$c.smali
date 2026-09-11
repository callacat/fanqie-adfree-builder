## classes/androidx/appcompat/widget/ActionBarOverlayLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 262149
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262151
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262153
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262159
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262161
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262164
    move-result v2

    .line 262165
    neg-int v2, v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262173
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 262175
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262150
    .line 262151
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262158
    .line 262159
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    neg-int v2, v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262172
    .line 262173
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 262180
    .line 262181
    return-void
.end method


