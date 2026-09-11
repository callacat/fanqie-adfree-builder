## classes5/fp5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfp5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lfp5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp5/j;->a:Lfp5/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfp5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp5/j;->a:Lfp5/l;

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
    iget-object v0, p0, Lfp5/j;->a:Lfp5/l;

    .line 262146
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 262148
    iget-object v2, p0, Lfp5/j;->a:Lfp5/l;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 262164
    iget-object v0, p0, Lfp5/j;->a:Lfp5/l;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfp5/j;->a:Lfp5/l;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfp5/j;->a:Lfp5/l;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lfp5/j;->a:Lfp5/l;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


