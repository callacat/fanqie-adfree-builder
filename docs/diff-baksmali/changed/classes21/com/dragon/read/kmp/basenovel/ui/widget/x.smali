## classes21/com/dragon/read/kmp/basenovel/ui/widget/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/x;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17039372
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_20

    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    iput-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 17039400
    :goto_28
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;

    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/x;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039385
    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    iput-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


