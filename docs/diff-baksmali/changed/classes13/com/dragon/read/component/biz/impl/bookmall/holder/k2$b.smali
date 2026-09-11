## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816583
    if-eq p1, p2, :cond_13

    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-eq p1, v0, :cond_d

    .line 33816588
    goto :goto_3f

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 33816599
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 33816610
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 33816623
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;

    .line 33816627
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33816630
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816633
    goto :goto_3f

    .line 33816634
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816636
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33816639
    :goto_3f
    return p2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

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
    if-eqz p1, :cond_3a

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
    goto :goto_3f

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->b:Lxs3/c;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816618
    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33816620
    .line 33816621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->c:Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;

    .line 33816626
    .line 33816627
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3f

    .line 33816634
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33816635
    .line 33816636
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return p2
.end method


