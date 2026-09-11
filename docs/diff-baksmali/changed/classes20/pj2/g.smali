## classes20/pj2/g.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/g;->a:Lwb2/d;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lpj2/g;->a:Lwb2/d;

    .line 262155
    if-eqz v0, :cond_1b

    .line 262157
    new-instance v1, Lpj2/g$a;

    .line 262159
    invoke-direct {v1, p0}, Lpj2/g$a;-><init>(Lpj2/g;)V

    .line 262162
    invoke-interface {v0, v1}, Lwb2/d;->a(Lwb2/b;)Z

    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    iget-object v1, p0, Lpj2/g;->d:Lkq2/c;

    .line 262174
    if-eqz v1, :cond_34

    .line 262176
    sget-object v2, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 262178
    invoke-static {v2}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 262181
    move-result v2

    .line 262182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, -0x1

    .line 262193
    :goto_31
    invoke-interface {v1, v0, v2}, Lkq2/c;->b(IZ)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/g;->a:Lwb2/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lpj2/g;->a:Lwb2/d;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1b

    .line 262156
    .line 262157
    new-instance v1, Lpj2/g$a;

    .line 262158
    .line 262159
    invoke-direct {v1, p0}, Lpj2/g$a;-><init>(Lpj2/g;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Lwb2/d;->a(Lwb2/b;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    iget-object v1, p0, Lpj2/g;->d:Lkq2/c;

    .line 262173
    .line 262174
    if-eqz v1, :cond_34

    .line 262175
    .line 262176
    sget-object v2, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 262177
    .line 262178
    invoke-static {v2}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, -0x1

    .line 262193
    :goto_31
    invoke-interface {v1, v0, v2}, Lkq2/c;->b(IZ)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


