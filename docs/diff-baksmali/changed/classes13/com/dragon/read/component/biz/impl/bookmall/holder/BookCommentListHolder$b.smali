## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 17039364
    const-string v0, "action_skin_type_change"

    .line 17039366
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039375
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eq p1, v0, :cond_2a

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 17039399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 17039363
    .line 17039364
    const-string v0, "action_skin_type_change"

    .line 17039365
    .line 17039366
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039374
    .line 17039375
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eq p1, v0, :cond_2a

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

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


