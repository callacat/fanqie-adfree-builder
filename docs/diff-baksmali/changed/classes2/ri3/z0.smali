## classes2/ri3/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/z0;->b:Lri3/q0;

    .line 33619970
    iput p2, p0, Lri3/z0;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/z0;->b:Lri3/q0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lri3/z0;->a:I

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/z0;->b:Lri3/q0;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lri3/q0;->c:Z

    .line 196613
    iget v1, p0, Lri3/z0;->a:I

    .line 196615
    invoke-virtual {v0, v1}, Lri3/q0;->O(I)V

    .line 196618
    iget-object v0, p0, Lri3/z0;->b:Lri3/q0;

    .line 196620
    iget-object v0, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri3/z0;->b:Lri3/q0;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lri3/q0;->c:Z

    .line 196612
    .line 196613
    iget v1, p0, Lri3/z0;->a:I

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lri3/q0;->O(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lri3/z0;->b:Lri3/q0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


