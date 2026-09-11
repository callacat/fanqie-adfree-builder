## classes4/px4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

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
    iget-object v0, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    iget-object v0, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lmj4/a;->Mb()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lpx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lmj4/a;->Mb()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


