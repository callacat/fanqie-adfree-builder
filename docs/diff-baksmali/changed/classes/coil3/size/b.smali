## classes/coil3/size/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr4/j;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lr4/j;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 50462722
    iput-object p2, p0, Lcoil3/size/b;->c:Landroid/view/ViewTreeObserver;

    .line 50462724
    iput-object p3, p0, Lcoil3/size/b;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr4/j;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcoil3/size/b;->c:Landroid/view/ViewTreeObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcoil3/size/b;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 196610
    invoke-virtual {v0}, Lr4/j;->getSize()Lr4/Size;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_1f

    .line 196617
    iget-object v2, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 196619
    iget-object v3, p0, Lcoil3/size/b;->c:Landroid/view/ViewTreeObserver;

    .line 196621
    invoke-virtual {v2, v3, p0}, Lr4/j;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196624
    iget-boolean v2, p0, Lcoil3/size/b;->a:Z

    .line 196626
    if-nez v2, :cond_1f

    .line 196628
    iput-boolean v1, p0, Lcoil3/size/b;->a:Z

    .line 196630
    iget-object v2, p0, Lcoil3/size/b;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 196632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lr4/j;->getSize()Lr4/Size;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_1f

    .line 196616
    .line 196617
    iget-object v2, p0, Lcoil3/size/b;->b:Lr4/j;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcoil3/size/b;->c:Landroid/view/ViewTreeObserver;

    .line 196620
    .line 196621
    invoke-virtual {v2, v3, p0}, Lr4/j;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v2, p0, Lcoil3/size/b;->a:Z

    .line 196625
    .line 196626
    if-nez v2, :cond_1f

    .line 196627
    .line 196628
    iput-boolean v1, p0, Lcoil3/size/b;->a:Z

    .line 196629
    .line 196630
    iget-object v2, p0, Lcoil3/size/b;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return v1
.end method


