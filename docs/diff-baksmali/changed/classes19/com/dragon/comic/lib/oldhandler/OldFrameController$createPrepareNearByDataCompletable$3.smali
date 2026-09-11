## classes19/com/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17039368
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;->$viewChapters:Lv92/g0;

    .line 17039370
    invoke-virtual {p1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/comic/lib/recycler/b;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    check-cast p1, Lcom/dragon/comic/lib/recycler/b;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/b;->q2(Lv92/g0;)V

    .line 17039391
    :cond_1f
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;->$viewChapters:Lv92/g0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/comic/lib/recycler/b;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/comic/lib/recycler/b;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/b;->q2(Lv92/g0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


