## classes3/ff4/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/g$a;->a:Lff4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/g$a;->a:Lff4/g;

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
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196610
    iget-object v0, v0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1a

    .line 196618
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196620
    invoke-virtual {v0}, Lff4/g;->d2()V

    .line 196623
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196625
    iget-object v0, v0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lff4/g;->d2()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lff4/g$a;->a:Lff4/g;

    .line 196624
    .line 196625
    iget-object v0, v0, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


