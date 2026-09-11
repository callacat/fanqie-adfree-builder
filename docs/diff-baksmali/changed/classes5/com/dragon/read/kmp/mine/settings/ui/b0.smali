## classes5/com/dragon/read/kmp/mine/settings/ui/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039378
    if-nez v0, :cond_28

    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_28

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Ldp5/c;

    .line 17039396
    invoke-virtual {v3, v2}, Ldp5/c;->a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;

    .line 17039402
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;-><init>(ZLjava/util/List;)V

    .line 17039405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/b0;->c:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

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
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_28

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Ldp5/c;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v2}, Ldp5/c;->a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;-><init>(ZLjava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v1
.end method


