## classes3/g54/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg54/a;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lg54/a;->b:Landroid/net/Uri;

    .line 262148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "LuckyServiceSDK.openSchema url: "

    .line 262163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const-string v2, "experience"

    .line 262178
    const-string v3, "\u4e8c\u7ef4\u7801\u626b\u63cf"

    .line 262180
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg54/a;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg54/a;->b:Landroid/net/Uri;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "LuckyServiceSDK.openSchema url: "

    .line 262162
    .line 262163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v2, "experience"

    .line 262177
    .line 262178
    const-string v3, "\u4e8c\u7ef4\u7801\u626b\u63cf"

    .line 262179
    .line 262180
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


