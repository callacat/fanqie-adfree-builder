## classes3/n34/o7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/o7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262146
    iget-object v1, p0, Ln34/o7;->b:Ln34/a7;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 262150
    if-nez v2, :cond_13

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->kg()Ljava/util/List;

    .line 262155
    move-result-object v2

    .line 262156
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E2:Ljava/util/List;

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v0, 0xc

    .line 262165
    :goto_15
    iget-object v1, v1, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262167
    new-instance v2, Lkotlin/Triple;

    .line 262169
    const v3, 0x7f0516be

    .line 262172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v4, Ln34/y6;

    .line 262182
    invoke-direct {v4}, Ln34/y6;-><init>()V

    .line 262185
    invoke-direct {v2, v3, v0, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/o7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln34/o7;->b:Ln34/a7;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 262149
    .line 262150
    if-nez v2, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->kg()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E2:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v0, 0xc

    .line 262164
    .line 262165
    :goto_15
    iget-object v1, v1, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262166
    .line 262167
    new-instance v2, Lkotlin/Triple;

    .line 262168
    .line 262169
    const v3, 0x7f0516be

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v4, Ln34/y6;

    .line 262181
    .line 262182
    invoke-direct {v4}, Ln34/y6;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {v2, v3, v0, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


