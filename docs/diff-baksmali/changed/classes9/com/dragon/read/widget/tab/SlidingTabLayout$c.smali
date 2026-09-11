## classes9/com/dragon/read/widget/tab/SlidingTabLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50528258
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 50528260
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->c:I

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    new-instance p1, Landroid/graphics/Rect;

    .line 50528267
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->a:Landroid/graphics/Rect;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 50528259
    .line 50528260
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->c:I

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p1, Landroid/graphics/Rect;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->a:Landroid/graphics/Rect;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327682
    const v1, 0x7f113c26

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/Boolean;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const/4 v2, 0x1

    .line 327708
    if-eqz v0, :cond_28

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327719
    return v2

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->a:Landroid/graphics/Rect;

    .line 327724
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_4d

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n3:Lcom/dragon/read/widget/tab/SlidingTabLayout$k;

    .line 327734
    if-eqz v0, :cond_3d

    .line 327736
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->c:I

    .line 327738
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$k;->a(I)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327743
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327757
    :cond_4d
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f113c26

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 327690
    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const/4 v2, 0x1

    .line 327708
    if-eqz v0, :cond_28

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327717
    .line 327718
    .line 327719
    return v2

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->a:Landroid/graphics/Rect;

    .line 327723
    .line 327724
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_4d

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n3:Lcom/dragon/read/widget/tab/SlidingTabLayout$k;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->c:I

    .line 327737
    .line 327738
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$k;->a(I)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327742
    .line 327743
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;->b:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return v2
.end method


