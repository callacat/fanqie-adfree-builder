## classes20/com/dragon/community/shortseries/base/ui/picpager/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/r0;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/r0;->b:Landroidx/compose/runtime/State;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17039377
    move-result p1

    .line 17039378
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;

    .line 17039380
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 17039383
    const-string p1, "action_on_preview_image_scrolled"

    .line 17039385
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 17039392
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/picpager/v0$b;

    .line 17039394
    invoke-direct {p1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$b;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;)V

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/r0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/r0;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "action_on_preview_image_scrolled"

    .line 17039384
    .line 17039385
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/picpager/v0$b;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$b;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/v0$a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


