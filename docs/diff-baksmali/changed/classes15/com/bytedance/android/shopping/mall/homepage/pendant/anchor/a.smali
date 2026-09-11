## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973844
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->o:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$anchorAttachStateChangeListener$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->f:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


