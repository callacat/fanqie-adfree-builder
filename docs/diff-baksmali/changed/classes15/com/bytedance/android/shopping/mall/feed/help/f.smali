## classes15/com/bytedance/android/shopping/mall/feed/help/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039370
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039381
    if-eqz p1, :cond_33

    .line 17039383
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_33

    .line 17039382
    .line 17039383
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039370
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039381
    if-eqz p1, :cond_33

    .line 17039383
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;->e:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_33

    .line 17039382
    .line 17039383
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/f;->a:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


