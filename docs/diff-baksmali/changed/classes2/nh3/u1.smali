## classes2/nh3/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1a

    .line 196618
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196629
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lnh3/u1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->a()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


