## classes8/fo6/v3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lfo6/r3$f;Lfo6/r3;Lfo6/u3$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/r3$f;Lfo6/r3;Lfo6/u3$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 50462722
    iput-object p2, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput-object p3, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 50462726
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/r3$f;Lfo6/r3;Lfo6/u3$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/v3;->b:Lfo6/r3$h;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039390
    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039390
    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039378
    if-eqz v0, :cond_32

    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    if-eq v0, v1, :cond_32

    .line 17039389
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_32

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17039390
    .line 17039391
    check-cast v0, Lfo6/u3$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lfo6/u3;->a:Lfo6/r3;

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
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_40

    .line 17104913
    iget-object v1, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17104915
    if-eqz v1, :cond_40

    .line 17104917
    iget-object v1, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, -0x1

    .line 17104924
    if-eq v1, v2, :cond_40

    .line 17104926
    new-instance v1, Landroid/util/Pair;

    .line 17104928
    iget-object v2, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17104930
    check-cast v2, Lfo6/u3$a;

    .line 17104932
    iget-object v2, v2, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17104934
    iget-object v2, v2, Lfo6/u3;->a:Lfo6/r3;

    .line 17104936
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Lfo6/v;

    .line 17104942
    if-eqz v3, :cond_37

    .line 17104944
    check-cast v2, Lfo6/v;

    .line 17104946
    invoke-virtual {v2}, Lfo6/v;->onItemClick()Z

    .line 17104949
    move-result v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    new-instance v1, Landroid/util/Pair;

    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    :goto_47
    iget-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 17104969
    iget-object p1, p1, Lfo6/r3$f;->c:Lfo6/r3;

    .line 17104971
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104973
    check-cast v2, Ljava/lang/Boolean;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104978
    move-result v2

    .line 17104979
    iput-boolean v2, p1, Lfo6/r3;->B:Z

    .line 17104981
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104983
    if-eqz p1, :cond_74

    .line 17104985
    iget-object v1, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104987
    check-cast p1, Landroid/view/View;

    .line 17104989
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104992
    move-result-object p1

    .line 17104993
    instance-of v1, p1, Lfo6/v;

    .line 17104995
    if-eqz v1, :cond_74

    .line 17104997
    check-cast p1, Lfo6/v;

    .line 17104999
    invoke-virtual {p1}, Lfo6/v;->consumeHolderClick()Z

    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_74

    .line 17105005
    iget-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 17105007
    iget-object p1, p1, Lfo6/r3$f;->c:Lfo6/r3;

    .line 17105009
    iget-boolean p1, p1, Lfo6/r3;->B:Z

    .line 17105011
    return p1

    .line 17105012
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_40

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_40

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, -0x1

    .line 17104924
    if-eq v1, v2, :cond_40

    .line 17104925
    .line 17104926
    new-instance v1, Landroid/util/Pair;

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lfo6/v3;->b:Lfo6/r3$h;

    .line 17104929
    .line 17104930
    check-cast v2, Lfo6/u3$a;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lfo6/u3$a;->a:Lfo6/u3;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lfo6/u3;->a:Lfo6/r3;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Lfo6/v;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_37

    .line 17104943
    .line 17104944
    check-cast v2, Lfo6/v;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lfo6/v;->onItemClick()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    new-instance v1, Landroid/util/Pair;

    .line 17104961
    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lfo6/r3$f;->c:Lfo6/r3;

    .line 17104970
    .line 17104971
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    check-cast v2, Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    iput-boolean v2, p1, Lfo6/r3;->B:Z

    .line 17104980
    .line 17104981
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_74

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lfo6/v3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104986
    .line 17104987
    check-cast p1, Landroid/view/View;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    instance-of v1, p1, Lfo6/v;

    .line 17104994
    .line 17104995
    if-eqz v1, :cond_74

    .line 17104996
    .line 17104997
    check-cast p1, Lfo6/v;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lfo6/v;->consumeHolderClick()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_74

    .line 17105004
    .line 17105005
    iget-object p1, p0, Lfo6/v3;->c:Lfo6/r3$f;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lfo6/r3$f;->c:Lfo6/r3;

    .line 17105008
    .line 17105009
    iget-boolean p1, p1, Lfo6/r3;->B:Z

    .line 17105010
    .line 17105011
    return p1

    .line 17105012
    :cond_74
    return v0
.end method


