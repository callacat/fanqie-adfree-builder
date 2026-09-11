## classes3/aw5/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    iput v0, p0, Law5/b;->c:I

    .line 196616
    const/4 v0, -0x1

    .line 196617
    iput v0, p0, Law5/b;->d:I

    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196621
    iput v0, p0, Law5/b;->f:F

    .line 196623
    new-instance v0, Law5/b$a;

    .line 196625
    invoke-direct {v0, p0}, Law5/b$a;-><init>(Law5/b;)V

    .line 196628
    iput-object v0, p0, Law5/b;->g:Law5/b$a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Law5/b;->c:I

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    iput v0, p0, Law5/b;->d:I

    .line 196618
    .line 196619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    iput v0, p0, Law5/b;->f:F

    .line 196622
    .line 196623
    new-instance v0, Law5/b$a;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Law5/b$a;-><init>(Law5/b;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Law5/b;->g:Law5/b$a;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 17039363
    const p1, 0x7fffffff

    .line 17039366
    iput p1, p0, Law5/b;->c:I

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    iput p1, p0, Law5/b;->d:I

    .line 17039371
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039373
    iput p1, p0, Law5/b;->f:F

    .line 17039375
    new-instance p1, Law5/b$a;

    .line 17039377
    invoke-direct {p1, p0}, Law5/b$a;-><init>(Law5/b;)V

    .line 17039380
    iput-object p1, p0, Law5/b;->g:Law5/b$a;

    .line 17039382
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17039384
    iput p1, p0, Law5/b;->f:F

    .line 17039386
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7fffffff

    .line 17039364
    .line 17039365
    .line 17039366
    iput p1, p0, Law5/b;->c:I

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    iput p1, p0, Law5/b;->d:I

    .line 17039370
    .line 17039371
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    iput p1, p0, Law5/b;->f:F

    .line 17039374
    .line 17039375
    new-instance p1, Law5/b$a;

    .line 17039376
    .line 17039377
    invoke-direct {p1, p0}, Law5/b$a;-><init>(Law5/b;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Law5/b;->g:Law5/b$a;

    .line 17039381
    .line 17039382
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17039383
    .line 17039384
    iput p1, p0, Law5/b;->f:F

    .line 17039385
    .line 17039386
    return-void
.end method


.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V
    .registers 5

    .prologue
    .line 50593792
    int-to-float v0, p2

    .line 50593793
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 50593795
    mul-float v0, v0, v1

    .line 50593797
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50593799
    sub-float/2addr v0, v1

    .line 50593800
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50593802
    div-float/2addr v0, v1

    .line 50593803
    float-to-int v0, v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50593808
    iget-object p0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 50593810
    check-cast p0, Ljava/util/ArrayList;

    .line 50593812
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593815
    move-result-object p0

    .line 50593816
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_28

    .line 50593822
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Law5/a;

    .line 50593828
    invoke-interface {p1, p2}, Law5/a;->a(I)V

    .line 50593831
    goto :goto_18

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V
    .registers 5

    .prologue
    .line 50593792
    int-to-float v0, p2

    .line 50593793
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 50593794
    .line 50593795
    mul-float v0, v0, v1

    .line 50593796
    .line 50593797
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50593798
    .line 50593799
    sub-float/2addr v0, v1

    .line 50593800
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50593801
    .line 50593802
    div-float/2addr v0, v1

    .line 50593803
    float-to-int v0, v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/util/ArrayList;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_28

    .line 50593821
    .line 50593822
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Law5/a;

    .line 50593827
    .line 50593828
    invoke-interface {p1, p2}, Law5/a;->a(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_18

    .line 50593832
    :cond_28
    return-void
.end method


.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816594
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33816597
    move-result v2

    .line 33816598
    if-ge v1, v2, :cond_2c

    .line 33816600
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816602
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33816605
    move-result v2

    .line 33816606
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816608
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Landroid/view/View;

    .line 33816614
    if-ne v3, p0, :cond_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    const/4 v2, -0x1

    .line 33816621
    :goto_2d
    invoke-static {p1, v0, v2}, Law5/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-ge v1, v2, :cond_2c

    .line 33816599
    .line 33816600
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 33816607
    .line 33816608
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Landroid/view/View;

    .line 33816613
    .line 33816614
    if-ne v3, p0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    const/4 v2, -0x1

    .line 33816621
    :goto_2d
    invoke-static {p1, v0, v2}, Law5/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz v0, :cond_12

    .line 17104903
    iget-object v1, p0, Law5/b;->g:Law5/b$a;

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104908
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104914
    :cond_12
    iput-object p1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    if-eqz p1, :cond_51

    .line 17104918
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_4b

    .line 17104935
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    iget-object v1, p0, Law5/b;->g:Law5/b$a;

    .line 17104939
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104942
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104944
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104947
    new-instance v0, Landroid/widget/Scroller;

    .line 17104949
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17104957
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104960
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17104963
    iput-object v0, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 17104965
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17104967
    invoke-virtual {p0, p1}, Law5/b;->c(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;)V

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz v0, :cond_12

    .line 17104902
    .line 17104903
    iget-object v1, p0, Law5/b;->g:Law5/b$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-object p1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_51

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Law5/b;->g:Law5/b$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroid/widget/Scroller;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 17104964
    .line 17104965
    check-cast p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Law5/b;->c(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1b

    .line 17039367
    iget v2, p0, Law5/b;->d:I

    .line 17039369
    const/4 v3, -0x1

    .line 17039370
    if-eq v2, v3, :cond_15

    .line 17039372
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/16 v4, 0x32

    .line 17039377
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039383
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iput-boolean v1, p0, Law5/b;->e:Z

    .line 17039389
    :goto_1d
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_39

    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Law5/a;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 17039412
    move-result v2

    .line 17039413
    invoke-interface {v1, v2}, Law5/a;->onPageSelected(I)V

    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1b

    .line 17039366
    .line 17039367
    iget v2, p0, Law5/b;->d:I

    .line 17039368
    .line 17039369
    const/4 v3, -0x1

    .line 17039370
    if-eq v2, v3, :cond_15

    .line 17039371
    .line 17039372
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/16 v4, 0x32

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iput-boolean v1, p0, Law5/b;->e:Z

    .line 17039388
    .line 17039389
    :goto_1d
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_39

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Law5/a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    invoke-interface {v1, v2}, Law5/a;->onPageSelected(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    return-void
.end method


.method public final onFling(II)Z
[MOD-CHANGED]
.method public final onFling(II)Z
    .registers 14

    .prologue
    .line 33882112
    iget v0, p0, Law5/b;->c:I

    .line 33882114
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882117
    move-result p1

    .line 33882118
    iget v0, p0, Law5/b;->f:F

    .line 33882120
    int-to-float p1, p1

    .line 33882121
    mul-float v0, v0, p1

    .line 33882123
    float-to-int p1, v0

    .line 33882124
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_18

    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33882144
    if-nez v0, :cond_23

    .line 33882146
    return v1

    .line 33882147
    :cond_23
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-nez v2, :cond_2c

    .line 33882155
    return v1

    .line 33882156
    :cond_2c
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e()F

    .line 33882161
    move-result v3

    .line 33882162
    cmpl-float v2, v2, v3

    .line 33882164
    if-eqz v2, :cond_78

    .line 33882166
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    cmpl-float v2, v2, v3

    .line 33882171
    if-nez v2, :cond_3e

    .line 33882173
    goto :goto_78

    .line 33882174
    :cond_3e
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33882179
    move-result v10

    .line 33882180
    iget-object v1, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 33882182
    const/4 v2, 0x0

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/high16 v6, -0x80000000

    .line 33882186
    const v7, 0x7fffffff

    .line 33882189
    const/high16 v8, -0x80000000

    .line 33882191
    const v9, 0x7fffffff

    .line 33882194
    move v4, p1

    .line 33882195
    move v5, p2

    .line 33882196
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33882199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882202
    move-result p1

    .line 33882203
    if-le p1, v10, :cond_76

    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 33882208
    move-result p1

    .line 33882209
    iget-object p2, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 33882211
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33882214
    move-result p2

    .line 33882215
    int-to-float p2, p2

    .line 33882216
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33882218
    div-float/2addr p2, v1

    .line 33882219
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 33882221
    mul-float p2, p2, v1

    .line 33882223
    float-to-int p2, p2

    .line 33882224
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882226
    add-int/2addr p1, p2

    .line 33882227
    invoke-static {v1, v0, p1}, Law5/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V

    .line 33882230
    :cond_76
    const/4 p1, 0x1

    .line 33882231
    return p1

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public final onFling(II)Z
    .registers 14

    .prologue
    .line 33882112
    iget v0, p0, Law5/b;->c:I

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget v0, p0, Law5/b;->f:F

    .line 33882119
    .line 33882120
    int-to-float p1, p1

    .line 33882121
    mul-float v0, v0, p1

    .line 33882122
    .line 33882123
    float-to-int p1, v0

    .line 33882124
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    instance-of v0, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    return v1

    .line 33882136
    :cond_18
    iget-object v0, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 33882143
    .line 33882144
    if-nez v0, :cond_23

    .line 33882145
    .line 33882146
    return v1

    .line 33882147
    :cond_23
    iget-object v2, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-nez v2, :cond_2c

    .line 33882154
    .line 33882155
    return v1

    .line 33882156
    :cond_2c
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e()F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    cmpl-float v2, v2, v3

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_78

    .line 33882165
    .line 33882166
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33882167
    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    cmpl-float v2, v2, v3

    .line 33882170
    .line 33882171
    if-nez v2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_78

    .line 33882174
    :cond_3e
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v10

    .line 33882180
    iget-object v1, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 33882181
    .line 33882182
    const/4 v2, 0x0

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/high16 v6, -0x80000000

    .line 33882185
    .line 33882186
    const v7, 0x7fffffff

    .line 33882187
    .line 33882188
    .line 33882189
    const/high16 v8, -0x80000000

    .line 33882190
    .line 33882191
    const v9, 0x7fffffff

    .line 33882192
    .line 33882193
    .line 33882194
    move v4, p1

    .line 33882195
    move v5, p2

    .line 33882196
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-le p1, v10, :cond_76

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    iget-object p2, p0, Law5/b;->b:Landroid/widget/Scroller;

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    int-to-float p2, p2

    .line 33882216
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33882217
    .line 33882218
    div-float/2addr p2, v1

    .line 33882219
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 33882220
    .line 33882221
    mul-float p2, p2, v1

    .line 33882222
    .line 33882223
    float-to-int p2, p2

    .line 33882224
    iget-object v1, p0, Law5/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882225
    .line 33882226
    add-int/2addr p1, p2

    .line 33882227
    invoke-static {v1, v0, p1}, Law5/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    const/4 p1, 0x1

    .line 33882231
    return p1

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method


