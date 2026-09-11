## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462722
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->b:Lu7/k;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->b:Lu7/k;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "finance_account_paytobusiness_notme_click"

    .line 393223
    invoke-static {v0}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 393232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->b:Lu7/k;

    .line 393234
    iget-object v0, v0, Lu7/k;->c:Lu7/g;

    .line 393236
    iget-object v0, v0, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 393238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393245
    move-result-object v0

    .line 393246
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 393248
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 393250
    const-string v3, "key_merchant_id"

    .line 393252
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    const-string v4, "merchant_id"

    .line 393258
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393261
    const-string v3, "key_app_id"

    .line 393263
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "app_id"

    .line 393269
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393272
    const-string v3, "service"

    .line 393274
    const-string v4, "122"

    .line 393276
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393279
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v3, ""

    .line 393285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4$onRejectClick$1$1;

    .line 393290
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4$onRejectClick$1$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 393293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    const-string v1, "finance_account_paytobusiness_auth_notme_pop_imp1"

    .line 393301
    invoke-static {v1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393311
    move-result-object v1

    .line 393312
    const v4, 0x7f0603f0

    .line 393315
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393326
    move-result-object v4

    .line 393327
    const v5, 0x7f0603e0

    .line 393330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393341
    move-result-object v5

    .line 393342
    const v6, 0x7f0603df

    .line 393345
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393348
    move-result-object v5

    .line 393349
    const-string v6, ""

    .line 393351
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/b;

    .line 393353
    invoke-direct {v7, v2, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 393356
    new-instance v8, Lcom/android/ttcjpaysdk/base/auth/wrapper/c;

    .line 393358
    invoke-direct {v8, v2, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Ljava/lang/String;)V

    .line 393361
    sget-object v9, Lcom/android/ttcjpaysdk/base/auth/wrapper/d;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/d;

    .line 393363
    move-object v3, v1

    .line 393364
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lx7/a;->a:Lx7/a$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "finance_account_paytobusiness_notme_click"

    .line 393222
    .line 393223
    invoke-static {v0}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->b:Lu7/k;

    .line 393233
    .line 393234
    iget-object v0, v0, Lu7/k;->c:Lu7/g;

    .line 393235
    .line 393236
    iget-object v0, v0, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 393249
    .line 393250
    const-string v3, "key_merchant_id"

    .line 393251
    .line 393252
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    const-string v4, "merchant_id"

    .line 393257
    .line 393258
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393259
    .line 393260
    .line 393261
    const-string v3, "key_app_id"

    .line 393262
    .line 393263
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->sg(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "app_id"

    .line 393268
    .line 393269
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393270
    .line 393271
    .line 393272
    const-string v3, "service"

    .line 393273
    .line 393274
    const-string v4, "122"

    .line 393275
    .line 393276
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v3, ""

    .line 393284
    .line 393285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4$onRejectClick$1$1;

    .line 393289
    .line 393290
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4$onRejectClick$1$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "finance_account_paytobusiness_auth_notme_pop_imp1"

    .line 393300
    .line 393301
    invoke-static {v1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const v4, 0x7f0603f0

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    const v5, 0x7f0603e0

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    const v6, 0x7f0603df

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    const-string v6, ""

    .line 393350
    .line 393351
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/b;

    .line 393352
    .line 393353
    invoke-direct {v7, v2, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v8, Lcom/android/ttcjpaysdk/base/auth/wrapper/c;

    .line 393357
    .line 393358
    invoke-direct {v8, v2, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v9, Lcom/android/ttcjpaysdk/base/auth/wrapper/d;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/d;

    .line 393362
    .line 393363
    move-object v3, v1

    .line 393364
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


