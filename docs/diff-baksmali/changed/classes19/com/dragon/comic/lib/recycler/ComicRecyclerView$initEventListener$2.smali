## classes19/com/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    const-string p1, ""

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-object p1, p1, Lb92/a;->d:Lr92/n;

    .line 17039381
    new-instance v1, Lv92/h;

    .line 17039383
    invoke-direct {v1, v0}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 17039386
    invoke-interface {p1, v1}, Lr92/n;->d(Lv92/h;)Z

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    const-string p1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-object p1, p1, Lb92/a;->d:Lr92/n;

    .line 17039380
    .line 17039381
    new-instance v1, Lv92/h;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Lr92/n;->d(Lv92/h;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


