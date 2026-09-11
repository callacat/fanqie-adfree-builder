## classes15/com/bytedance/article/common/impression/ImpressionFrameLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->init()V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/article/common/impression/b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b;-><init>(Landroid/view/View;)V

    .line 65541
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b;-><init>(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65542
    .line 65543
    return-void
.end method


.method public bindImpression(Lcom/bytedance/article/common/impression/a;)V
[MOD-CHANGED]
.method public bindImpression(Lcom/bytedance/article/common/impression/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/b;->b(Lcom/bytedance/article/common/impression/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bindImpression(Lcom/bytedance/article/common/impression/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/b;->b(Lcom/bytedance/article/common/impression/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isAttached()Z
[MOD-CHANGED]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 196619
    iget-object v1, v0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    iget-object v2, v0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 196623
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 196629
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 196631
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196633
    if-nez v1, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 196628
    .line 196629
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 196630
    .line 196631
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196632
    .line 196633
    if-nez v1, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onDataRefreshed()V
[MOD-CHANGED]
.method public onDataRefreshed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataRefreshed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 196619
    iget-object v1, v0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    iget-object v2, v0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 196623
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 196629
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 196631
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196633
    if-nez v1, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 196628
    .line 196629
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 196630
    .line 196631
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196632
    .line 196633
    if-nez v1, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 67239941
    invoke-virtual {p1}, Lcom/bytedance/article/common/impression/b;->j()V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 67239940
    .line 67239941
    invoke-virtual {p1}, Lcom/bytedance/article/common/impression/b;->j()V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public onStartTemporaryDetach()V
[MOD-CHANGED]
.method public onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/article/common/impression/b;->g(I)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/article/common/impression/b;->g(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public pauseImpression()V
[MOD-CHANGED]
.method public pauseImpression()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseImpression()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public resumeImpression()V
[MOD-CHANGED]
.method public resumeImpression()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->l()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeImpression()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->mImpressionHelper:Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->l()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


