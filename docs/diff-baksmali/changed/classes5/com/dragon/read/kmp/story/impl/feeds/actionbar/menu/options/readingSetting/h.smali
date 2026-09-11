## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->a:Lsr5/b;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17039374
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17039376
    new-instance v3, Ldo5/a;

    .line 17039378
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17039381
    const-string v4, "setting_item"

    .line 17039383
    const-string v5, "font_size"

    .line 17039385
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    const-string v4, "click_post_setting"

    .line 17039392
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sput p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 17039402
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17039404
    invoke-interface {v0, v5, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039409
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/k;

    .line 17039414
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->a:Lsr5/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/h;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17039375
    .line 17039376
    new-instance v3, Ldo5/a;

    .line 17039377
    .line 17039378
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v4, "setting_item"

    .line 17039382
    .line 17039383
    const-string v5, "font_size"

    .line 17039384
    .line 17039385
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    const-string v4, "click_post_setting"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sput p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17039403
    .line 17039404
    invoke-interface {v0, v5, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/k;

    .line 17039413
    .line 17039414
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->I1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


