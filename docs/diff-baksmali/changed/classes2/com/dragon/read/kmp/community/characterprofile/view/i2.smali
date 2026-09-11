## classes2/com/dragon/read/kmp/community/characterprofile/view/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->a:Landroidx/compose/runtime/State;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->b:Landroidx/compose/runtime/State;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->e:Landroidx/compose/runtime/State;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039374
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;

    .line 17039382
    move-object v0, p1

    .line 17039383
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039386
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1}, Lad5/h;->a(Lad5/b;)V

    .line 17039394
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$b;

    .line 17039396
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->e:Landroidx/compose/runtime/State;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/i2;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;

    .line 17039381
    .line 17039382
    move-object v0, p1

    .line 17039383
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lad5/h;->a(Lad5/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


