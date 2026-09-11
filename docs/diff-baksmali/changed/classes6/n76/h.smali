## classes6/n76/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->layoutStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/s;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/h;->b:Li96/s;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->layoutStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/s;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/h;->b:Li96/s;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Li96/s;->c:Z

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->FontSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Li96/s;->c:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262158
    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->FontSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262169
    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Li96/s;->e:Z

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->SpacingSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Li96/s;->e:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262158
    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->SpacingSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262169
    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Li96/s;->b:Z

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->TextSizeSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/h;->b:Li96/s;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Li96/s;->b:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262158
    .line 262159
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->TextSizeSetting:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262169
    .line 262170
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


