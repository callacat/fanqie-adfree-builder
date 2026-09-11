## classes20/fy2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 33619970
    iput-object p2, p0, Lfy2/t;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfy2/t;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->W0()V

    .line 196613
    iget-object v0, p0, Lfy2/t;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196615
    new-instance v1, Lfy2/t$a;

    .line 196617
    iget-object v2, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 196619
    invoke-direct {v1, v2}, Lfy2/t$a;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 196622
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 196624
    iget-object v0, v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->W0()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lfy2/t;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196614
    .line 196615
    new-instance v1, Lfy2/t$a;

    .line 196616
    .line 196617
    iget-object v2, p0, Lfy2/t;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Lfy2/t$a;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 196623
    .line 196624
    iget-object v0, v2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->c:Landroid/widget/FrameLayout;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


