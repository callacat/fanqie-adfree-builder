## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_39

    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x2

    .line 327697
    new-array v2, v2, [I

    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327701
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aget v4, v2, v3

    .line 327707
    if-nez v4, :cond_22

    .line 327709
    aget v2, v2, v1

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    const/4 v3, 0x1

    .line 327714
    :cond_22
    if-eqz v0, :cond_42

    .line 327716
    if-nez v3, :cond_42

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 327724
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_39

    .line 327684
    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

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
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

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
    if-nez v4, :cond_22

    .line 327708
    .line 327709
    aget v2, v2, v1

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    :cond_22
    if-eqz v0, :cond_42

    .line 327715
    .line 327716
    if-nez v3, :cond_42

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 327723
    .line 327724
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w;->b:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return v1
.end method


