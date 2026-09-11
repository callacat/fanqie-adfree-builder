## classes15/com/bytedance/android/live/livelite/progress/a.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result p1

    .line 17039368
    xor-int/lit8 p1, p1, 0x1

    .line 17039370
    if-eqz p1, :cond_d

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/progress/a;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    const-string v0, "LivePluginProgressViewHolder"

    .line 17039386
    const-string v1, "showContainer"

    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    xor-int/lit8 p1, p1, 0x1

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/progress/a;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    const-string v0, "LivePluginProgressViewHolder"

    .line 17039385
    .line 17039386
    const-string v1, "showContainer"

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/progress/b;->p:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


