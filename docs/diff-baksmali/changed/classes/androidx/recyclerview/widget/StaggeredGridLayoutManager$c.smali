## classes/androidx/recyclerview/widget/StaggeredGridLayoutManager$c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    new-instance p1, Ljava/util/ArrayList;

    .line 33751047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33751052
    const/high16 p1, -0x80000000

    .line 33751054
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 33751056
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 33751061
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    const/high16 p1, -0x80000000

    .line 33751053
    .line 33751054
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 33751055
    .line 33751056
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 33751060
    .line 33751061
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 33751062
    .line 33751063
    return-void
.end method


.method public static k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
[MOD-CHANGED]
.method public static k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039366
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17039368
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039373
    const/high16 v1, -0x80000000

    .line 17039375
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 17039377
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v2

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v2, v3, :cond_1c

    .line 17039386
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_28

    .line 17039394
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039400
    :cond_28
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039402
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039404
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039406
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/2addr v0, p1

    .line 17039411
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039365
    .line 17039366
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    const/high16 v1, -0x80000000

    .line 17039374
    .line 17039375
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 17039376
    .line 17039377
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v2, v3, :cond_1c

    .line 17039385
    .line 17039386
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039399
    .line 17039400
    :cond_28
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039401
    .line 17039402
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039403
    .line 17039404
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/2addr v0, p1

    .line 17039411
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    sub-int/2addr v1, v2

    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/view/View;

    .line 327694
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327700
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327702
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327708
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 327710
    if-eqz v0, :cond_42

    .line 327712
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327714
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 327716
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_42

    .line 327726
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 327728
    if-ne v1, v2, :cond_42

    .line 327730
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327732
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 327734
    :try_start_36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    aget v0, v0, v2
    :try_end_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    :goto_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    add-int/2addr v1, v0

    .line 327744
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    sub-int/2addr v1, v2

    .line 327688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/view/View;

    .line 327693
    .line 327694
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327699
    .line 327700
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327701
    .line 327702
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327707
    .line 327708
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_42

    .line 327711
    .line 327712
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327713
    .line 327714
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_42

    .line 327725
    .line 327726
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_42

    .line 327729
    .line 327730
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327731
    .line 327732
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 327733
    .line 327734
    :try_start_36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 327735
    .line 327736
    if-nez v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    aget v0, v0, v2
    :try_end_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    :goto_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    add-int/2addr v1, v0

    .line 327744
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_44

    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/view/View;

    .line 327697
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327700
    move-result-object v2

    .line 327701
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327703
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327705
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 327708
    move-result v0

    .line 327709
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327711
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 327713
    if-eqz v0, :cond_44

    .line 327715
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327717
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 327719
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_44

    .line 327729
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 327731
    const/4 v3, -0x1

    .line 327732
    if-ne v2, v3, :cond_44

    .line 327734
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327736
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 327738
    :try_start_3a
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    aget v1, v0, v3
    :try_end_41
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_41} :catch_41

    .line 327745
    :catch_41
    :goto_41
    sub-int/2addr v2, v1

    .line 327746
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_44

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/view/View;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327702
    .line 327703
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327704
    .line 327705
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327710
    .line 327711
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_44

    .line 327714
    .line 327715
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327716
    .line 327717
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_44

    .line 327728
    .line 327729
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 327730
    .line 327731
    const/4 v3, -0x1

    .line 327732
    if-ne v2, v3, :cond_44

    .line 327733
    .line 327734
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327735
    .line 327736
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 327737
    .line 327738
    :try_start_3a
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 327739
    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    aget v1, v0, v3
    :try_end_41
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_41} :catch_41

    .line 327744
    .line 327745
    :catch_41
    :goto_41
    sub-int/2addr v2, v1

    .line 327746
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    const/high16 v0, -0x80000000

    .line 131079
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 131081
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const/high16 v0, -0x80000000

    .line 131078
    .line 131079
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 131080
    .line 131081
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262146
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v0

    .line 262156
    add-int/lit8 v3, v0, -0x1

    .line 262158
    const/4 v4, -0x1

    .line 262159
    const/4 v6, 0x1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    move-object v1, p0

    .line 262163
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262173
    move-result v4

    .line 262174
    const/4 v3, 0x0

    .line 262175
    const/4 v6, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    move-object v1, p0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    add-int/lit8 v3, v0, -0x1

    .line 262157
    .line 262158
    const/4 v4, -0x1

    .line 262159
    const/4 v6, 0x1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    move-object v1, p0

    .line 262163
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    const/4 v3, 0x0

    .line 262175
    const/4 v6, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    move-object v1, p0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262146
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v4

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    move-object v1, p0

    .line 262161
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_27

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    move-result v0

    .line 262172
    add-int/lit8 v3, v0, -0x1

    .line 262174
    const/4 v4, -0x1

    .line 262175
    const/4 v6, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    move-object v1, p0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    move-object v1, p0

    .line 262161
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_27

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    add-int/lit8 v3, v0, -0x1

    .line 262173
    .line 262174
    const/4 v4, -0x1

    .line 262175
    const/4 v6, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    move-object v1, p0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


.method public final g(ZIIZZ)I
[MOD-CHANGED]
.method public final g(ZIIZZ)I
    .registers 16

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213762
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 84213767
    move-result v0

    .line 84213768
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213770
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 84213775
    move-result v1

    .line 84213776
    const/4 v2, -0x1

    .line 84213777
    const/4 v3, 0x1

    .line 84213778
    if-le p3, p2, :cond_16

    .line 84213780
    const/4 v4, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v4, -0x1

    .line 84213783
    :goto_17
    if-eq p2, p3, :cond_6d

    .line 84213785
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 84213787
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213790
    move-result-object v5

    .line 84213791
    check-cast v5, Landroid/view/View;

    .line 84213793
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213795
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213797
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 84213800
    move-result v6

    .line 84213801
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213803
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213805
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 84213808
    move-result v7

    .line 84213809
    const/4 v8, 0x0

    .line 84213810
    if-eqz p5, :cond_37

    .line 84213812
    if-gt v6, v1, :cond_3b

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    if-ge v6, v1, :cond_3b

    .line 84213817
    :goto_39
    const/4 v9, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v9, 0x0

    .line 84213820
    :goto_3c
    if-eqz p5, :cond_41

    .line 84213822
    if-lt v7, v0, :cond_44

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    if-le v7, v0, :cond_44

    .line 84213827
    :goto_43
    const/4 v8, 0x1

    .line 84213828
    :cond_44
    if-eqz v9, :cond_6b

    .line 84213830
    if-eqz v8, :cond_6b

    .line 84213832
    if-eqz p1, :cond_57

    .line 84213834
    if-eqz p4, :cond_57

    .line 84213836
    if-lt v6, v0, :cond_6b

    .line 84213838
    if-gt v7, v1, :cond_6b

    .line 84213840
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213842
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213845
    move-result p1

    .line 84213846
    return p1

    .line 84213847
    :cond_57
    if-eqz p4, :cond_60

    .line 84213849
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213851
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213854
    move-result p1

    .line 84213855
    return p1

    .line 84213856
    :cond_60
    if-lt v6, v0, :cond_64

    .line 84213858
    if-le v7, v1, :cond_6b

    .line 84213860
    :cond_64
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213862
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213865
    move-result p1

    .line 84213866
    return p1

    .line 84213867
    :cond_6b
    add-int/2addr p2, v4

    .line 84213868
    goto :goto_17

    .line 84213869
    :cond_6d
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(ZIIZZ)I
    .registers 16

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213761
    .line 84213762
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213763
    .line 84213764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213769
    .line 84213770
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213771
    .line 84213772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v1

    .line 84213776
    const/4 v2, -0x1

    .line 84213777
    const/4 v3, 0x1

    .line 84213778
    if-le p3, p2, :cond_16

    .line 84213779
    .line 84213780
    const/4 v4, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v4, -0x1

    .line 84213783
    :goto_17
    if-eq p2, p3, :cond_6d

    .line 84213784
    .line 84213785
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 84213786
    .line 84213787
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v5

    .line 84213791
    check-cast v5, Landroid/view/View;

    .line 84213792
    .line 84213793
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213794
    .line 84213795
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213796
    .line 84213797
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v6

    .line 84213801
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213802
    .line 84213803
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84213804
    .line 84213805
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v7

    .line 84213809
    const/4 v8, 0x0

    .line 84213810
    if-eqz p5, :cond_37

    .line 84213811
    .line 84213812
    if-gt v6, v1, :cond_3b

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    if-ge v6, v1, :cond_3b

    .line 84213816
    .line 84213817
    :goto_39
    const/4 v9, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v9, 0x0

    .line 84213820
    :goto_3c
    if-eqz p5, :cond_41

    .line 84213821
    .line 84213822
    if-lt v7, v0, :cond_44

    .line 84213823
    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    if-le v7, v0, :cond_44

    .line 84213826
    .line 84213827
    :goto_43
    const/4 v8, 0x1

    .line 84213828
    :cond_44
    if-eqz v9, :cond_6b

    .line 84213829
    .line 84213830
    if-eqz v8, :cond_6b

    .line 84213831
    .line 84213832
    if-eqz p1, :cond_57

    .line 84213833
    .line 84213834
    if-eqz p4, :cond_57

    .line 84213835
    .line 84213836
    if-lt v6, v0, :cond_6b

    .line 84213837
    .line 84213838
    if-gt v7, v1, :cond_6b

    .line 84213839
    .line 84213840
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213841
    .line 84213842
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    return p1

    .line 84213847
    :cond_57
    if-eqz p4, :cond_60

    .line 84213848
    .line 84213849
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213850
    .line 84213851
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p1

    .line 84213855
    return p1

    .line 84213856
    :cond_60
    if-lt v6, v0, :cond_64

    .line 84213857
    .line 84213858
    if-le v7, v1, :cond_6b

    .line 84213859
    .line 84213860
    :cond_64
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84213861
    .line 84213862
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p1

    .line 84213866
    return p1

    .line 84213867
    :cond_6b
    add-int/2addr p2, v4

    .line 84213868
    goto :goto_17

    .line 84213869
    :cond_6d
    return v2
.end method


.method public final h(IIZ)I
[MOD-CHANGED]
.method public final h(IIZ)I
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x1

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v1, p3

    .line 50462724
    move v2, p1

    .line 50462725
    move v3, p2

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(IIZ)I
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x1

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v1, p3

    .line 50462724
    move v2, p1

    .line 50462725
    move v3, p2

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(ZIIZZ)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final i(I)I
[MOD-CHANGED]
.method public final i(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    return v0

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 16973843
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 16973825
    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return v0

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 16973844
    .line 16973845
    return p1
.end method


.method public final j(II)Landroid/view/View;
[MOD-CHANGED]
.method public final j(II)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ne p2, v0, :cond_38

    .line 33882116
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-ge v0, p2, :cond_6d

    .line 33882125
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Landroid/view/View;

    .line 33882133
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882135
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882137
    if-eqz v4, :cond_21

    .line 33882139
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882142
    move-result v3

    .line 33882143
    if-le v3, p1, :cond_6d

    .line 33882145
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882147
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882149
    if-nez v4, :cond_2e

    .line 33882151
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882154
    move-result v3

    .line 33882155
    if-lt v3, p1, :cond_2e

    .line 33882157
    goto :goto_6d

    .line 33882158
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_6d

    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882166
    move-object v1, v2

    .line 33882167
    goto :goto_b

    .line 33882168
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882173
    move-result p2

    .line 33882174
    add-int/lit8 p2, p2, -0x1

    .line 33882176
    :goto_40
    if-ltz p2, :cond_6d

    .line 33882178
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Landroid/view/View;

    .line 33882186
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882188
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882190
    if-eqz v3, :cond_56

    .line 33882192
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882195
    move-result v2

    .line 33882196
    if-ge v2, p1, :cond_6d

    .line 33882198
    :cond_56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882200
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882202
    if-nez v3, :cond_63

    .line 33882204
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882207
    move-result v2

    .line 33882208
    if-gt v2, p1, :cond_63

    .line 33882210
    goto :goto_6d

    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 33882214
    move-result v2

    .line 33882215
    if-eqz v2, :cond_6d

    .line 33882217
    add-int/lit8 p2, p2, -0x1

    .line 33882219
    move-object v1, v0

    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    :goto_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(II)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ne p2, v0, :cond_38

    .line 33882115
    .line 33882116
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-ge v0, p2, :cond_6d

    .line 33882124
    .line 33882125
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Landroid/view/View;

    .line 33882132
    .line 33882133
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882134
    .line 33882135
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882136
    .line 33882137
    if-eqz v4, :cond_21

    .line 33882138
    .line 33882139
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-le v3, p1, :cond_6d

    .line 33882144
    .line 33882145
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882146
    .line 33882147
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882148
    .line 33882149
    if-nez v4, :cond_2e

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-lt v3, p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_6d

    .line 33882158
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_6d

    .line 33882163
    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882165
    .line 33882166
    move-object v1, v2

    .line 33882167
    goto :goto_b

    .line 33882168
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    add-int/lit8 p2, p2, -0x1

    .line 33882175
    .line 33882176
    :goto_40
    if-ltz p2, :cond_6d

    .line 33882177
    .line 33882178
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Landroid/view/View;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882187
    .line 33882188
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882189
    .line 33882190
    if-eqz v3, :cond_56

    .line 33882191
    .line 33882192
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-ge v2, p1, :cond_6d

    .line 33882197
    .line 33882198
    :cond_56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882199
    .line 33882200
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33882201
    .line 33882202
    if-nez v3, :cond_63

    .line 33882203
    .line 33882204
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    if-gt v2, p1, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_6d

    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v2

    .line 33882215
    if-eqz v2, :cond_6d

    .line 33882216
    .line 33882217
    add-int/lit8 p2, p2, -0x1

    .line 33882218
    .line 33882219
    move-object v1, v0

    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    :goto_6d
    return-object v1
.end method


.method public final l(I)I
[MOD-CHANGED]
.method public final l(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    return v0

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 16973843
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 16973825
    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return v0

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 16973844
    .line 16973845
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262152
    add-int/lit8 v2, v0, -0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/view/View;

    .line 262160
    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 262167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_23

    .line 262173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_30

    .line 262179
    :cond_23
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262181
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262183
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262185
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 262188
    move-result v1

    .line 262189
    sub-int/2addr v2, v1

    .line 262190
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262192
    :cond_30
    const/4 v1, 0x1

    .line 262193
    const/high16 v2, -0x80000000

    .line 262195
    if-ne v0, v1, :cond_37

    .line 262197
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 262199
    :cond_37
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    add-int/lit8 v2, v0, -0x1

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/view/View;

    .line 262159
    .line 262160
    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_23

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_30

    .line 262178
    .line 262179
    :cond_23
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262180
    .line 262181
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262182
    .line 262183
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262184
    .line 262185
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    sub-int/2addr v2, v1

    .line 262190
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262191
    .line 262192
    :cond_30
    const/4 v1, 0x1

    .line 262193
    const/high16 v2, -0x80000000

    .line 262194
    .line 262195
    if-ne v0, v1, :cond_37

    .line 262196
    .line 262197
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 262198
    .line 262199
    :cond_37
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 262200
    .line 262201
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/view/View;

    .line 262153
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 262160
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262165
    move-result v2

    .line 262166
    const/high16 v3, -0x80000000

    .line 262168
    if-nez v2, :cond_1c

    .line 262170
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_35

    .line 262184
    :cond_28
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262186
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262188
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262190
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 262193
    move-result v0

    .line 262194
    sub-int/2addr v1, v0

    .line 262195
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262197
    :cond_35
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/view/View;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 262159
    .line 262160
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const/high16 v3, -0x80000000

    .line 262167
    .line 262168
    if-nez v2, :cond_1c

    .line 262169
    .line 262170
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_35

    .line 262183
    .line 262184
    :cond_28
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262185
    .line 262186
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 262187
    .line 262188
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    sub-int/2addr v1, v0

    .line 262195
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 262196
    .line 262197
    :cond_35
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 262198
    .line 262199
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039366
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17039368
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039374
    const/high16 v1, -0x80000000

    .line 17039376
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17039378
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-ne v2, v3, :cond_1d

    .line 17039387
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_29

    .line 17039395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_36

    .line 17039401
    :cond_29
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039403
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039405
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039407
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 17039410
    move-result p1

    .line 17039411
    add-int/2addr v0, p1

    .line 17039412
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039365
    .line 17039366
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/high16 v1, -0x80000000

    .line 17039375
    .line 17039376
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-ne v2, v3, :cond_1d

    .line 17039386
    .line 17039387
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_36

    .line 17039400
    .line 17039401
    :cond_29
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039402
    .line 17039403
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039404
    .line 17039405
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    add-int/2addr v0, p1

    .line 17039412
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


