## classes15/com/bytedance/minigame/bdpbase/util/UIUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262152
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->b:Landroid/content/Context;

    .line 262154
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getTitleBarHeight(Landroid/content/Context;)I

    .line 262157
    move-result v1

    .line 262158
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262160
    if-ne v1, v2, :cond_16

    .line 262162
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    :cond_16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262171
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->b:Landroid/content/Context;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->getTitleBarHeight(Landroid/content/Context;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262159
    .line 262160
    if-ne v1, v2, :cond_16

    .line 262161
    .line 262162
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262163
    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    :cond_16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/UIUtils$1;->a:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


