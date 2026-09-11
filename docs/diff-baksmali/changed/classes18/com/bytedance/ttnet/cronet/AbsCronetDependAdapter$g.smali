## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->a:Ljava/lang/String;

    .line 100859906
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 100859908
    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 100859910
    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 100859912
    iput-object p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 100859914
    iput-object p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->f:Ljava/lang/String;

    .line 100859916
    const-string p1, "NetWork-Event"

    .line 100859918
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->a:Ljava/lang/String;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 100859909
    .line 100859910
    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->f:Ljava/lang/String;

    .line 100859915
    .line 100859916
    const-string p1, "NetWork-Event"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->a:Ljava/lang/String;

    .line 393222
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 393224
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 393226
    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 393228
    iget-object v5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 393230
    iget-object v6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->f:Ljava/lang/String;

    .line 393232
    invoke-virtual/range {v0 .. v6}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 393241
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 393243
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 393245
    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 393247
    iget-object v5, v0, Lrj0/b;->k:Landroid/content/Context;

    .line 393249
    if-eqz v5, :cond_82

    .line 393251
    iget-boolean v5, v0, Lrj0/b;->l:Z

    .line 393253
    if-nez v5, :cond_28

    .line 393255
    goto :goto_82

    .line 393256
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    move-result v5

    .line 393260
    if-nez v5, :cond_82

    .line 393262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_35

    .line 393268
    goto :goto_82

    .line 393269
    :cond_35
    iget-object v5, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393271
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_4e

    .line 393277
    iget-object v5, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_4e

    .line 393285
    iget-object v5, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393287
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_4e

    .line 393293
    goto :goto_82

    .line 393294
    :cond_4e
    iput-object v4, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393296
    iput-object v1, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393298
    iput-object v2, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393300
    iput-object v3, v0, Lrj0/b;->c:Ljava/lang/String;

    .line 393302
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393305
    iget-object v1, v0, Lrj0/b;->k:Landroid/content/Context;

    .line 393307
    const-string/jumbo v2, "ttnet_store_region"

    .line 393310
    const/4 v3, 0x0

    .line 393311
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v1

    .line 393319
    const-string/jumbo v2, "store_region"

    .line 393322
    iget-object v3, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393324
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393327
    const-string/jumbo v2, "store_region_src"

    .line 393330
    iget-object v3, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393332
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393335
    const-string/jumbo v2, "store_sec_uid"

    .line 393338
    iget-object v0, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393340
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->f:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual/range {v0 .. v6}, Lbq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->c:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->d:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$g;->e:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v5, v0, Lrj0/b;->k:Landroid/content/Context;

    .line 393248
    .line 393249
    if-eqz v5, :cond_82

    .line 393250
    .line 393251
    iget-boolean v5, v0, Lrj0/b;->l:Z

    .line 393252
    .line 393253
    if-nez v5, :cond_28

    .line 393254
    .line 393255
    goto :goto_82

    .line 393256
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v5

    .line 393260
    if-nez v5, :cond_82

    .line 393261
    .line 393262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_35

    .line 393267
    .line 393268
    goto :goto_82

    .line 393269
    :cond_35
    iget-object v5, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_4e

    .line 393276
    .line 393277
    iget-object v5, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_4e

    .line 393284
    .line 393285
    iget-object v5, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-eqz v5, :cond_4e

    .line 393292
    .line 393293
    goto :goto_82

    .line 393294
    :cond_4e
    iput-object v4, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v1, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393297
    .line 393298
    iput-object v2, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-object v3, v0, Lrj0/b;->c:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393303
    .line 393304
    .line 393305
    iget-object v1, v0, Lrj0/b;->k:Landroid/content/Context;

    .line 393306
    .line 393307
    const-string/jumbo v2, "ttnet_store_region"

    .line 393308
    .line 393309
    .line 393310
    const/4 v3, 0x0

    .line 393311
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string/jumbo v2, "store_region"

    .line 393320
    .line 393321
    .line 393322
    iget-object v3, v0, Lrj0/b;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393325
    .line 393326
    .line 393327
    const-string/jumbo v2, "store_region_src"

    .line 393328
    .line 393329
    .line 393330
    iget-object v3, v0, Lrj0/b;->b:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    const-string/jumbo v2, "store_sec_uid"

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v0, Lrj0/b;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


