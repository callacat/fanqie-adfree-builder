## classes3/com/dragon/read/component/biz/impl/search/role/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17039374
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/role/s;

    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/role/s;-><init>()V

    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;

    .line 17039388
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 17039391
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17039399
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/t;

    .line 17039401
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/role/t;-><init>(Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;)V

    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->a:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/l;->c:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/role/s;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/role/s;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/t;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/role/t;-><init>(Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$4$1$listener$1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method


