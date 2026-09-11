## classes2/com/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchBarContent$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039390
    iget-object p1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l()V

    .line 17039400
    sget-object p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 17039402
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 17039408
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17039411
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g(Ljava/lang/String;)V

    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    iget-object p1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->l()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->g(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


