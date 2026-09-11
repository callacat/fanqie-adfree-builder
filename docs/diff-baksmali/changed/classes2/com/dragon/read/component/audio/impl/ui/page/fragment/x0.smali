## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 262152
    if-eqz v0, :cond_2a

    .line 262154
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262156
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262162
    if-eqz v3, :cond_2a

    .line 262164
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->U:J

    .line 262166
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 262171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    new-instance v5, Ldv5/e;

    .line 262180
    invoke-direct {v5, v0, v2, v4}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {v3, v5}, Ldv5/j;->d(Ldv5/a;)V

    .line 262186
    :cond_2a
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262188
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262194
    if-eqz v0, :cond_3c

    .line 262196
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x0;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2a

    .line 262153
    .line 262154
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262161
    .line 262162
    if-eqz v3, :cond_2a

    .line 262163
    .line 262164
    iget-wide v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->U:J

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 262170
    .line 262171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    new-instance v5, Ldv5/e;

    .line 262179
    .line 262180
    invoke-direct {v5, v0, v2, v4}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3, v5}, Ldv5/j;->d(Ldv5/a;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3c

    .line 262195
    .line 262196
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262197
    .line 262198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


