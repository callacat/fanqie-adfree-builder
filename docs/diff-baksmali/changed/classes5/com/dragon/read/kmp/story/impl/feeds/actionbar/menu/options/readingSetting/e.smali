## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->b:Lsr5/b;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    if-nez v3, :cond_19

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039387
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039390
    :goto_1e
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;

    .line 17039392
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->b:Lsr5/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

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
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039376
    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    if-nez v3, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


