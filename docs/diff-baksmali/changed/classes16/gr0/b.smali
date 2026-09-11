## classes16/gr0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lgr0/b;->a:Lgr0/a$a;

    .line 262146
    invoke-interface {v0}, Lgr0/a$a;->getSchema()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lgr0/b;->a:Lgr0/a$a;

    .line 262152
    invoke-interface {v1}, Lgr0/a$a;->getBid()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262159
    move-result-object v3

    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262166
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    :cond_1e
    if-nez v2, :cond_2c

    .line 262176
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262178
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x6

    .line 262184
    const/4 v7, 0x0

    .line 262185
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lgr0/b;->a:Lgr0/a$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lgr0/a$a;->getSchema()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lgr0/b;->a:Lgr0/a$a;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lgr0/a$a;->getBid()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262165
    .line 262166
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    :cond_1e
    if-nez v2, :cond_2c

    .line 262175
    .line 262176
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262177
    .line 262178
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x6

    .line 262184
    const/4 v7, 0x0

    .line 262185
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


