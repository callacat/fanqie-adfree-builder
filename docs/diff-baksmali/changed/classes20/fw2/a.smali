## classes20/fw2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfw2/a;->a:Ljava/lang/Runnable;

    .line 17039362
    iget-object v0, p0, Lfw2/a;->b:Lfw2/c;

    .line 17039364
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v4, "key_last_close_time"

    .line 17039383
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039393
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039395
    const-string v1, "quit"

    .line 17039397
    const-string v2, "game_module"

    .line 17039399
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string p1, "close_game_entrance"

    .line 17039409
    invoke-static {p1}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfw2/a;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfw2/a;->b:Lfw2/c;

    .line 17039363
    .line 17039364
    sget-object v1, Lcw2/d;->a:Lcw2/d;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v4, "key_last_close_time"

    .line 17039382
    .line 17039383
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039394
    .line 17039395
    const-string v1, "quit"

    .line 17039396
    .line 17039397
    const-string v2, "game_module"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lcw2/c;->a:Lcw2/c;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "close_game_entrance"

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


