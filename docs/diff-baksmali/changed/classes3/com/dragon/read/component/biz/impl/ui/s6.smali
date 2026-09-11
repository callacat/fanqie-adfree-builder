## classes3/com/dragon/read/component/biz/impl/ui/s6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    if-gt v0, v3, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    if-eqz v3, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0x8

    .line 196629
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 196636
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->f:Landroid/widget/LinearLayout;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    if-gt v0, v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    if-eqz v3, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0x8

    .line 196628
    .line 196629
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->d:Landroid/widget/TextView;

    .line 196635
    .line 196636
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


