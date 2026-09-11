## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d2;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$7$1;->h:I

    .line 262148
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 262153
    move-result v1

    .line 262154
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262156
    cmpl-float v3, v1, v2

    .line 262158
    if-lez v3, :cond_23

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262171
    move-result v0

    .line 262172
    sub-float/2addr v1, v2

    .line 262173
    cmpg-float v0, v0, v1

    .line 262175
    if-gez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d2;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$7$1;->h:I

    .line 262147
    .line 262148
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262155
    .line 262156
    cmpl-float v3, v1, v2

    .line 262157
    .line 262158
    if-lez v3, :cond_23

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sub-float/2addr v1, v2

    .line 262173
    cmpg-float v0, v0, v1

    .line 262174
    .line 262175
    if-gez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


