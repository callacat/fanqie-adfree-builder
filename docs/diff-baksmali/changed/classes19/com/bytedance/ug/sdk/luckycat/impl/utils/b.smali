## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_1b

    .line 16973829
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1b

    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/view/View;

    .line 327688
    if-nez v0, :cond_18

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_5a

    .line 327698
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 327700
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327703
    goto :goto_5a

    .line 327704
    :cond_18
    new-instance v1, Landroid/graphics/Rect;

    .line 327706
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327712
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327714
    const/16 v3, 0x17

    .line 327716
    if-lt v2, v3, :cond_4b

    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 327721
    move-result-object v2

    .line 327722
    if-nez v2, :cond_2f

    .line 327724
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327726
    goto :goto_4d

    .line 327727
    :cond_2f
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327730
    move-result v3

    .line 327731
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327733
    if-ne v3, v4, :cond_3a

    .line 327735
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327737
    goto :goto_4d

    .line 327738
    :cond_3a
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327741
    move-result v3

    .line 327742
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327744
    if-ge v3, v4, :cond_4b

    .line 327746
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327748
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327751
    move-result v2

    .line 327752
    sub-int/2addr v4, v2

    .line 327753
    sub-int/2addr v1, v4

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327757
    :goto_4d
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->c:I

    .line 327759
    if-eq v1, v2, :cond_5a

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327765
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327768
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->c:I

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/view/View;

    .line 327687
    .line 327688
    if-nez v0, :cond_18

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_5a

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->b:Landroid/view/ViewTreeObserver;

    .line 327699
    .line 327700
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_5a

    .line 327704
    :cond_18
    new-instance v1, Landroid/graphics/Rect;

    .line 327705
    .line 327706
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327710
    .line 327711
    .line 327712
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327713
    .line 327714
    const/16 v3, 0x17

    .line 327715
    .line 327716
    if-lt v2, v3, :cond_4b

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-nez v2, :cond_2f

    .line 327723
    .line 327724
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327725
    .line 327726
    goto :goto_4d

    .line 327727
    :cond_2f
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327732
    .line 327733
    if-ne v3, v4, :cond_3a

    .line 327734
    .line 327735
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327736
    .line 327737
    goto :goto_4d

    .line 327738
    :cond_3a
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327743
    .line 327744
    if-ge v3, v4, :cond_4b

    .line 327745
    .line 327746
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    sub-int/2addr v4, v2

    .line 327753
    sub-int/2addr v1, v4

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 327756
    .line 327757
    :goto_4d
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->c:I

    .line 327758
    .line 327759
    if-eq v1, v2, :cond_5a

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 327762
    .line 327763
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327766
    .line 327767
    .line 327768
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;->c:I

    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


