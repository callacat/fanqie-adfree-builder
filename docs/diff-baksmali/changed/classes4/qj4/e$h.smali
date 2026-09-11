## classes4/qj4/e$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqj4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 17039372
    iget-object v1, v1, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17039374
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lay5/b;

    .line 17039380
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 17039389
    iget-object v0, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17039391
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lay5/b;

    .line 17039397
    invoke-interface {p1, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lay5/b;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lay5/b;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 16973836
    iget-object v0, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 16973838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lay5/b;

    .line 16973844
    invoke-interface {p1, v0}, Lof4/i0;->r(Lay5/b;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lqj4/e$h;->a:Lqj4/e;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lqj4/e;->l:Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lay5/b;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lof4/i0;->r(Lay5/b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


