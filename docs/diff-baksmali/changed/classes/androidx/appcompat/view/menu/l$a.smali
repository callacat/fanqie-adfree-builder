## classes/androidx/appcompat/view/menu/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/menu/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262154
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 262156
    iget-boolean v1, v1, Landroidx/appcompat/widget/z;->x:Z

    .line 262158
    if-nez v1, :cond_28

    .line 262160
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262173
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 262175
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262181
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262153
    .line 262154
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 262155
    .line 262156
    iget-boolean v1, v1, Landroidx/appcompat/widget/z;->x:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_28

    .line 262159
    .line 262160
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->a:Landroidx/appcompat/view/menu/l;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


