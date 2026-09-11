## classes2/com/dragon/read/kmp/community/authorspeak/item/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/v;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039364
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;->h:I

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    const-string v0, "push_update_after"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "push_update"

    .line 17039386
    :goto_1a
    const-string v1, "push_update_status"

    .line 17039388
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const-string v0, "show_new_book_push_update"

    .line 17039393
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/v;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17039361
    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakPreheatRendererKt$AuthorSpeakPreheatView$2$1;->h:I

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const-string v0, "push_update_after"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "push_update"

    .line 17039385
    .line 17039386
    :goto_1a
    const-string v1, "push_update_status"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "show_new_book_push_update"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


