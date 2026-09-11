## classes2/sj3/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lsj3/o0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-boolean v0, p0, Lsj3/o0;->b:Z

    .line 17039364
    iget-object v1, p0, Lsj3/o0;->c:Lsj3/r0;

    .line 17039366
    iget-object v9, p0, Lsj3/o0;->d:Ljava/lang/String;

    .line 17039368
    iget v2, p0, Lsj3/o0;->e:I

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-static {p1}, Ljk3/n;->p(I)V

    .line 17039384
    :cond_18
    new-instance p1, Lsj3/r0$d;

    .line 17039386
    invoke-direct {p1}, Lsj3/r0$d;-><init>()V

    .line 17039389
    invoke-virtual {v1, v2, p1, v9, v9}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039394
    const-string v3, "free_listen_time"

    .line 17039396
    const-string v4, "inspire"

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/16 v8, 0x18

    .line 17039402
    move-object v5, v9

    .line 17039403
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lsj3/o0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lsj3/o0;->b:Z

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lsj3/o0;->c:Lsj3/r0;

    .line 17039365
    .line 17039366
    iget-object v9, p0, Lsj3/o0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget v2, p0, Lsj3/o0;->e:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-static {p1}, Ljk3/n;->p(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Lsj3/r0$d;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lsj3/r0$d;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p1, v9, v9}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039393
    .line 17039394
    const-string v3, "free_listen_time"

    .line 17039395
    .line 17039396
    const-string v4, "inspire"

    .line 17039397
    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/16 v8, 0x18

    .line 17039401
    .line 17039402
    move-object v5, v9

    .line 17039403
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


