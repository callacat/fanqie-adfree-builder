## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;->a:Ljava/lang/String;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 262148
    new-instance v13, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 262152
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 262156
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 262158
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 262160
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 262162
    iget v8, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 262164
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 262166
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 262168
    iget-boolean v11, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 262170
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 262172
    move-object v0, v13

    .line 262173
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V

    .line 262176
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 262147
    .line 262148
    new-instance v13, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 262161
    .line 262162
    iget v8, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 262167
    .line 262168
    iget-boolean v11, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 262169
    .line 262170
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 262171
    .line 262172
    move-object v0, v13

    .line 262173
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v13
.end method


