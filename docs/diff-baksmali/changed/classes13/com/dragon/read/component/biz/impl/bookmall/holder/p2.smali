## classes13/com/dragon/read/component/biz/impl/bookmall/holder/p2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    if-eqz p1, :cond_1d

    .line 33816583
    if-eq p1, p2, :cond_13

    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-eq p1, v0, :cond_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816599
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33816610
    :goto_22
    return p2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    if-eqz p1, :cond_1d

    .line 33816582
    .line 33816583
    if-eq p1, p2, :cond_13

    .line 33816584
    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-eq p1, v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    .line 33816601
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return p2
.end method


