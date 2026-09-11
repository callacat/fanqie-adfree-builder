## classes/androidx/appcompat/widget/ActivityChooserView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_31

    .line 262152
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1a

    .line 262160
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262162
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262172
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262181
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/a;

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    iget-object v0, v0, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262187
    if-eqz v0, :cond_31

    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Z)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_31

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1a

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 262180
    .line 262181
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/a;

    .line 262182
    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262186
    .line 262187
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


