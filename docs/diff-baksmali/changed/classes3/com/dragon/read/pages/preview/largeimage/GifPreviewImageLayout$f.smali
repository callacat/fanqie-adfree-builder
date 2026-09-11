## classes3/com/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973838
    iget-boolean v1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    check-cast p1, Lzw5/t;

    .line 16973848
    invoke-virtual {p1, v0}, Lzw5/t;->b(Z)V

    .line 16973851
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973853
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973837
    .line 16973838
    iget-boolean v1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    check-cast p1, Lzw5/t;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lzw5/t;->b(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973852
    .line 16973853
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973838
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973837
    .line 16973838
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 16973839
    .line 16973840
    return-void
.end method


