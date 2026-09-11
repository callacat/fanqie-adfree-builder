## classes6/o26/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lo26/z;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lo26/z;->b:Landroid/app/Activity;

    .line 17039364
    iget-object v4, p0, Lo26/z;->c:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17039366
    iget-boolean v3, p0, Lo26/z;->d:Z

    .line 17039368
    iget-object v5, p0, Lo26/z;->e:Lzc4/d;

    .line 17039370
    iget-object v6, p0, Lo26/z;->f:Lwc4/c;

    .line 17039372
    iget-object v7, p0, Lo26/z;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    iget-object v8, p0, Lo26/z;->h:Lgp3/g;

    .line 17039376
    iget-boolean v9, p0, Lo26/z;->i:Z

    .line 17039378
    check-cast p1, Ljava/lang/Throwable;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v10, "tryShowCustomPushPermissionDialog safecheck error, scene="

    .line 17039384
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v10, " error="

    .line 17039392
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    const-string v10, "default"

    .line 17039411
    const-string v11, "PushPermissionDialogHelper"

    .line 17039413
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 17039418
    invoke-virtual/range {v0 .. v9}, Lo26/f0;->e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lo26/z;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo26/z;->b:Landroid/app/Activity;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lo26/z;->c:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lo26/z;->d:Z

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lo26/z;->e:Lzc4/d;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lo26/z;->f:Lwc4/c;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lo26/z;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lo26/z;->h:Lgp3/g;

    .line 17039375
    .line 17039376
    iget-boolean v9, p0, Lo26/z;->i:Z

    .line 17039377
    .line 17039378
    check-cast p1, Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v10, "tryShowCustomPushPermissionDialog safecheck error, scene="

    .line 17039383
    .line 17039384
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v10, " error="

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v10, "default"

    .line 17039410
    .line 17039411
    const-string v11, "PushPermissionDialogHelper"

    .line 17039412
    .line 17039413
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 17039417
    .line 17039418
    invoke-virtual/range {v0 .. v9}, Lo26/f0;->e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


