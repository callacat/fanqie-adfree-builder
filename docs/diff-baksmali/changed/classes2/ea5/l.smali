## classes2/ea5/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/kmp/a<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/kmp/a<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

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
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039381
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039381
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lea5/l;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


