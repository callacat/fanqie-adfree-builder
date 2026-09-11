## classes17/com/bytedance/kmp/image/painter/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/image/painter/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/image/painter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/image/painter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
[MOD-CHANGED]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 33685506
    iget-boolean p2, p1, Lcom/bytedance/kmp/image/painter/e;->d:Z

    .line 33685508
    if-nez p2, :cond_e

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 33685515
    const/4 p2, 0x1

    .line 33685516
    iput-boolean p2, p1, Lcom/bytedance/kmp/image/painter/e;->d:Z

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 33685505
    .line 33685506
    iget-boolean p2, p1, Lcom/bytedance/kmp/image/painter/e;->d:Z

    .line 33685507
    .line 33685508
    if-nez p2, :cond_e

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 33685514
    .line 33685515
    const/4 p2, 0x1

    .line 33685516
    iput-boolean p2, p1, Lcom/bytedance/kmp/image/painter/e;->d:Z

    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973835
    iget v1, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    iput v1, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973841
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    .line 16973844
    move-result v3

    .line 16973845
    if-lt v1, v3, :cond_1f

    .line 16973847
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16973850
    iput v2, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput v2, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_1d

    .line 16973834
    .line 16973835
    iget v1, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973836
    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    iput v1, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v3

    .line 16973845
    if-lt v1, v3, :cond_1f

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput v2, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput v2, v0, Lcom/bytedance/kmp/image/painter/e;->e:I

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e$a;->a:Lcom/bytedance/kmp/image/painter/e;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


