## classes/androidx/appcompat/widget/z$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

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
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262146
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_37

    .line 262156
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262158
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262160
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262166
    iget-object v1, v1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    .line 262171
    move-result v1

    .line 262172
    if-le v0, v1, :cond_37

    .line 262174
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262176
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262178
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    .line 262181
    move-result v0

    .line 262182
    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262184
    iget v2, v1, Landroidx/appcompat/widget/z;->m:I

    .line 262186
    if-gt v0, v2, :cond_37

    .line 262188
    iget-object v0, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262190
    const/4 v1, 0x2

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262196
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262147
    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_37

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262157
    .line 262158
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262165
    .line 262166
    iget-object v1, v1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-le v0, v1, :cond_37

    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    iget-object v1, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262183
    .line 262184
    iget v2, v1, Landroidx/appcompat/widget/z;->m:I

    .line 262185
    .line 262186
    if-gt v0, v2, :cond_37

    .line 262187
    .line 262188
    iget-object v0, v1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262189
    .line 262190
    const/4 v1, 0x2

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Landroidx/appcompat/widget/z$e;->a:Landroidx/appcompat/widget/z;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


