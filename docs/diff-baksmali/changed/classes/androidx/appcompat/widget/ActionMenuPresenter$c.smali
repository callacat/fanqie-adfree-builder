## classes/androidx/appcompat/widget/ActionMenuPresenter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262146
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262159
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262161
    check-cast v0, Landroid/view/View;

    .line 262163
    if-eqz v0, :cond_37

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_37

    .line 262171
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262173
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 262176
    move-result v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 262183
    const/4 v3, 0x0

    .line 262184
    if-nez v1, :cond_2c

    .line 262186
    const/4 v2, 0x0

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 262191
    :goto_2f
    if-eqz v2, :cond_37

    .line 262193
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262195
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262197
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262199
    :cond_37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262201
    const/4 v1, 0x0

    .line 262202
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 262160
    .line 262161
    check-cast v0, Landroid/view/View;

    .line 262162
    .line 262163
    if-eqz v0, :cond_37

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_37

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 262182
    .line 262183
    const/4 v3, 0x0

    .line 262184
    if-nez v1, :cond_2c

    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    if-eqz v2, :cond_37

    .line 262192
    .line 262193
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262194
    .line 262195
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262196
    .line 262197
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262200
    .line 262201
    const/4 v1, 0x0

    .line 262202
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262203
    .line 262204
    return-void
.end method


