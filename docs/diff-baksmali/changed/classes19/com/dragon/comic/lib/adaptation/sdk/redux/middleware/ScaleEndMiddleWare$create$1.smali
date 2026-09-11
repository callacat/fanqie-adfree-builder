## classes19/com/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare$create$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Loc7/m$b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;->b:Lb92/a;

    .line 17039370
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17039372
    new-instance v2, Lv92/c0;

    .line 17039374
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17039376
    iget-object v3, v3, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;->b:Lb92/a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-direct {v2, v3, v4, v0}, Lv92/c0;-><init>(Lb92/a;FZ)V

    .line 17039385
    invoke-interface {v1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039388
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Loc7/m$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;->b:Lb92/a;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17039371
    .line 17039372
    new-instance v2, Lv92/c0;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare$create$1;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;->b:Lb92/a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-direct {v2, v3, v4, v0}, Lv92/c0;-><init>(Lb92/a;FZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


