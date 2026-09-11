## classes5/com/dragon/read/kmp/moredialog/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->b:Lxk5/d;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Lc0/e;

    .line 17039372
    sget v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 17039374
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17039381
    const/16 p1, 0x20

    .line 17039383
    shr-long/2addr v5, p1

    .line 17039384
    long-to-int p1, v5

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {v1, v2, v3, v4, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->b:Lxk5/d;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Lc0/e;

    .line 17039371
    .line 17039372
    sget v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 17039373
    .line 17039374
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17039380
    .line 17039381
    const/16 p1, 0x20

    .line 17039382
    .line 17039383
    shr-long/2addr v5, p1

    .line 17039384
    long-to-int p1, v5

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {v1, v2, v3, v4, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


