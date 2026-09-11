## classes2/si3/e.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/e;->a:Lsi3/j;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039371
    move-result-object v2

    .line 17039372
    iget-object v2, v2, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039374
    const-string v3, "history_record_last_quick_chapter_index"

    .line 17039376
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039379
    move-result v1

    .line 17039380
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039382
    if-eq v1, p1, :cond_2d

    .line 17039384
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lsi3/g0;->k1()V

    .line 17039391
    iget-object p1, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039398
    :cond_26
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/e;->a:Lsi3/j;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

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
    move-result-object v2

    .line 17039372
    iget-object v2, v2, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    const-string v3, "history_record_last_quick_chapter_index"

    .line 17039375
    .line 17039376
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039381
    .line 17039382
    if-eq v1, p1, :cond_2d

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lsi3/g0;->k1()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


