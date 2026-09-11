## classes18/com/bytedance/novel/base/IAppBusiness$Companion$ins$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.novel.business.AppBusiness"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/bytedance/novel/base/IAppBusiness;

    .line 262156
    if-eqz v1, :cond_26

    .line 262158
    check-cast v0, Lcom/bytedance/novel/base/IAppBusiness;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262160
    goto :goto_27

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262164
    const-string v2, "error:"

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v1, "IAppBusiness"

    .line 262179
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.novel.business.AppBusiness"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/bytedance/novel/base/IAppBusiness;

    .line 262155
    .line 262156
    if-eqz v1, :cond_26

    .line 262157
    .line 262158
    check-cast v0, Lcom/bytedance/novel/base/IAppBusiness;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262163
    .line 262164
    const-string v2, "error:"

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "IAppBusiness"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method


