## classes4/aw4/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Law4/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Law4/m0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/widget/TextView;",
            "Law4/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Law4/l0;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput-object p2, p0, Law4/l0;->b:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Law4/l0;->c:Law4/m0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Law4/m0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/widget/TextView;",
            "Law4/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Law4/l0;->a:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Law4/l0;->b:Landroid/widget/TextView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Law4/l0;->c:Law4/m0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Law4/l0;->a:Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/widget/TextView;

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039374
    iget-object v0, p0, Law4/l0;->c:Law4/m0;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_21

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Law4/l0;->b:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039398
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
    iget-object p1, p0, Law4/l0;->a:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_21

    .line 17039373
    .line 17039374
    iget-object v0, p0, Law4/l0;->c:Law4/m0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Law4/l0;->b:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


