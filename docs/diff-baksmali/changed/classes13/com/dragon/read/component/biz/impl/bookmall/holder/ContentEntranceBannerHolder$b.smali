## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17039388
    const-string v0, "action_skin_type_change"

    .line 17039390
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039379
    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17039387
    .line 17039388
    const-string v0, "action_skin_type_change"

    .line 17039389
    .line 17039390
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    aput-object v0, p1, v1

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    aput-object v0, p1, v1

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


