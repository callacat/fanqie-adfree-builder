## classes15/o60/a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039362
    sget v1, Lzj0/a;->a:I

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_1d

    .line 17039377
    :cond_11
    invoke-static {p0}, Ljm7/j;->a(Landroid/content/Context;)Ljm7/j;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "meta_umeng_channel"

    .line 17039383
    invoke-virtual {p0, v0}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039389
    :goto_1d
    const-string v0, "local_test"

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039361
    .line 17039362
    sget v1, Lzj0/a;->a:I

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_1d

    .line 17039377
    :cond_11
    invoke-static {p0}, Ljm7/j;->a(Landroid/content/Context;)Ljm7/j;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v0, "meta_umeng_channel"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    :goto_1d
    const-string v0, "local_test"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262146
    sget v1, Lzj0/a;->a:I

    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "local_test"

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1e

    .line 262166
    const-string v1, "local_dev"

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262145
    .line 262146
    sget v1, Lzj0/a;->a:I

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "local_test"

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1e

    .line 262165
    .line 262166
    const-string v1, "local_dev"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method


