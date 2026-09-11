## classes4/fm4/a2.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/16 v1, 0x64

    .line 17039368
    if-eq v0, v1, :cond_f

    .line 17039370
    const/16 v1, 0x65

    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039386
    instance-of v1, p1, Ljava/lang/String;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    new-instance v1, Lfm4/f2;

    .line 17039396
    invoke-direct {v1}, Lfm4/f2;-><init>()V

    .line 17039399
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    :goto_2a
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x64

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_f

    .line 17039369
    .line 17039370
    const/16 v1, 0x65

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    instance-of v1, p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    new-instance v1, Lfm4/f2;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lfm4/f2;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method


