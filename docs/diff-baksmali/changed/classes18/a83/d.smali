## classes18/a83/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb83/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lb83/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La83/d;->a:Lb83/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb83/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La83/d;->a:Lb83/h;

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
    iget-object p1, p0, La83/d;->a:Lb83/h;

    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039368
    const v0, 0x7f113c4e

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, La83/d;->a:Lb83/h;

    .line 17039385
    check-cast v0, Landroid/view/View;

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039394
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
    iget-object p1, p0, La83/d;->a:Lb83/h;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039367
    .line 17039368
    const v0, 0x7f113c4e

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, La83/d;->a:Lb83/h;

    .line 17039384
    .line 17039385
    check-cast v0, Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
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
    iget-object p1, p0, La83/d;->a:Lb83/h;

    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039368
    const v0, 0x7f113c4e

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, La83/d;->a:Lb83/h;

    .line 17039385
    check-cast v0, Landroid/view/View;

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039394
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
    iget-object p1, p0, La83/d;->a:Lb83/h;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039367
    .line 17039368
    const v0, 0x7f113c4e

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, La83/d;->a:Lb83/h;

    .line 17039384
    .line 17039385
    check-cast v0, Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


