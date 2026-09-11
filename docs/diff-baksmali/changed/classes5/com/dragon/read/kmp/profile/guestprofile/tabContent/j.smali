## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g(Z)V

    .line 262153
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 262155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    const-string v4, "find in current dataList index:"

    .line 262159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget v4, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262174
    iget v2, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 262176
    if-lez v2, :cond_29

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h()V

    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 262187
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 262200
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 262154
    .line 262155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v4, "find in current dataList index:"

    .line 262158
    .line 262159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget v4, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 262163
    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget v2, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 262175
    .line 262176
    if-lez v2, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_38

    .line 262185
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 262186
    .line 262187
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262188
    .line 262189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


