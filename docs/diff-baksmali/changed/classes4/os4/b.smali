## classes4/os4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Los4/u;Los4/c;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Los4/u;Los4/c;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4/u;",
            "Los4/c<",
            "Los4/u;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Los4/b;->a:Los4/u;

    .line 67239938
    iput-object p2, p0, Los4/b;->b:Los4/c;

    .line 67239940
    iput-object p3, p0, Los4/b;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Los4/b;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Los4/u;Los4/c;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4/u;",
            "Los4/c<",
            "Los4/u;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Los4/b;->a:Los4/u;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Los4/b;->b:Los4/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Los4/b;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Los4/b;->d:I

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
    iget-object v0, p0, Los4/b;->a:Los4/u;

    .line 327682
    iget-boolean v0, v0, Los4/u;->a:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_5b

    .line 327687
    iget-object v0, p0, Los4/b;->b:Los4/c;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Los4/b;->a:Los4/u;

    .line 327695
    if-eq v0, v2, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327703
    iget-object v2, p0, Los4/b;->c:Landroid/view/View;

    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327712
    iget-object v3, p0, Los4/b;->c:Landroid/view/View;

    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327720
    if-nez v4, :cond_30

    .line 327722
    aget v2, v2, v1

    .line 327724
    if-nez v2, :cond_30

    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v0, :cond_64

    .line 327731
    if-nez v2, :cond_64

    .line 327733
    iget-object v0, p0, Los4/b;->a:Los4/u;

    .line 327735
    iput-boolean v1, v0, Los4/u;->a:Z

    .line 327737
    iget-object v2, p0, Los4/b;->b:Los4/c;

    .line 327739
    iget v4, p0, Los4/b;->d:I

    .line 327741
    invoke-virtual {v2, v4, v0}, Los4/c;->b2(ILos4/u;)Lcom/dragon/read/base/Args;

    .line 327744
    move-result-object v0

    .line 327745
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 327753
    iget-object v2, p0, Los4/b;->b:Los4/c;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    iget-object v0, p0, Los4/b;->c:Landroid/view/View;

    .line 327763
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    iget-object v0, p0, Los4/b;->c:Landroid/view/View;

    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327780
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Los4/b;->a:Los4/u;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Los4/u;->a:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_5b

    .line 327686
    .line 327687
    iget-object v0, p0, Los4/b;->b:Los4/c;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Los4/b;->a:Los4/u;

    .line 327694
    .line 327695
    if-eq v0, v2, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Los4/b;->c:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327711
    .line 327712
    iget-object v3, p0, Los4/b;->c:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327719
    .line 327720
    if-nez v4, :cond_30

    .line 327721
    .line 327722
    aget v2, v2, v1

    .line 327723
    .line 327724
    if-nez v2, :cond_30

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v0, :cond_64

    .line 327730
    .line 327731
    if-nez v2, :cond_64

    .line 327732
    .line 327733
    iget-object v0, p0, Los4/b;->a:Los4/u;

    .line 327734
    .line 327735
    iput-boolean v1, v0, Los4/u;->a:Z

    .line 327736
    .line 327737
    iget-object v2, p0, Los4/b;->b:Los4/c;

    .line 327738
    .line 327739
    iget v4, p0, Los4/b;->d:I

    .line 327740
    .line 327741
    invoke-virtual {v2, v4, v0}, Los4/c;->b2(ILos4/u;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, p0, Los4/b;->b:Los4/c;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Los4/b;->c:Landroid/view/View;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    iget-object v0, p0, Los4/b;->c:Landroid/view/View;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return v1
.end method


