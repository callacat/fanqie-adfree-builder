## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 16973829
    const-wide/16 v0, -0x1

    .line 16973831
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 16973833
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 16973835
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 16973837
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 16973839
    const-string p1, "cj_pay_security_loading_count_down_before_tag"

    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 16973843
    const-string p1, "cj_pay_security_loading_count_down_pre_tag"

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 16973847
    const-string p1, "cj_pay_security_loading_count_down_pay_tag"

    .line 16973849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 16973828
    .line 16973829
    const-wide/16 v0, -0x1

    .line 16973830
    .line 16973831
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 16973836
    .line 16973837
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 16973838
    .line 16973839
    const-string p1, "cj_pay_security_loading_count_down_before_tag"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string p1, "cj_pay_security_loading_count_down_pre_tag"

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 16973846
    .line 16973847
    const-string p1, "cj_pay_security_loading_count_down_pay_tag"

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 393218
    if-nez v0, :cond_ac

    .line 393220
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 393222
    if-eqz v0, :cond_ac

    .line 393224
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    move-result-wide v1

    .line 393231
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 393233
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 393235
    const-wide/16 v3, 0x0

    .line 393237
    cmp-long v5, v1, v3

    .line 393239
    if-gez v5, :cond_42

    .line 393241
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 393243
    cmp-long v6, v1, v3

    .line 393245
    if-gez v6, :cond_42

    .line 393247
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 393249
    cmp-long v6, v1, v3

    .line 393251
    if-gez v6, :cond_42

    .line 393253
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393255
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393257
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393261
    if-eqz v0, :cond_39

    .line 393263
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->b()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    sget v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a$a;->a:I

    .line 393269
    const/4 v2, 0x0

    .line 393270
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393275
    if-eqz v0, :cond_ac

    .line 393277
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393280
    goto/16 :goto_ac

    .line 393282
    :cond_42
    if-ltz v5, :cond_8b

    .line 393284
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 393286
    const/4 v2, 0x0

    .line 393287
    if-eqz v1, :cond_86

    .line 393289
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v5

    .line 393293
    xor-int/2addr v5, v0

    .line 393294
    if-eqz v5, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v1, v2

    .line 393298
    :goto_52
    if-eqz v1, :cond_86

    .line 393300
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393302
    if-eqz v5, :cond_5b

    .line 393304
    invoke-interface {v5, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 393307
    :cond_5b
    iget-wide v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 393309
    cmp-long v1, v10, v3

    .line 393311
    if-lez v1, :cond_6f

    .line 393313
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 393315
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 393317
    iget-object v12, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 393319
    move-wide v8, v10

    .line 393320
    invoke-virtual/range {v6 .. v12}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 393323
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    :goto_6d
    move-object v2, v1

    .line 393326
    goto :goto_86

    .line 393327
    :cond_6f
    if-nez v1, :cond_81

    .line 393329
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393331
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393333
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393335
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393337
    if-eqz v1, :cond_86

    .line 393339
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    goto :goto_6d

    .line 393345
    :cond_81
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    goto :goto_6d

    .line 393350
    :cond_86
    :goto_86
    if-nez v2, :cond_ac

    .line 393352
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393354
    goto :goto_ac

    .line 393355
    :cond_8b
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 393357
    cmp-long v5, v1, v3

    .line 393359
    if-ltz v5, :cond_95

    .line 393361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c()V

    .line 393364
    goto :goto_ac

    .line 393365
    :cond_95
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 393367
    cmp-long v5, v1, v3

    .line 393369
    if-ltz v5, :cond_9f

    .line 393371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 393374
    goto :goto_ac

    .line 393375
    :cond_9f
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393377
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393379
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393383
    if-eqz v0, :cond_ac

    .line 393385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_ac

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->k:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_ac

    .line 393223
    .line 393224
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->p:Z

    .line 393226
    .line 393227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v1

    .line 393231
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->q:J

    .line 393232
    .line 393233
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 393234
    .line 393235
    const-wide/16 v3, 0x0

    .line 393236
    .line 393237
    cmp-long v5, v1, v3

    .line 393238
    .line 393239
    if-gez v5, :cond_42

    .line 393240
    .line 393241
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 393242
    .line 393243
    cmp-long v6, v1, v3

    .line 393244
    .line 393245
    if-gez v6, :cond_42

    .line 393246
    .line 393247
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 393248
    .line 393249
    cmp-long v6, v1, v3

    .line 393250
    .line 393251
    if-gez v6, :cond_42

    .line 393252
    .line 393253
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393254
    .line 393255
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393256
    .line 393257
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393260
    .line 393261
    if-eqz v0, :cond_39

    .line 393262
    .line 393263
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->b()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    sget v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a$a;->a:I

    .line 393268
    .line 393269
    const/4 v2, 0x0

    .line 393270
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393274
    .line 393275
    if-eqz v0, :cond_ac

    .line 393276
    .line 393277
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393278
    .line 393279
    .line 393280
    goto/16 :goto_ac

    .line 393281
    .line 393282
    :cond_42
    if-ltz v5, :cond_8b

    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->m:Ljava/lang/String;

    .line 393285
    .line 393286
    const/4 v2, 0x0

    .line 393287
    if-eqz v1, :cond_86

    .line 393288
    .line 393289
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    xor-int/2addr v5, v0

    .line 393294
    if-eqz v5, :cond_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v1, v2

    .line 393298
    :goto_52
    if-eqz v1, :cond_86

    .line 393299
    .line 393300
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393301
    .line 393302
    if-eqz v5, :cond_5b

    .line 393303
    .line 393304
    invoke-interface {v5, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-wide v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->h:J

    .line 393308
    .line 393309
    cmp-long v1, v10, v3

    .line 393310
    .line 393311
    if-lez v1, :cond_6f

    .line 393312
    .line 393313
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 393314
    .line 393315
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->r:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v12, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;

    .line 393318
    .line 393319
    move-wide v8, v10

    .line 393320
    invoke-virtual/range {v6 .. v12}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    .line 393325
    :goto_6d
    move-object v2, v1

    .line 393326
    goto :goto_86

    .line 393327
    :cond_6f
    if-nez v1, :cond_81

    .line 393328
    .line 393329
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393330
    .line 393331
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393332
    .line 393333
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393336
    .line 393337
    if-eqz v1, :cond_86

    .line 393338
    .line 393339
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393340
    .line 393341
    .line 393342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    goto :goto_6d

    .line 393345
    :cond_81
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393346
    .line 393347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    .line 393349
    goto :goto_6d

    .line 393350
    :cond_86
    :goto_86
    if-nez v2, :cond_ac

    .line 393351
    .line 393352
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393353
    .line 393354
    goto :goto_ac

    .line 393355
    :cond_8b
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 393356
    .line 393357
    cmp-long v5, v1, v3

    .line 393358
    .line 393359
    if-ltz v5, :cond_95

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c()V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_ac

    .line 393365
    :cond_95
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 393366
    .line 393367
    cmp-long v5, v1, v3

    .line 393368
    .line 393369
    if-ltz v5, :cond_9f

    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_ac

    .line 393375
    :cond_9f
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 393376
    .line 393377
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 393378
    .line 393379
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 393382
    .line 393383
    if-eqz v0, :cond_ac

    .line 393384
    .line 393385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327683
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 327687
    if-eqz v1, :cond_53

    .line 327689
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v2

    .line 327693
    xor-int/2addr v2, v0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v3

    .line 327699
    :goto_13
    if-eqz v1, :cond_53

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327703
    if-eqz v2, :cond_1f

    .line 327705
    sget v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a$a;->a:I

    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-interface {v2, v1, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 327711
    :cond_1f
    iget-wide v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 327713
    const-wide/16 v1, 0x0

    .line 327715
    cmp-long v4, v9, v1

    .line 327717
    if-lez v4, :cond_34

    .line 327719
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327721
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 327723
    iget-object v11, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 327725
    move-wide v7, v9

    .line 327726
    invoke-virtual/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327729
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    goto :goto_51

    .line 327732
    :cond_34
    if-nez v4, :cond_46

    .line 327734
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327738
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327742
    if-eqz v1, :cond_51

    .line 327744
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    goto :goto_51

    .line 327750
    :cond_46
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327752
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327754
    if-eqz v1, :cond_51

    .line 327756
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327759
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    :cond_51
    :goto_51
    if-nez v3, :cond_5e

    .line 327763
    :cond_53
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327767
    if-eqz v0, :cond_5e

    .line 327769
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327682
    .line 327683
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->o:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_53

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    xor-int/2addr v2, v0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v3

    .line 327699
    :goto_13
    if-eqz v1, :cond_53

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1f

    .line 327704
    .line 327705
    sget v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a$a;->a:I

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-interface {v2, v1, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-wide v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 327712
    .line 327713
    const-wide/16 v1, 0x0

    .line 327714
    .line 327715
    cmp-long v4, v9, v1

    .line 327716
    .line 327717
    if-lez v4, :cond_34

    .line 327718
    .line 327719
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327720
    .line 327721
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->t:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v11, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->d:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;

    .line 327724
    .line 327725
    move-wide v7, v9

    .line 327726
    invoke-virtual/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    .line 327731
    goto :goto_51

    .line 327732
    :cond_34
    if-nez v4, :cond_46

    .line 327733
    .line 327734
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327737
    .line 327738
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327741
    .line 327742
    if-eqz v1, :cond_51

    .line 327743
    .line 327744
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327745
    .line 327746
    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    goto :goto_51

    .line 327750
    :cond_46
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327753
    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327757
    .line 327758
    .line 327759
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    if-nez v3, :cond_5e

    .line 327762
    .line 327763
    :cond_53
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5e

    .line 327768
    .line 327769
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_47

    .line 327688
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v3

    .line 327692
    xor-int/2addr v3, v0

    .line 327693
    if-eqz v3, :cond_10

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_47

    .line 327699
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327701
    if-eqz v3, :cond_1a

    .line 327703
    invoke-interface {v3, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 327706
    :cond_1a
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 327708
    const-wide/16 v3, 0x0

    .line 327710
    cmp-long v1, v8, v3

    .line 327712
    if-lez v1, :cond_30

    .line 327714
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327716
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 327718
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 327720
    move-wide v6, v8

    .line 327721
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327726
    :goto_2e
    move-object v2, v1

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    if-nez v1, :cond_42

    .line 327730
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327732
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327734
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327738
    if-eqz v1, :cond_47

    .line 327740
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327743
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    goto :goto_2e

    .line 327746
    :cond_42
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    goto :goto_2e

    .line 327751
    :cond_47
    :goto_47
    if-nez v2, :cond_4b

    .line 327753
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->n:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_47

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    xor-int/2addr v3, v0

    .line 327693
    if-eqz v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_47

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327700
    .line 327701
    if-eqz v3, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v3, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->a(Ljava/lang/String;Z)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 327707
    .line 327708
    const-wide/16 v3, 0x0

    .line 327709
    .line 327710
    cmp-long v1, v8, v3

    .line 327711
    .line 327712
    if-lez v1, :cond_30

    .line 327713
    .line 327714
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327715
    .line 327716
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->s:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/g;

    .line 327719
    .line 327720
    move-wide v6, v8

    .line 327721
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327725
    .line 327726
    :goto_2e
    move-object v2, v1

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    if-nez v1, :cond_42

    .line 327729
    .line 327730
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 327731
    .line 327732
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327733
    .line 327734
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 327737
    .line 327738
    if-eqz v1, :cond_47

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    goto :goto_2e

    .line 327746
    :cond_42
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327747
    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    goto :goto_2e

    .line 327751
    :cond_47
    :goto_47
    if-nez v2, :cond_4b

    .line 327752
    .line 327753
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


