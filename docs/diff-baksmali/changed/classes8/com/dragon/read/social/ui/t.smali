## classes8/com/dragon/read/social/ui/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView$g;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView$g;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ui/t;->c:Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 50462726
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView$g;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ui/t;->c:Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemDoubleClick()V

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemDoubleClick()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemLongClick()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemLongClick()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemClickConfirmed()V

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_32

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Lfo6/v;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    check-cast p1, Lfo6/v;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lfo6/v;->onItemClickConfirmed()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->c:Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$g;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039382
    if-eqz v1, :cond_36

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, -0x1

    .line 17039391
    if-eq v1, v2, :cond_36

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039395
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039401
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v1, p1, Lfo6/v;

    .line 17039407
    if-eqz v1, :cond_36

    .line 17039409
    check-cast p1, Lfo6/v;

    .line 17039411
    invoke-virtual {p1}, Lfo6/v;->onItemClick()Z

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/t;->c:Lcom/dragon/read/social/ui/SocialRecyclerView$g;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView$g;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_36

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, -0x1

    .line 17039391
    if-eq v1, v2, :cond_36

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/social/ui/t;->b:Lcom/dragon/read/social/ui/SocialRecyclerView$i;

    .line 17039394
    .line 17039395
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView$c;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView$c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v1, p1, Lfo6/v;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_36

    .line 17039408
    .line 17039409
    check-cast p1, Lfo6/v;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lfo6/v;->onItemClick()Z

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1
.end method


