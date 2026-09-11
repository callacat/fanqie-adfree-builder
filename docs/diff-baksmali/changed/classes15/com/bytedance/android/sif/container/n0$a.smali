## classes15/com/bytedance/android/sif/container/n0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzz/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lzz/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzz/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 67305474
    iget-object p3, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 67305476
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 67305478
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 67305481
    iget-object p3, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 67305483
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 67305485
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 67305488
    invoke-virtual {p1, p2, p4}, Lzz/c;->b(II)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 67305473
    .line 67305474
    iget-object p3, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 67305475
    .line 67305476
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 67305477
    .line 67305478
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 67305479
    .line 67305480
    .line 67305481
    iget-object p3, p0, Lcom/bytedance/android/sif/container/n0$a;->b:Landroid/view/View;

    .line 67305482
    .line 67305483
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 67305484
    .line 67305485
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p1, p2, p4}, Lzz/c;->b(II)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final onScrollStart()V
[MOD-CHANGED]
.method public final onScrollStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStop()V
[MOD-CHANGED]
.method public final onScrollStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/container/n0$a;->a:Lzz/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


