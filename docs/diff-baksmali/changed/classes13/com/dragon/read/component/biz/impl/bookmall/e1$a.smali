## classes13/com/dragon/read/component/biz/impl/bookmall/e1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    iget-object v1, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 17039372
    iget-object v2, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 17039376
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    iput-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 17039383
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039399
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039401
    if-nez v0, :cond_33

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039408
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039398
    .line 17039399
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039400
    .line 17039401
    if-nez v0, :cond_33

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039368
    if-eqz p1, :cond_1f

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039377
    :cond_11
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039393
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039395
    if-eqz v1, :cond_2c

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1f

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039392
    .line 17039393
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2c

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


