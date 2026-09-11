## classes18/pf1/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 50462722
    iput-object p3, p0, Lpf1/h;->d:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lpf1/h;->e:Landroid/content/Context;

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-object p1, p0, Lpf1/h;->f:Lrf1/a;

    .line 50462729
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lpf1/h;->d:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lpf1/h;->e:Landroid/content/Context;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-object p1, p0, Lpf1/h;->f:Lrf1/a;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget v0, Lsf1/b;->c:I

    .line 393218
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 393220
    iget-object v1, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 393222
    iget-object v2, p0, Lpf1/h;->d:Ljava/lang/String;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v3

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-nez v3, :cond_3d

    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v3

    .line 393238
    if-nez v3, :cond_3d

    .line 393240
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    goto :goto_3d

    .line 393247
    :cond_1f
    new-instance v3, Landroid/content/ContentValues;

    .line 393249
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 393252
    const-string/jumbo v5, "sec_uid"

    .line 393255
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    const/4 v2, 0x1

    .line 393259
    new-array v5, v2, [Ljava/lang/String;

    .line 393261
    aput-object v1, v5, v4

    .line 393263
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393265
    const-string v1, "login_info"

    .line 393267
    const-string/jumbo v6, "uid = ?"

    .line 393270
    invoke-virtual {v0, v1, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_3d

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 393278
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    const-string/jumbo v1, "updateSecUid res = "

    .line 393283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    const/4 v1, 0x0

    .line 393294
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393297
    if-eqz v2, :cond_84

    .line 393299
    iget-object v0, p0, Lpf1/h;->e:Landroid/content/Context;

    .line 393301
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 393303
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 393306
    move-result-object v0

    .line 393307
    iget-object v2, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 393309
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393311
    if-nez v3, :cond_68

    .line 393313
    new-instance v3, Ljava/util/HashSet;

    .line 393315
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393318
    iput-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393320
    :cond_68
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393322
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393325
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "has_update_sec_uids"

    .line 393333
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393335
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393342
    new-instance v0, Lpf1/g$c;

    .line 393344
    invoke-direct {v0, v4, v1}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    new-instance v0, Lpf1/g$c;

    .line 393350
    const/4 v1, -0x1

    .line 393351
    const-string/jumbo v2, "\u6570\u636e\u66f4\u65b0\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6b64\u6570\u636e"

    .line 393354
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393357
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget v0, Lsf1/b;->c:I

    .line 393217
    .line 393218
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 393219
    .line 393220
    iget-object v1, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, p0, Lpf1/h;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-nez v3, :cond_3d

    .line 393233
    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-nez v3, :cond_3d

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lsf1/b;->b()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_1f

    .line 393245
    .line 393246
    goto :goto_3d

    .line 393247
    :cond_1f
    new-instance v3, Landroid/content/ContentValues;

    .line 393248
    .line 393249
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const-string/jumbo v5, "sec_uid"

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    new-array v5, v2, [Ljava/lang/String;

    .line 393260
    .line 393261
    aput-object v1, v5, v4

    .line 393262
    .line 393263
    iget-object v0, v0, Lsf1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 393264
    .line 393265
    const-string v1, "login_info"

    .line 393266
    .line 393267
    const-string/jumbo v6, "uid = ?"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_3d

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 393278
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string/jumbo v1, "updateSecUid res = "

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const/4 v1, 0x0

    .line 393294
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393295
    .line 393296
    .line 393297
    if-eqz v2, :cond_84

    .line 393298
    .line 393299
    iget-object v0, p0, Lpf1/h;->e:Landroid/content/Context;

    .line 393300
    .line 393301
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 393302
    .line 393303
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iget-object v2, p0, Lpf1/h;->c:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393310
    .line 393311
    if-nez v3, :cond_68

    .line 393312
    .line 393313
    new-instance v3, Ljava/util/HashSet;

    .line 393314
    .line 393315
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    iput-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393319
    .line 393320
    :cond_68
    iget-object v3, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393321
    .line 393322
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/i;->Z:Landroid/content/SharedPreferences;

    .line 393326
    .line 393327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "has_update_sec_uids"

    .line 393332
    .line 393333
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->S:Ljava/util/Set;

    .line 393334
    .line 393335
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Lpf1/g$c;

    .line 393343
    .line 393344
    invoke-direct {v0, v4, v1}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    new-instance v0, Lpf1/g$c;

    .line 393349
    .line 393350
    const/4 v1, -0x1

    .line 393351
    const-string/jumbo v2, "\u6570\u636e\u66f4\u65b0\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6b64\u6570\u636e"

    .line 393352
    .line 393353
    .line 393354
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpf1/g$c;

    .line 16973826
    iget-object v0, p0, Lpf1/h;->f:Lrf1/a;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    iget v1, p1, Lpf1/g$c;->a:I

    .line 16973833
    if-nez v1, :cond_f

    .line 16973835
    invoke-interface {v0}, Lrf1/a;->onSuccess()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 16973841
    invoke-interface {v0, v1, p1}, Lrf1/a;->onError(ILjava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpf1/g$c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpf1/h;->f:Lrf1/a;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    iget v1, p1, Lpf1/g$c;->a:I

    .line 16973832
    .line 16973833
    if-nez v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lrf1/a;->onSuccess()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {v0, v1, p1}, Lrf1/a;->onError(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


