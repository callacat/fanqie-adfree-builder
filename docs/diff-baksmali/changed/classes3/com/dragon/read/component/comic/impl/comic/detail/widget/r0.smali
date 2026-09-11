## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->a:Z

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->d:I

    .line 84017160
    iput p5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->a:Z

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x2

    .line 327697
    new-array v2, v2, [I

    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327701
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aget v4, v2, v3

    .line 327707
    if-nez v4, :cond_23

    .line 327709
    aget v2, v2, v1

    .line 327711
    if-nez v2, :cond_23

    .line 327713
    const/4 v2, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_55

    .line 327718
    if-nez v2, :cond_55

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327722
    if-eqz v0, :cond_42

    .line 327724
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->d:I

    .line 327726
    iget v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->e:I

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327730
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 327732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 327738
    const v0, 0x7f111be3

    .line 327741
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327758
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    :cond_55
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327684
    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x2

    .line 327697
    new-array v2, v2, [I

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    aget v4, v2, v3

    .line 327706
    .line 327707
    if-nez v4, :cond_23

    .line 327708
    .line 327709
    aget v2, v2, v1

    .line 327710
    .line 327711
    if-nez v2, :cond_23

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_55

    .line 327717
    .line 327718
    if-nez v2, :cond_55

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327721
    .line 327722
    if-eqz v0, :cond_42

    .line 327723
    .line 327724
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->d:I

    .line 327725
    .line 327726
    iget v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->e:I

    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327729
    .line 327730
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;

    .line 327731
    .line 327732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 327736
    .line 327737
    .line 327738
    const v0, 0x7f111be3

    .line 327739
    .line 327740
    .line 327741
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;->b:Landroid/view/View;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return v1
.end method


