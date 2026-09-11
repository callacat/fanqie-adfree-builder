## classes/androidx/appcompat/view/menu/CascadingMenuPopup$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 67239938
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 67239940
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 67239942
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 262150
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 262155
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262161
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 262163
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 262165
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262169
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_30

    .line 262175
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262177
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262185
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/4 v3, 0x4

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 262149
    .line 262150
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 262154
    .line 262155
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 262162
    .line 262163
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 262164
    .line 262165
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_30

    .line 262174
    .line 262175
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262184
    .line 262185
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/4 v3, 0x4

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


