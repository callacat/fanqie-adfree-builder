## classes20/sz2/m$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsz2/m;Landroid/widget/FrameLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 50462722
    iput-object p2, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 50462724
    iput-object p3, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039366
    iget-object v1, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 17039368
    iget-object v2, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 17039370
    invoke-virtual {p1, v1, v2, p0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039379
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    const-string v2, "content_in_touch_attach_defer_onAttached"

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039390
    iget-object v1, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 17039392
    iget-object v2, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 17039394
    const-string v3, "deferred_on_attached"

    .line 17039396
    invoke-virtual {v0, v1, v2, p1, v3}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
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
    iget-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v2, p0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    .line 17039381
    const-string v2, "content_in_touch_attach_defer_onAttached"

    .line 17039382
    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 17039393
    .line 17039394
    const-string v3, "deferred_on_attached"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v2, p1, v3}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 16908294
    iget-object v0, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 16908296
    iget-object v1, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0, v1, p0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lsz2/m$c;->a:Lsz2/m;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lsz2/m$c;->b:Landroid/widget/FrameLayout;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lsz2/m$c;->c:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1, p0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


