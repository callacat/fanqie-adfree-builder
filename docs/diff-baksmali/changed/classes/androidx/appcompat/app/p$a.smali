## classes/androidx/appcompat/app/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->u()Landroid/view/Menu;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_f

    .line 262155
    move-object v2, v1

    .line 262156
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v2, v3

    .line 262160
    :goto_10
    if-eqz v2, :cond_15

    .line 262162
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 262165
    :cond_15
    :try_start_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 262168
    iget-object v4, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_29

    .line 262177
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 262179
    invoke-virtual {v0, v5, v3, v1}, Landroidx/appcompat/app/p$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2c

    .line 262185
    :cond_29
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_32

    .line 262188
    :cond_2c
    if-eqz v2, :cond_31

    .line 262190
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 262193
    :cond_31
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    if-eqz v2, :cond_38

    .line 262197
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 262200
    :cond_38
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->u()Landroid/view/Menu;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_f

    .line 262154
    .line 262155
    move-object v2, v1

    .line 262156
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v2, v3

    .line 262160
    :goto_10
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    :try_start_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v4, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_29

    .line 262176
    .line 262177
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 262178
    .line 262179
    invoke-virtual {v0, v5, v3, v1}, Landroidx/appcompat/app/p$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2c

    .line 262184
    .line 262185
    :cond_29
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_32

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    if-eqz v2, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    if-eqz v2, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    throw v0
.end method


