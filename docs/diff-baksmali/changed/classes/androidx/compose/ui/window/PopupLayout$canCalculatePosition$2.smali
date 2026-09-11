## classes/androidx/compose/ui/window/PopupLayout$canCalculatePosition$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1c

    .line 262162
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lc1/t;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lc1/t;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


