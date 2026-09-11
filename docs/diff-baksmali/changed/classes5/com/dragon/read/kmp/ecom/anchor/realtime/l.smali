## classes5/com/dragon/read/kmp/ecom/anchor/realtime/l.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/fqdc/ui/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/ui/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/fqdc/ui/a$b;->a:Lcom/dragon/read/kmp/fqdc/ui/a$b;

    .line 17039372
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_1d

    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    if-eqz v0, :cond_39

    .line 17039385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_3a

    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17039404
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->LOAD_FAIL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17039406
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039412
    sget-object p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17039414
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void

    .line 17039418
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039420
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/ui/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/fqdc/ui/a$b;->a:Lcom/dragon/read/kmp/fqdc/ui/a$b;

    .line 17039371
    .line 17039372
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_1d

    .line 17039377
    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v0, :cond_39

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/fqdc/ui/a$a;->a:Lcom/dragon/read/kmp/fqdc/ui/a$a;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_3a

    .line 17039396
    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 17039403
    .line 17039404
    sget-object v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->LOAD_FAIL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$b;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void

    .line 17039418
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039419
    .line 17039420
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


