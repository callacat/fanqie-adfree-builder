## classes8/com/dragon/read/social/pagehelper/editor/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/editor/l0;Lb05/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/editor/l0;Lb05/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/editor/l0;Lb05/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 16973842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->b:Lb05/o;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/k0;->a:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


