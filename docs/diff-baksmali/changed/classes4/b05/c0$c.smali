## classes4/b05/c0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb05/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lb05/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb05/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb05/c0$c;->a:Lb05/c0;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lb05/c0;->L(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196631
    invoke-virtual {v0}, Lb05/c0;->N()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lb05/c0;->L(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lb05/c0$c;->a:Lb05/c0;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lb05/c0;->N()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


