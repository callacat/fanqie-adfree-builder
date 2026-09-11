## classes2/ea5/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Landroid/view/View;Lea5/a;Lea5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Landroid/view/View;Lea5/a;Lea5/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 67239938
    iput-object p2, p0, Lea5/m;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239942
    iput-object p4, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/kmp/a;Landroid/view/View;Lea5/a;Lea5/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lea5/m;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039366
    iget-object v0, p0, Lea5/m;->b:Landroid/view/View;

    .line 17039368
    iget-object v1, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039370
    iget-object v2, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lea5/m;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039366
    iget-object v0, p0, Lea5/m;->b:Landroid/view/View;

    .line 17039368
    iget-object v1, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039370
    iget-object v2, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_24

    .line 17039393
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lea5/m;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lea5/m;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lea5/m;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lea5/m;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz v2, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


