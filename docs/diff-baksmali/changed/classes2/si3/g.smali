## classes2/si3/g.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/g;->a:Lsi3/j;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039374
    const-string v2, "history_record_last_quick_book_id"

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, v1

    .line 17039386
    :goto_1a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_35

    .line 17039392
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lsi3/g0;->k1()V

    .line 17039399
    iget-object p1, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039406
    :cond_2e
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/g;->a:Lsi3/j;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    const-string v2, "history_record_last_quick_book_id"

    .line 17039375
    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, v1

    .line 17039386
    :goto_1a
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_35

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lsi3/g0;->k1()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


