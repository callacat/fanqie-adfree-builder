## classes2/fh3/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/j;->a:Lil5/c;

    .line 17039362
    iget-object v1, p0, Lfh3/j;->b:Lfh3/h0$s;

    .line 17039364
    iget-object v2, p0, Lfh3/j;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance p1, Lkl5/a;

    .line 17039380
    invoke-direct {p1, v1}, Lkl5/a;-><init>(Lfh3/h0$s;)V

    .line 17039383
    iget-object v3, v0, Lil5/c;->b:Ljava/util/Map;

    .line 17039385
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, p1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17039395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    new-instance p1, Lfh3/h0$r;

    .line 17039402
    invoke-direct {p1, v0, v1, v2}, Lfh3/h0$r;-><init>(Lil5/c;Lfh3/h0$s;Landroidx/compose/runtime/MutableState;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/j;->a:Lil5/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfh3/j;->b:Lfh3/h0$s;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfh3/j;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lkl5/a;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v1}, Lkl5/a;-><init>(Lfh3/h0$s;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, v0, Lil5/c;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, p1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lfh3/h0$r;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0, v1, v2}, Lfh3/h0$r;-><init>(Lil5/c;Lfh3/h0$s;Landroidx/compose/runtime/MutableState;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


