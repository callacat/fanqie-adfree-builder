## classes9/com/dragon/read/widget/CommonErrorView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->adaptViewLocation()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->a:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->adaptViewLocation()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView$c;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0
.end method


