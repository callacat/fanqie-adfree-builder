## classes14/u14/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lu14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;

    .line 262148
    iget-wide v2, v0, Lu14/a;->b:J

    .line 262150
    iget-object v15, v0, Lu14/a;->c:Ljava/lang/String;

    .line 262152
    const-string v12, ""

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v4, Lm14/c;->a:Lm14/c;

    .line 262159
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 262161
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 262163
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 262165
    move-object/from16 v16, v7

    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262170
    move-result-wide v7

    .line 262171
    sub-long/2addr v7, v2

    .line 262172
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 262175
    move-result v19

    .line 262176
    const-string v9, "Kmpdynamic"

    .line 262178
    const/4 v10, 0x0

    .line 262179
    const-string v11, "success"

    .line 262181
    const/4 v13, 0x0

    .line 262182
    const-string v14, "first_screen"

    .line 262184
    const/16 v17, 0x0

    .line 262186
    const/16 v18, 0x0

    .line 262188
    const/16 v20, 0x0

    .line 262190
    const v21, 0xb190

    .line 262193
    invoke-static/range {v4 .. v21}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lu14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;

    .line 262147
    .line 262148
    iget-wide v2, v0, Lu14/a;->b:J

    .line 262149
    .line 262150
    iget-object v15, v0, Lu14/a;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v12, ""

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v4, Lm14/c;->a:Lm14/c;

    .line 262158
    .line 262159
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 262164
    .line 262165
    move-object/from16 v16, v7

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v7

    .line 262171
    sub-long/2addr v7, v2

    .line 262172
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v19

    .line 262176
    const-string v9, "Kmpdynamic"

    .line 262177
    .line 262178
    const/4 v10, 0x0

    .line 262179
    const-string v11, "success"

    .line 262180
    .line 262181
    const/4 v13, 0x0

    .line 262182
    const-string v14, "first_screen"

    .line 262183
    .line 262184
    const/16 v17, 0x0

    .line 262185
    .line 262186
    const/16 v18, 0x0

    .line 262187
    .line 262188
    const/16 v20, 0x0

    .line 262189
    .line 262190
    const v21, 0xb190

    .line 262191
    .line 262192
    .line 262193
    invoke-static/range {v4 .. v21}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v1
.end method


