## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 16842754
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 16842756
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 16842753
    .line 16842754
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 9

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50593800
    if-eqz p3, :cond_23

    .line 50593802
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x2

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-ne v0, v2, :cond_18

    .line 50593809
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 50593811
    if-ne v4, v3, :cond_16

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 v4, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50593817
    :goto_19
    if-ne v0, v2, :cond_1f

    .line 50593819
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    :cond_1f
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZZ)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 9

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_23

    .line 50593801
    .line 50593802
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x2

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-ne v0, v2, :cond_18

    .line 50593808
    .line 50593809
    iget v4, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 50593810
    .line 50593811
    if-ne v4, v3, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 v4, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50593817
    :goto_19
    if-ne v0, v2, :cond_1f

    .line 50593818
    .line 50593819
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    :cond_1f
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setScrollPosition(IFZZ)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 17039373
    move-result v1

    .line 17039374
    if-eq v1, p1, :cond_2e

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ge p1, v1, :cond_2e

    .line 17039382
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    if-ne v1, v4, :cond_24

    .line 17039391
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getSelectedTabPosition()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eq v1, p1, :cond_2e

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ge p1, v1, :cond_2e

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039387
    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    if-ne v1, v4, :cond_24

    .line 17039390
    .line 17039391
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 17039392
    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->getTabAt(I)Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->selectTab(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;ZZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 65539
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 65540
    .line 65541
    return-void
.end method


