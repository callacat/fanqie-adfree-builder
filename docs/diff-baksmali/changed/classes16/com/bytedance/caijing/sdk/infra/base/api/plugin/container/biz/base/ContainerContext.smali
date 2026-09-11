## classes16/com/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 50528269
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;

    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->e:Lkotlin/Lazy;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 50528268
    .line 50528269
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->e:Lkotlin/Lazy;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->d:Landroid/net/Uri;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 17039375
    const-string/jumbo v1, "ttpay_annie_query"

    .line 17039378
    invoke-static {v0, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17039384
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039387
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->d:Landroid/net/Uri;

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->d:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string/jumbo v1, "ttpay_annie_query"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->d:Landroid/net/Uri;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_f

    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroid/app/Activity;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    if-nez v1, :cond_2b

    .line 262162
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v2

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v1, v0, Landroid/app/Activity;

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    check-cast v0, Landroid/app/Activity;

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    move-object v0, v2

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_f

    .line 262154
    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroid/app/Activity;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    if-nez v1, :cond_2b

    .line 262161
    .line 262162
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v2

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v1, v0, Landroid/app/Activity;

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    check-cast v0, Landroid/app/Activity;

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    move-object v0, v2

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->b:Landroid/app/Activity;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->c:Landroid/content/Context;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


