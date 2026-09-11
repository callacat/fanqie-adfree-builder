## classes4/com/dragon/read/component/shortvideo/impl/moredialog/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    sget v1, Ltk5/a;->f:I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Ltk5/a;->a(Ljava/lang/Integer;Z)V

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->a:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e2;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->i:Ltk5/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    sget v1, Ltk5/a;->f:I

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v1, v2}, Ltk5/a;->a(Ljava/lang/Integer;Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method


