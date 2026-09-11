## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 16973833
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Ljava/util/ArrayList;

    .line 16973846
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    const-string/jumbo v1, "status"

    .line 17039367
    const-string v2, "fail"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    iget v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17039374
    const-string v2, "error_code"

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v1

    .line 17039385
    const-string v2, "fail_info"

    .line 17039387
    if-eqz v1, :cond_23

    .line 17039389
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->d:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    :goto_28
    const-string/jumbo v1, "passport_douyin_oauth"

    .line 17039403
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039408
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17039410
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "status"

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "fail"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17039373
    .line 17039374
    const-string v2, "error_code"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const-string v2, "fail_info"

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_23

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const-string/jumbo v1, "passport_douyin_oauth"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "getOauthToken"

    .line 17039363
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039366
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;

    .line 17039368
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    sget-object v1, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039382
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17039384
    new-instance v3, Lcom/bytedance/sdk/account/impl/z;

    .line 17039386
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039388
    iget-object v5, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17039390
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    invoke-direct {v3, v5, p1, v4, v6}, Lcom/bytedance/sdk/account/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/account/impl/l;->o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "getOauthToken"

    .line 17039362
    .line 17039363
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/bytedance/sdk/account/impl/z;

    .line 17039385
    .line 17039386
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039387
    .line 17039388
    iget-object v5, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    invoke-direct {v3, v5, p1, v4, v6}, Lcom/bytedance/sdk/account/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/account/impl/l;->o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 262155
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 262161
    check-cast v0, Ljava/util/HashMap;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/util/Map;

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262181
    if-eqz v0, :cond_2d

    .line 262183
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 262185
    const/4 v1, 0x1

    .line 262186
    if-ne v0, v1, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2d

    .line 262182
    .line 262183
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    if-ne v0, v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return v1
.end method


.method public final d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
[MOD-CHANGED]
.method public final d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 14

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "launchAuth, authType="

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    iget v1, p3, Lkf1/c;->l:I

    .line 67502089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    move-result-object v0

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502100
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502102
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 67502104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Landroid/app/Activity;

    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    if-nez v0, :cond_24

    .line 67502113
    const/4 p1, 0x0

    .line 67502114
    goto/16 :goto_b6

    .line 67502116
    :cond_24
    iget-object v3, p3, Lkf1/c;->f:Landroid/os/Bundle;

    .line 67502118
    if-eqz v3, :cond_29

    .line 67502120
    goto :goto_2e

    .line 67502121
    :cond_29
    new-instance v3, Landroid/os/Bundle;

    .line 67502123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67502126
    :goto_2e
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502128
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502130
    const-string v5, "enter_from"

    .line 67502132
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502135
    new-instance v4, Lkf1/c$a;

    .line 67502137
    invoke-direct {v4, p3}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 67502140
    iput-object v3, v4, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 67502142
    new-instance p3, Lkf1/c;

    .line 67502144
    invoke-direct {p3, v4}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 67502147
    new-instance v3, Lorg/json/JSONObject;

    .line 67502149
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502152
    const-string/jumbo v4, "trigger_scene"

    .line 67502155
    const-string/jumbo v6, "request"

    .line 67502158
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502163
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502165
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502168
    const/4 v4, 0x1

    .line 67502169
    const-string v5, "is_bind"

    .line 67502171
    const-string/jumbo v6, "trigger_path"

    .line 67502174
    if-eqz p1, :cond_6a

    .line 67502176
    const-string/jumbo v7, "refresh_oauth"

    .line 67502179
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502182
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502185
    goto :goto_72

    .line 67502186
    :cond_6a
    const-string v7, "bind"

    .line 67502188
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502194
    :goto_72
    iget-object v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502196
    iget-object v5, v5, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67502198
    const-string v6, "client_key"

    .line 67502200
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    const-string/jumbo v5, "one_click"

    .line 67502206
    const-string v6, "normal"

    .line 67502208
    if-eqz p2, :cond_84

    .line 67502210
    move-object v7, v5

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    move-object v7, v6

    .line 67502213
    :goto_85
    const-string v8, "oauth_process_type"

    .line 67502215
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502218
    const-string/jumbo v7, "passport_oauth_start"

    .line 67502221
    invoke-static {v7, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502224
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67502226
    if-eqz v3, :cond_a1

    .line 67502228
    const-string/jumbo v7, "trigger_oauth"

    .line 67502231
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502234
    if-eqz p2, :cond_9d

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    move-object v5, v6

    .line 67502238
    :goto_9e
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502241
    :cond_a1
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 67502243
    sget-object v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f:[Lkotlin/reflect/KProperty;

    .line 67502245
    aget-object v4, v4, v2

    .line 67502247
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502250
    move-result-object v3

    .line 67502251
    check-cast v3, Ljf1/c;

    .line 67502253
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;

    .line 67502255
    invoke-direct {v4, p0, p1, p2, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 67502258
    invoke-interface {v3, v0, p3, v4}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 67502261
    move-result p1

    .line 67502262
    :goto_b6
    if-nez p1, :cond_ca

    .line 67502264
    const-string p1, "launch douyin auth fail, see douyin open logs"

    .line 67502266
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502269
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 67502271
    const-string p2, "error when launch douyin auth, see douyin open logs"

    .line 67502273
    const-string/jumbo p3, "\u62c9\u8d77\u6296\u97f3\u6388\u6743\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 67502276
    invoke-direct {p1, p2, v2, p3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502279
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 67502282
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 14

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "launchAuth, authType="

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iget v1, p3, Lkf1/c;->l:I

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502101
    .line 67502102
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 67502103
    .line 67502104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Landroid/app/Activity;

    .line 67502109
    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    if-nez v0, :cond_24

    .line 67502112
    .line 67502113
    const/4 p1, 0x0

    .line 67502114
    goto/16 :goto_b6

    .line 67502115
    .line 67502116
    :cond_24
    iget-object v3, p3, Lkf1/c;->f:Landroid/os/Bundle;

    .line 67502117
    .line 67502118
    if-eqz v3, :cond_29

    .line 67502119
    .line 67502120
    goto :goto_2e

    .line 67502121
    :cond_29
    new-instance v3, Landroid/os/Bundle;

    .line 67502122
    .line 67502123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    :goto_2e
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502127
    .line 67502128
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502129
    .line 67502130
    const-string v5, "enter_from"

    .line 67502131
    .line 67502132
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    new-instance v4, Lkf1/c$a;

    .line 67502136
    .line 67502137
    invoke-direct {v4, p3}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 67502138
    .line 67502139
    .line 67502140
    iput-object v3, v4, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 67502141
    .line 67502142
    new-instance p3, Lkf1/c;

    .line 67502143
    .line 67502144
    invoke-direct {p3, v4}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 67502145
    .line 67502146
    .line 67502147
    new-instance v3, Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    const-string/jumbo v4, "trigger_scene"

    .line 67502153
    .line 67502154
    .line 67502155
    const-string/jumbo v6, "request"

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502162
    .line 67502163
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502164
    .line 67502165
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    const/4 v4, 0x1

    .line 67502169
    const-string v5, "is_bind"

    .line 67502170
    .line 67502171
    const-string/jumbo v6, "trigger_path"

    .line 67502172
    .line 67502173
    .line 67502174
    if-eqz p1, :cond_6a

    .line 67502175
    .line 67502176
    const-string/jumbo v7, "refresh_oauth"

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_72

    .line 67502186
    :cond_6a
    const-string v7, "bind"

    .line 67502187
    .line 67502188
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502192
    .line 67502193
    .line 67502194
    :goto_72
    iget-object v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502195
    .line 67502196
    iget-object v5, v5, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67502197
    .line 67502198
    const-string v6, "client_key"

    .line 67502199
    .line 67502200
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string/jumbo v5, "one_click"

    .line 67502204
    .line 67502205
    .line 67502206
    const-string v6, "normal"

    .line 67502207
    .line 67502208
    if-eqz p2, :cond_84

    .line 67502209
    .line 67502210
    move-object v7, v5

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    move-object v7, v6

    .line 67502213
    :goto_85
    const-string v8, "oauth_process_type"

    .line 67502214
    .line 67502215
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502216
    .line 67502217
    .line 67502218
    const-string/jumbo v7, "passport_oauth_start"

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-static {v7, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502222
    .line 67502223
    .line 67502224
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67502225
    .line 67502226
    if-eqz v3, :cond_a1

    .line 67502227
    .line 67502228
    const-string/jumbo v7, "trigger_oauth"

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502232
    .line 67502233
    .line 67502234
    if-eqz p2, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    move-object v5, v6

    .line 67502238
    :goto_9e
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 67502242
    .line 67502243
    sget-object v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f:[Lkotlin/reflect/KProperty;

    .line 67502244
    .line 67502245
    aget-object v4, v4, v2

    .line 67502246
    .line 67502247
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v3

    .line 67502251
    check-cast v3, Ljf1/c;

    .line 67502252
    .line 67502253
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;

    .line 67502254
    .line 67502255
    invoke-direct {v4, p0, p1, p2, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {v3, v0, p3, v4}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result p1

    .line 67502262
    :goto_b6
    if-nez p1, :cond_ca

    .line 67502263
    .line 67502264
    const-string p1, "launch douyin auth fail, see douyin open logs"

    .line 67502265
    .line 67502266
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502267
    .line 67502268
    .line 67502269
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 67502270
    .line 67502271
    const-string p2, "error when launch douyin auth, see douyin open logs"

    .line 67502272
    .line 67502273
    const-string/jumbo p3, "\u62c9\u8d77\u6296\u97f3\u6388\u6743\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-direct {p1, p2, v2, p3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c()Z

    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string/jumbo v2, "trigger_scene"

    .line 327692
    const-string/jumbo v3, "request"

    .line 327695
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327700
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 327702
    const-string v3, "enter_from"

    .line 327704
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327709
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 327711
    const-string v3, "client_key"

    .line 327713
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    const-string/jumbo v2, "trigger_path"

    .line 327719
    const-string/jumbo v3, "refresh_oauth"

    .line 327722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, ""

    .line 327731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    iget-boolean v2, v2, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 327736
    const-string v3, "is_login"

    .line 327738
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    const-string v2, "is_bind"

    .line 327743
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    iput-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 327748
    if-eqz v0, :cond_4c

    .line 327750
    const-string v0, "direct"

    .line 327752
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 327755
    goto :goto_5a

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    const-string v1, "getBindCallback"

    .line 327759
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327762
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327764
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 327767
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const-string/jumbo v2, "trigger_scene"

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v3, "request"

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v3, "enter_from"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v3, "client_key"

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v2, "trigger_path"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v3, "refresh_oauth"

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, ""

    .line 327730
    .line 327731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-boolean v2, v2, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 327735
    .line 327736
    const-string v3, "is_login"

    .line 327737
    .line 327738
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "is_bind"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4c

    .line 327749
    .line 327750
    const-string v0, "direct"

    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_5a

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    const-string v1, "getBindCallback"

    .line 327758
    .line 327759
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 327763
    .line 327764
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "tryMobileAuth"

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039367
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;

    .line 17039369
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 17039372
    const-string p1, "getOneAuthTicket"

    .line 17039374
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    new-instance p1, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039384
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17039386
    const-string v3, "client_key"

    .line 17039388
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    const/16 v2, 0x468

    .line 17039393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string/jumbo v3, "third_party_api"

    .line 17039400
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    invoke-static {}, Lcom/bytedance/sdk/account/impl/y;->a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 17039406
    move-result-object v2

    .line 17039407
    new-instance v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;

    .line 17039409
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;)V

    .line 17039412
    check-cast v2, Lcom/bytedance/sdk/account/impl/y;

    .line 17039414
    const-string v0, "/passport/open/host_mobile/one_auth_ticket/"

    .line 17039416
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "tryMobileAuth"

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, "getOneAuthTicket"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v3, "client_key"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v2, 0x468

    .line 17039392
    .line 17039393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const-string/jumbo v3, "third_party_api"

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/bytedance/sdk/account/impl/y;->a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    new-instance v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;

    .line 17039408
    .line 17039409
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    check-cast v2, Lcom/bytedance/sdk/account/impl/y;

    .line 17039413
    .line 17039414
    const-string v0, "/passport/open/host_mobile/one_auth_ticket/"

    .line 17039415
    .line 17039416
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/bytedance/sdk/account/impl/y;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v0, "user cancel, errorMessage="

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$c;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$c;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "user cancel, errorMessage="

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$c;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


