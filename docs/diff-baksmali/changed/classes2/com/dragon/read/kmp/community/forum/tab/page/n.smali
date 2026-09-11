## classes2/com/dragon/read/kmp/community/forum/tab/page/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->b:Landroidx/compose/runtime/State;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->c:Landroidx/compose/runtime/State;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->e:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/e;

    .line 17039378
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/community/forum/tab/page/e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17039381
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/f;

    .line 17039383
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039386
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/g;

    .line 17039388
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 17039396
    iput-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 17039398
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/c0;

    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/c0;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/n;->e:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/e;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/community/forum/tab/page/e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/f;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/g;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 17039395
    .line 17039396
    iput-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 17039397
    .line 17039398
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/c0;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/c0;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


