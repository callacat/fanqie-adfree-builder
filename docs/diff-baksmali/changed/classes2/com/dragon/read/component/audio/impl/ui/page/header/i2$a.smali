## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/o7;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/o7;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/o7;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 196618
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->c:Z

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 196623
    move-result v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 196630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 196617
    .line 196618
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->c:Z

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$a;->a:Lcom/dragon/read/widget/o7;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


