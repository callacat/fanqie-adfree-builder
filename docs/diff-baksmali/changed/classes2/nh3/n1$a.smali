## classes2/nh3/n1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/n1$a;->a:Lnh3/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/n1$a;->a:Lnh3/n1;

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
    iget-object v0, p0, Lnh3/n1$a;->a:Lnh3/n1;

    .line 196610
    iget-object v0, v0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 196612
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 196616
    invoke-virtual {v0}, Lnh3/s0;->e()V

    .line 196619
    iget-object v0, p0, Lnh3/n1$a;->a:Lnh3/n1;

    .line 196621
    iget-object v0, v0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/n1$a;->a:Lnh3/n1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lnh3/s0;->e()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lnh3/n1$a;->a:Lnh3/n1;

    .line 196620
    .line 196621
    iget-object v0, v0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


