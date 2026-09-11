## classes3/com/dragon/read/pages/preview/largeimage/GifPreviewImageLayout.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Landroid/graphics/Matrix;

    .line 33947660
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 33947665
    new-instance p2, Landroid/graphics/Path;

    .line 33947667
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 33947672
    new-instance p2, Landroid/graphics/RectF;

    .line 33947674
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 33947679
    new-instance p2, Landroid/graphics/PointF;

    .line 33947681
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33947686
    new-instance v0, Landroid/graphics/PointF;

    .line 33947688
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947691
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 33947693
    new-instance v0, Landroid/graphics/PointF;

    .line 33947695
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947698
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 33947700
    new-instance v0, Landroid/graphics/PointF;

    .line 33947702
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947705
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 33947707
    new-instance v0, Landroid/graphics/PointF;

    .line 33947709
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947712
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 33947714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947716
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 33947718
    const/high16 v0, 0x40800000    # 4.0f

    .line 33947720
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k:F

    .line 33947722
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947724
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->l:F

    .line 33947726
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947733
    move-result v0

    .line 33947734
    int-to-float v0, v0

    .line 33947735
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 33947737
    new-instance v0, Landroid/view/GestureDetector;

    .line 33947739
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$c;

    .line 33947741
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$c;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 33947744
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947747
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n:Landroid/view/GestureDetector;

    .line 33947749
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 33947751
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;

    .line 33947753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 33947756
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 33947761
    new-instance v0, Landroid/widget/OverScroller;

    .line 33947763
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33947766
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 33947768
    const/16 v0, 0x75

    .line 33947770
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 33947772
    const/high16 v0, 0x43440000    # 196.0f

    .line 33947774
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 33947776
    const v0, 0x43dd8000    # 443.0f

    .line 33947779
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 33947781
    const/high16 v0, 0x43600000    # 224.0f

    .line 33947783
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 33947785
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 33947787
    new-instance v0, Landroid/graphics/PointF;

    .line 33947789
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947792
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 33947794
    invoke-static {p1}, Ltt2/k;->c(Landroid/content/Context;)I

    .line 33947797
    move-result v0

    .line 33947798
    int-to-float v0, v0

    .line 33947799
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33947801
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33947804
    move-result v0

    .line 33947805
    int-to-float v0, v0

    .line 33947806
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 33947808
    const/4 p2, 0x1

    .line 33947809
    const/4 v0, 0x0

    .line 33947810
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947813
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947815
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947818
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947820
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947822
    const/4 v0, -0x1

    .line 33947823
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947826
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Landroid/graphics/Matrix;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 33947664
    .line 33947665
    new-instance p2, Landroid/graphics/Path;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 33947671
    .line 33947672
    new-instance p2, Landroid/graphics/RectF;

    .line 33947673
    .line 33947674
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 33947678
    .line 33947679
    new-instance p2, Landroid/graphics/PointF;

    .line 33947680
    .line 33947681
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33947685
    .line 33947686
    new-instance v0, Landroid/graphics/PointF;

    .line 33947687
    .line 33947688
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 33947692
    .line 33947693
    new-instance v0, Landroid/graphics/PointF;

    .line 33947694
    .line 33947695
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 33947699
    .line 33947700
    new-instance v0, Landroid/graphics/PointF;

    .line 33947701
    .line 33947702
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 33947706
    .line 33947707
    new-instance v0, Landroid/graphics/PointF;

    .line 33947708
    .line 33947709
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 33947713
    .line 33947714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947715
    .line 33947716
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 33947717
    .line 33947718
    const/high16 v0, 0x40800000    # 4.0f

    .line 33947719
    .line 33947720
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k:F

    .line 33947721
    .line 33947722
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947723
    .line 33947724
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->l:F

    .line 33947725
    .line 33947726
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    int-to-float v0, v0

    .line 33947735
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 33947736
    .line 33947737
    new-instance v0, Landroid/view/GestureDetector;

    .line 33947738
    .line 33947739
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$c;

    .line 33947740
    .line 33947741
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$c;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n:Landroid/view/GestureDetector;

    .line 33947748
    .line 33947749
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 33947750
    .line 33947751
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;

    .line 33947752
    .line 33947753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 33947760
    .line 33947761
    new-instance v0, Landroid/widget/OverScroller;

    .line 33947762
    .line 33947763
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 33947767
    .line 33947768
    const/16 v0, 0x75

    .line 33947769
    .line 33947770
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 33947771
    .line 33947772
    const/high16 v0, 0x43440000    # 196.0f

    .line 33947773
    .line 33947774
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 33947775
    .line 33947776
    const v0, 0x43dd8000    # 443.0f

    .line 33947777
    .line 33947778
    .line 33947779
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 33947780
    .line 33947781
    const/high16 v0, 0x43600000    # 224.0f

    .line 33947782
    .line 33947783
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 33947784
    .line 33947785
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 33947786
    .line 33947787
    new-instance v0, Landroid/graphics/PointF;

    .line 33947788
    .line 33947789
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Ltt2/k;->c(Landroid/content/Context;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    int-to-float v0, v0

    .line 33947799
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33947800
    .line 33947801
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    int-to-float v0, v0

    .line 33947806
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 33947807
    .line 33947808
    const/4 p2, 0x1

    .line 33947809
    const/4 v0, 0x0

    .line 33947810
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947814
    .line 33947815
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947819
    .line 33947820
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947821
    .line 33947822
    const/4 v0, -0x1

    .line 33947823
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzw5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzw5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->v:F

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 196616
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196618
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->t:F

    .line 196620
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 196622
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->u:F

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    check-cast v0, Lzw5/t;

    .line 196630
    invoke-virtual {v0}, Lzw5/t;->a()V

    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->v:F

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 196615
    .line 196616
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196617
    .line 196618
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->t:F

    .line 196619
    .line 196620
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->u:F

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    check-cast v0, Lzw5/t;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lzw5/t;->a()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 262146
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 262152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262159
    fill-array-data v0, :array_2c

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v7, Lax5/g;

    .line 262168
    move-object v1, v7

    .line 262169
    move-object v2, p0

    .line 262170
    invoke-direct/range {v1 .. v6}, Lax5/g;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;FFFF)V

    .line 262173
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    new-instance v1, Lax5/i;

    .line 262178
    invoke-direct {v1, p0}, Lax5/i;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 262151
    .line 262152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262153
    .line 262154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262158
    .line 262159
    fill-array-data v0, :array_2c

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v7, Lax5/g;

    .line 262167
    .line 262168
    move-object v1, v7

    .line 262169
    move-object v2, p0

    .line 262170
    invoke-direct/range {v1 .. v6}, Lax5/g;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;FFFF)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lax5/i;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lax5/i;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-lez p1, :cond_26

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039372
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039376
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039378
    int-to-float v2, v2

    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039395
    if-lez p1, :cond_3c

    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039400
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039404
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039406
    int-to-float v2, v2

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    sub-float/2addr p1, v3

    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039412
    move-result p1

    .line 17039413
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17039415
    cmpl-float p1, p1, v2

    .line 17039417
    if-ltz p1, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-lez p1, :cond_26

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039371
    .line 17039372
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039375
    .line 17039376
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039377
    .line 17039378
    int-to-float v2, v2

    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17039392
    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039394
    .line 17039395
    if-lez p1, :cond_3c

    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039399
    .line 17039400
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039403
    .line 17039404
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039405
    .line 17039406
    int-to-float v2, v2

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    sub-float/2addr p1, v3

    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17039414
    .line 17039415
    cmpl-float p1, p1, v2

    .line 17039416
    .line 17039417
    if-ltz p1, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzw5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzw5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(F)V
[MOD-CHANGED]
.method public final e(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17104900
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104902
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 17104904
    sub-float/2addr p1, v4

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    div-float/2addr v0, v1

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    int-to-float v3, v3

    .line 17104910
    sub-float/2addr v0, v3

    .line 17104911
    mul-float p1, p1, v0

    .line 17104913
    sub-float p1, v4, p1

    .line 17104915
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104921
    mul-float v0, v0, v3

    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 17104929
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104931
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104933
    div-float v3, p1, v0

    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [F

    .line 17104938
    fill-array-data p1, :array_48

    .line 17104941
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v7, Lax5/e;

    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lax5/e;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104955
    new-instance v0, Lax5/h;

    .line 17104957
    invoke-direct {v0, p0}, Lax5/h;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    return-void

    nop

    .line 17104968
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17104899
    .line 17104900
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104901
    .line 17104902
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 17104903
    .line 17104904
    sub-float/2addr p1, v4

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    div-float/2addr v0, v1

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    int-to-float v3, v3

    .line 17104910
    sub-float/2addr v0, v3

    .line 17104911
    mul-float p1, p1, v0

    .line 17104912
    .line 17104913
    sub-float p1, v4, p1

    .line 17104914
    .line 17104915
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17104918
    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104920
    .line 17104921
    mul-float v0, v0, v3

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 17104928
    .line 17104929
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104930
    .line 17104931
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104932
    .line 17104933
    div-float v3, p1, v0

    .line 17104934
    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [F

    .line 17104937
    .line 17104938
    fill-array-data p1, :array_48

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v7, Lax5/e;

    .line 17104946
    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lax5/e;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lax5/h;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lax5/h;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    nop

    .line 17104968
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 262152
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 262154
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262159
    fill-array-data v0, :array_2e

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iget v6, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->v:F

    .line 262168
    new-instance v8, Lax5/f;

    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lax5/f;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$e;

    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$e;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 262151
    .line 262152
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 262153
    .line 262154
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262158
    .line 262159
    fill-array-data v0, :array_2e

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v6, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->v:F

    .line 262167
    .line 262168
    new-instance v8, Lax5/f;

    .line 262169
    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lax5/f;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$e;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$e;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m(FF)F

    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 327705
    move-result v6

    .line 327706
    const/4 v0, 0x1

    .line 327707
    const/4 v1, 0x0

    .line 327708
    cmpg-float v2, v4, v3

    .line 327710
    if-nez v2, :cond_22

    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_3d

    .line 327717
    cmpg-float v2, v6, v5

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_3d

    .line 327725
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 327727
    if-eqz v0, :cond_3c

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 327731
    if-eqz v0, :cond_3a

    .line 327733
    check-cast v0, Lzw5/t;

    .line 327735
    invoke-virtual {v0, v1}, Lzw5/t;->b(Z)V

    .line 327738
    :cond_3a
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 327740
    :cond_3c
    return-void

    .line 327741
    :cond_3d
    const/4 v0, 0x2

    .line 327742
    new-array v0, v0, [F

    .line 327744
    fill-array-data v0, :array_62

    .line 327747
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v7, Lax5/c;

    .line 327753
    move-object v1, v7

    .line 327754
    move-object v2, p0

    .line 327755
    invoke-direct/range {v1 .. v6}, Lax5/c;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;FFFF)V

    .line 327758
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327761
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;

    .line 327763
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327766
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327769
    const-wide/16 v1, 0x96

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327681
    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327683
    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 327687
    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327689
    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m(FF)F

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327695
    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 327699
    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327701
    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    const/4 v0, 0x1

    .line 327707
    const/4 v1, 0x0

    .line 327708
    cmpg-float v2, v4, v3

    .line 327709
    .line 327710
    if-nez v2, :cond_22

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_3d

    .line 327716
    .line 327717
    cmpg-float v2, v6, v5

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_3d

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 327730
    .line 327731
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    check-cast v0, Lzw5/t;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lzw5/t;->b(Z)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 327739
    .line 327740
    :cond_3c
    return-void

    .line 327741
    :cond_3d
    const/4 v0, 0x2

    .line 327742
    new-array v0, v0, [F

    .line 327743
    .line 327744
    fill-array-data v0, :array_62

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v7, Lax5/c;

    .line 327752
    .line 327753
    move-object v1, v7

    .line 327754
    move-object v2, p0

    .line 327755
    invoke-direct/range {v1 .. v6}, Lax5/c;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;FFFF)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$f;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327767
    .line 327768
    .line 327769
    const-wide/16 v1, 0x96

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 10

    .prologue
    .line 327680
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 327682
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 327690
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327692
    const/4 v5, 0x2

    .line 327693
    int-to-float v6, v5

    .line 327694
    div-float/2addr v3, v6

    .line 327695
    sub-float v3, v2, v3

    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327699
    div-float/2addr v0, v6

    .line 327700
    sub-float v6, v4, v0

    .line 327702
    new-array v0, v5, [F

    .line 327704
    fill-array-data v0, :array_3c

    .line 327707
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327710
    move-result-object v7

    .line 327711
    new-instance v8, Lax5/d;

    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lax5/d;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327722
    new-instance v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$g;

    .line 327724
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$g;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327727
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327730
    const-wide/16 v0, 0xc8

    .line 327732
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327735
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 327738
    return-void

    nop

    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 10

    .prologue
    .line 327680
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327683
    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327685
    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 327689
    .line 327690
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327691
    .line 327692
    const/4 v5, 0x2

    .line 327693
    int-to-float v6, v5

    .line 327694
    div-float/2addr v3, v6

    .line 327695
    sub-float v3, v2, v3

    .line 327696
    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    .line 327699
    div-float/2addr v0, v6

    .line 327700
    sub-float v6, v4, v0

    .line 327701
    .line 327702
    new-array v0, v5, [F

    .line 327703
    .line 327704
    fill-array-data v0, :array_3c

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    new-instance v8, Lax5/d;

    .line 327712
    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lax5/d;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$g;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$g;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v0, 0xc8

    .line 327731
    .line 327732
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final i(FFF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final i(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    int-to-float v3, v3

    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593809
    mul-float p3, p3, v0

    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 50593815
    mul-float p2, p2, p1

    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593821
    mul-float p3, p3, p2

    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593825
    mul-float p1, p1, p2

    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m(FF)F

    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593840
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 50593795
    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593797
    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593799
    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    int-to-float v3, v3

    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593808
    .line 50593809
    mul-float p3, p3, v0

    .line 50593810
    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 50593814
    .line 50593815
    mul-float p2, p2, p1

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 50593818
    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593820
    .line 50593821
    mul-float p3, p3, p2

    .line 50593822
    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593824
    .line 50593825
    mul-float p1, p1, p2

    .line 50593826
    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593828
    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m(FF)F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n(FF)F

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p2
.end method


.method public final j(F)V
[MOD-CHANGED]
.method public final j(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17039362
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 17039364
    mul-float v0, v0, p1

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17039375
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039377
    mul-float v2, v2, v0

    .line 17039379
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039381
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039383
    mul-float v1, v1, v0

    .line 17039385
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039389
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039391
    const/4 v3, 0x2

    .line 17039392
    int-to-float v3, v3

    .line 17039393
    div-float/2addr v2, v3

    .line 17039394
    sub-float/2addr v0, v2

    .line 17039395
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039397
    div-float/2addr v1, v3

    .line 17039398
    sub-float/2addr p1, v1

    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039401
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039408
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039410
    float-to-int v1, v1

    .line 17039411
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17039413
    float-to-int v0, v0

    .line 17039414
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p(Landroid/graphics/Matrix;II)V

    .line 17039417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 17039363
    .line 17039364
    mul-float v0, v0, p1

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039376
    .line 17039377
    mul-float v2, v2, v0

    .line 17039378
    .line 17039379
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039380
    .line 17039381
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039382
    .line 17039383
    mul-float v1, v1, v0

    .line 17039384
    .line 17039385
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039388
    .line 17039389
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039390
    .line 17039391
    const/4 v3, 0x2

    .line 17039392
    int-to-float v3, v3

    .line 17039393
    div-float/2addr v2, v3

    .line 17039394
    sub-float/2addr v0, v2

    .line 17039395
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039396
    .line 17039397
    div-float/2addr v1, v3

    .line 17039398
    sub-float/2addr p1, v1

    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17039407
    .line 17039408
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039409
    .line 17039410
    float-to-int v1, v1

    .line 17039411
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17039412
    .line 17039413
    float-to-int v0, v0

    .line 17039414
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p(Landroid/graphics/Matrix;II)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final k(FFFF)V
[MOD-CHANGED]
.method public final k(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371014
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371024
    mul-float v1, v1, p1

    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371028
    mul-float v0, v0, p2

    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371032
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371037
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371041
    const/4 v0, 0x2

    .line 67371042
    int-to-float v0, v0

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371054
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371056
    iget-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371058
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 67371060
    float-to-int p3, p3

    .line 67371061
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67371063
    float-to-int p2, p2

    .line 67371064
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p(Landroid/graphics/Matrix;II)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371011
    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 67371015
    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371017
    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371020
    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371023
    .line 67371024
    mul-float v1, v1, p1

    .line 67371025
    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371027
    .line 67371028
    mul-float v0, v0, p2

    .line 67371029
    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371031
    .line 67371032
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371038
    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371040
    .line 67371041
    const/4 v0, 0x2

    .line 67371042
    int-to-float v0, v0

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371046
    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371052
    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->a:Landroid/graphics/Matrix;

    .line 67371055
    .line 67371056
    iget-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 67371057
    .line 67371058
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 67371059
    .line 67371060
    float-to-int p3, p3

    .line 67371061
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67371062
    .line 67371063
    float-to-int p2, p2

    .line 67371064
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p(Landroid/graphics/Matrix;II)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public final l(FFF)V
[MOD-CHANGED]
.method public final l(FFF)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 50593794
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50593797
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593799
    iput p3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 50593803
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593805
    sub-float/2addr p1, v2

    .line 50593806
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50593808
    sub-float/2addr p2, v3

    .line 50593809
    div-float v0, p3, v0

    .line 50593811
    const/4 v4, 0x1

    .line 50593812
    int-to-float v4, v4

    .line 50593813
    sub-float/2addr v0, v4

    .line 50593814
    mul-float p1, p1, v0

    .line 50593816
    mul-float p2, p2, v0

    .line 50593818
    sub-float/2addr v2, p1

    .line 50593819
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593821
    sub-float/2addr v3, p2

    .line 50593822
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 50593824
    invoke-virtual {p0, p3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(FFF)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593798
    .line 50593799
    iput p3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 50593800
    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 50593802
    .line 50593803
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593804
    .line 50593805
    sub-float/2addr p1, v2

    .line 50593806
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50593807
    .line 50593808
    sub-float/2addr p2, v3

    .line 50593809
    div-float v0, p3, v0

    .line 50593810
    .line 50593811
    const/4 v4, 0x1

    .line 50593812
    int-to-float v4, v4

    .line 50593813
    sub-float/2addr v0, v4

    .line 50593814
    mul-float p1, p1, v0

    .line 50593815
    .line 50593816
    mul-float p2, p2, v0

    .line 50593817
    .line 50593818
    sub-float/2addr v2, p1

    .line 50593819
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593820
    .line 50593821
    sub-float/2addr v3, p2

    .line 50593822
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final m(FF)F
[MOD-CHANGED]
.method public final m(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    int-to-float v0, v0

    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    int-to-float v0, v0

    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751050
    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final n(FF)F
[MOD-CHANGED]
.method public final n(FF)F
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    int-to-float v0, v0

    .line 33882114
    div-float v0, p2, v0

    .line 33882116
    sub-float v1, p1, v0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    cmpg-float v1, v1, v2

    .line 33882121
    if-gtz v1, :cond_c

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move p1, v0

    .line 33882125
    :goto_d
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 33882127
    if-nez v1, :cond_27

    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33882131
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882133
    cmpg-float p2, p2, v1

    .line 33882135
    if-gtz p2, :cond_1d

    .line 33882137
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882139
    div-float/2addr v1, p1

    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    add-float p2, p1, v0

    .line 33882143
    cmpl-float p2, p2, v1

    .line 33882145
    if-ltz p2, :cond_24

    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    sub-float p1, v1, v0

    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    add-float p2, p1, v0

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33882160
    move-result v1

    .line 33882161
    int-to-float v1, v1

    .line 33882162
    cmpg-float p2, p2, v1

    .line 33882164
    if-gez p2, :cond_40

    .line 33882166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33882173
    move-result p1

    .line 33882174
    int-to-float p1, p1

    .line 33882175
    sub-float/2addr p1, v0

    .line 33882176
    :cond_40
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(FF)F
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    int-to-float v0, v0

    .line 33882114
    div-float v0, p2, v0

    .line 33882115
    .line 33882116
    sub-float v1, p1, v0

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    cmpg-float v1, v1, v2

    .line 33882120
    .line 33882121
    if-gtz v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move p1, v0

    .line 33882125
    :goto_d
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 33882126
    .line 33882127
    if-nez v1, :cond_27

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882132
    .line 33882133
    cmpg-float p2, p2, v1

    .line 33882134
    .line 33882135
    if-gtz p2, :cond_1d

    .line 33882136
    .line 33882137
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882138
    .line 33882139
    div-float/2addr v1, p1

    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    add-float p2, p1, v0

    .line 33882142
    .line 33882143
    cmpl-float p2, p2, v1

    .line 33882144
    .line 33882145
    if-ltz p2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    sub-float p1, v1, v0

    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    add-float p2, p1, v0

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    int-to-float v1, v1

    .line 33882162
    cmpg-float p2, p2, v1

    .line 33882163
    .line 33882164
    if-gez p2, :cond_40

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    int-to-float p1, p1

    .line 33882175
    sub-float/2addr p1, v0

    .line 33882176
    :cond_40
    :goto_40
    return p1
.end method


.method public final o(FF)V
[MOD-CHANGED]
.method public final o(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 33816578
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 33816580
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33816584
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33816586
    div-float p1, v1, p1

    .line 33816588
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 33816590
    mul-float p2, p2, p1

    .line 33816592
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 33816594
    cmpl-float p1, p2, p1

    .line 33816596
    if-lez p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816605
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 33816609
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816611
    div-float/2addr v1, p2

    .line 33816612
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816614
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33816616
    div-float/2addr v0, p2

    .line 33816617
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33816619
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816621
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 33816577
    .line 33816578
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 33816579
    .line 33816580
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->d:Landroid/graphics/PointF;

    .line 33816583
    .line 33816584
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33816585
    .line 33816586
    div-float p1, v1, p1

    .line 33816587
    .line 33816588
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i:F

    .line 33816589
    .line 33816590
    mul-float p2, p2, p1

    .line 33816591
    .line 33816592
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 33816593
    .line 33816594
    cmpl-float p1, p2, p1

    .line 33816595
    .line 33816596
    if-lez p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816604
    .line 33816605
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 33816608
    .line 33816609
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816610
    .line 33816611
    div-float/2addr v1, p2

    .line 33816612
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816613
    .line 33816614
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33816615
    .line 33816616
    div-float/2addr v0, p2

    .line 33816617
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33816618
    .line 33816619
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104906
    if-nez v0, :cond_10

    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104910
    if-eqz v0, :cond_70

    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17104914
    if-eqz v0, :cond_70

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17104920
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17104924
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104926
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104928
    div-float v5, v4, v5

    .line 17104930
    sub-float v5, v2, v5

    .line 17104932
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    div-float/2addr v4, v6

    .line 17104937
    add-float/2addr v2, v4

    .line 17104938
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104940
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104942
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104944
    div-float v4, v3, v6

    .line 17104946
    sub-float v4, v1, v4

    .line 17104948
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104950
    div-float/2addr v3, v6

    .line 17104951
    add-float/2addr v1, v3

    .line 17104952
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104954
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104958
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->H:F

    .line 17104960
    div-float v3, v1, v6

    .line 17104962
    add-float/2addr v5, v3

    .line 17104963
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104965
    div-float/2addr v1, v6

    .line 17104966
    sub-float/2addr v2, v1

    .line 17104967
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104972
    if-eqz v2, :cond_59

    .line 17104974
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->G:F

    .line 17104976
    div-float v3, v2, v6

    .line 17104978
    add-float/2addr v4, v3

    .line 17104979
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104981
    div-float/2addr v2, v6

    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17104987
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 17104994
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104996
    int-to-float v3, v2

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17105000
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105008
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_10

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_70

    .line 17104911
    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_70

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17104919
    .line 17104920
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f:Landroid/graphics/PointF;

    .line 17104923
    .line 17104924
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104925
    .line 17104926
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104927
    .line 17104928
    div-float v5, v4, v5

    .line 17104929
    .line 17104930
    sub-float v5, v2, v5

    .line 17104931
    .line 17104932
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104933
    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    div-float/2addr v4, v6

    .line 17104937
    add-float/2addr v2, v4

    .line 17104938
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104939
    .line 17104940
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104941
    .line 17104942
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104943
    .line 17104944
    div-float v4, v3, v6

    .line 17104945
    .line 17104946
    sub-float v4, v1, v4

    .line 17104947
    .line 17104948
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104949
    .line 17104950
    div-float/2addr v3, v6

    .line 17104951
    add-float/2addr v1, v3

    .line 17104952
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104953
    .line 17104954
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->H:F

    .line 17104959
    .line 17104960
    div-float v3, v1, v6

    .line 17104961
    .line 17104962
    add-float/2addr v5, v3

    .line 17104963
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104964
    .line 17104965
    div-float/2addr v1, v6

    .line 17104966
    sub-float/2addr v2, v1

    .line 17104967
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104968
    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_59

    .line 17104973
    .line 17104974
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->G:F

    .line 17104975
    .line 17104976
    div-float v3, v2, v6

    .line 17104977
    .line 17104978
    add-float/2addr v4, v3

    .line 17104979
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104980
    .line 17104981
    div-float/2addr v2, v6

    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->c:Landroid/graphics/RectF;

    .line 17104993
    .line 17104994
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104995
    .line 17104996
    int-to-float v3, v2

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->b:Landroid/graphics/Path;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235975
    move-result v1

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17235978
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17235980
    sub-float/2addr v1, v2

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235983
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17235986
    move-result v2

    .line 17235987
    float-to-int v2, v2

    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235990
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    .line 17235993
    move-result v3

    .line 17235994
    add-int/2addr v3, v2

    .line 17235995
    int-to-float v3, v3

    .line 17235996
    add-float/2addr v3, v1

    .line 17235997
    const/4 v4, 0x1

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    cmpl-float v3, v3, v5

    .line 17236001
    if-ltz v3, :cond_29

    .line 17236003
    cmpl-float v3, v1, v5

    .line 17236005
    if-lez v3, :cond_29

    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    iget-object v6, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236012
    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    .line 17236015
    move-result v6

    .line 17236016
    add-int/2addr v6, v2

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236020
    move-result v2

    .line 17236021
    sub-int/2addr v6, v2

    .line 17236022
    int-to-float v2, v6

    .line 17236023
    add-float/2addr v2, v1

    .line 17236024
    cmpg-float v2, v2, v5

    .line 17236026
    if-gtz v2, :cond_42

    .line 17236028
    cmpg-float v1, v1, v5

    .line 17236030
    if-gez v1, :cond_42

    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236037
    if-nez v2, :cond_5b

    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236042
    move-result v2

    .line 17236043
    if-le v2, v4, :cond_4e

    .line 17236045
    goto :goto_5b

    .line 17236046
    :cond_4e
    if-nez v1, :cond_57

    .line 17236048
    if-eqz v3, :cond_53

    .line 17236050
    goto :goto_57

    .line 17236051
    :cond_53
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236054
    goto :goto_5e

    .line 17236055
    :cond_57
    :goto_57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236062
    :goto_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_117

    .line 17236068
    if-eq v1, v4, :cond_e0

    .line 17236070
    const/4 v2, 0x5

    .line 17236071
    if-eq v1, v2, :cond_dc

    .line 17236073
    const/4 v2, 0x6

    .line 17236074
    if-eq v1, v2, :cond_6e

    .line 17236076
    goto/16 :goto_12c

    .line 17236078
    :cond_6e
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236080
    if-nez v1, :cond_12c

    .line 17236082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236085
    move-result v1

    .line 17236086
    const/4 v2, 0x2

    .line 17236087
    if-ne v1, v2, :cond_12c

    .line 17236089
    iget v4, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17236091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236093
    cmpg-float v1, v4, v1

    .line 17236095
    if-gez v1, :cond_95

    .line 17236097
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 17236099
    if-eqz v1, :cond_90

    .line 17236101
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 17236103
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17236105
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236107
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e(F)V

    .line 17236110
    goto/16 :goto_12c

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h()V

    .line 17236115
    goto/16 :goto_12c

    .line 17236117
    :cond_95
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k:F

    .line 17236119
    cmpg-float v3, v4, v1

    .line 17236121
    if-gez v3, :cond_a0

    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236126
    goto/16 :goto_12c

    .line 17236128
    :cond_a0
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17236130
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17236132
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 17236134
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 17236136
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17236138
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17236140
    invoke-virtual {p0, v1, v6, v3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i(FFF)Landroid/graphics/PointF;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17236146
    sub-float v6, v5, v3

    .line 17236148
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236150
    sub-float v8, v7, v1

    .line 17236152
    new-array v1, v2, [F

    .line 17236154
    fill-array-data v1, :array_146

    .line 17236157
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236160
    move-result-object v1

    .line 17236161
    new-instance v2, Lax5/b;

    .line 17236163
    move-object v3, v2

    .line 17236164
    move-object v9, p0

    .line 17236165
    invoke-direct/range {v3 .. v9}, Lax5/b;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17236168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236171
    new-instance v2, Lax5/k;

    .line 17236173
    invoke-direct {v2, p0}, Lax5/k;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17236176
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236179
    const-wide/16 v2, 0xc8

    .line 17236181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236187
    goto :goto_12c

    .line 17236188
    :cond_dc
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236191
    goto :goto_12c

    .line 17236192
    :cond_e0
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236194
    if-eqz v1, :cond_10f

    .line 17236196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236199
    move-result p1

    .line 17236200
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 17236202
    if-eqz v1, :cond_fa

    .line 17236204
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->s:F

    .line 17236206
    cmpl-float p1, p1, v1

    .line 17236208
    if-lez p1, :cond_f6

    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 17236213
    goto :goto_10e

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236217
    goto :goto_10e

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17236220
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17236222
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->t:F

    .line 17236224
    sub-float/2addr p1, v1

    .line 17236225
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17236227
    cmpl-float p1, p1, v1

    .line 17236229
    if-lez p1, :cond_10b

    .line 17236231
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 17236234
    goto :goto_10e

    .line 17236235
    :cond_10b
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236238
    :goto_10e
    return v0

    .line 17236239
    :cond_10f
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17236241
    if-eqz v1, :cond_12c

    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236246
    goto :goto_12c

    .line 17236247
    :cond_117
    iput-boolean v4, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17236251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236254
    move-result v2

    .line 17236255
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17236257
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17236259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236262
    move-result v2

    .line 17236263
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17236265
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236268
    :cond_12c
    :goto_12c
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236270
    if-nez v1, :cond_136

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 17236274
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236277
    move-result v0

    .line 17236278
    :cond_136
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 17236280
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17236283
    move-result v1

    .line 17236284
    if-nez v1, :cond_144

    .line 17236286
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n:Landroid/view/GestureDetector;

    .line 17236288
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236291
    move-result v0

    .line 17236292
    :cond_144
    return v0

    nop

    .line 17236294
    :array_146
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17235977
    .line 17235978
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17235979
    .line 17235980
    sub-float/2addr v1, v2

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    float-to-int v2, v2

    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    add-int/2addr v3, v2

    .line 17235995
    int-to-float v3, v3

    .line 17235996
    add-float/2addr v3, v1

    .line 17235997
    const/4 v4, 0x1

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    cmpl-float v3, v3, v5

    .line 17236000
    .line 17236001
    if-ltz v3, :cond_29

    .line 17236002
    .line 17236003
    cmpl-float v3, v1, v5

    .line 17236004
    .line 17236005
    if-lez v3, :cond_29

    .line 17236006
    .line 17236007
    const/4 v3, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    iget-object v6, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236011
    .line 17236012
    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v6

    .line 17236016
    add-int/2addr v6, v2

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    sub-int/2addr v6, v2

    .line 17236022
    int-to-float v2, v6

    .line 17236023
    add-float/2addr v2, v1

    .line 17236024
    cmpg-float v2, v2, v5

    .line 17236025
    .line 17236026
    if-gtz v2, :cond_42

    .line 17236027
    .line 17236028
    cmpg-float v1, v1, v5

    .line 17236029
    .line 17236030
    if-gez v1, :cond_42

    .line 17236031
    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236036
    .line 17236037
    if-nez v2, :cond_5b

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    if-le v2, v4, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_5b

    .line 17236046
    :cond_4e
    if-nez v1, :cond_57

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_57

    .line 17236051
    :cond_53
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5e

    .line 17236055
    :cond_57
    :goto_57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-eqz v1, :cond_117

    .line 17236067
    .line 17236068
    if-eq v1, v4, :cond_e0

    .line 17236069
    .line 17236070
    const/4 v2, 0x5

    .line 17236071
    if-eq v1, v2, :cond_dc

    .line 17236072
    .line 17236073
    const/4 v2, 0x6

    .line 17236074
    if-eq v1, v2, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_12c

    .line 17236077
    .line 17236078
    :cond_6e
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236079
    .line 17236080
    if-nez v1, :cond_12c

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    const/4 v2, 0x2

    .line 17236087
    if-ne v1, v2, :cond_12c

    .line 17236088
    .line 17236089
    iget v4, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 17236090
    .line 17236091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236092
    .line 17236093
    cmpg-float v1, v4, v1

    .line 17236094
    .line 17236095
    if-gez v1, :cond_95

    .line 17236096
    .line 17236097
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_90

    .line 17236100
    .line 17236101
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 17236102
    .line 17236103
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17236104
    .line 17236105
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e(F)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_12c

    .line 17236111
    .line 17236112
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h()V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_12c

    .line 17236116
    .line 17236117
    :cond_95
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k:F

    .line 17236118
    .line 17236119
    cmpg-float v3, v4, v1

    .line 17236120
    .line 17236121
    if-gez v3, :cond_a0

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_12c

    .line 17236127
    .line 17236128
    :cond_a0
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17236129
    .line 17236130
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17236131
    .line 17236132
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 17236133
    .line 17236134
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->h:Landroid/graphics/PointF;

    .line 17236135
    .line 17236136
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17236137
    .line 17236138
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v1, v6, v3}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->i(FFF)Landroid/graphics/PointF;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17236145
    .line 17236146
    sub-float v6, v5, v3

    .line 17236147
    .line 17236148
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236149
    .line 17236150
    sub-float v8, v7, v1

    .line 17236151
    .line 17236152
    new-array v1, v2, [F

    .line 17236153
    .line 17236154
    fill-array-data v1, :array_146

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    new-instance v2, Lax5/b;

    .line 17236162
    .line 17236163
    move-object v3, v2

    .line 17236164
    move-object v9, p0

    .line 17236165
    invoke-direct/range {v3 .. v9}, Lax5/b;-><init>(FFFFFLcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Lax5/k;

    .line 17236172
    .line 17236173
    invoke-direct {v2, p0}, Lax5/k;-><init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236177
    .line 17236178
    .line 17236179
    const-wide/16 v2, 0xc8

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_12c

    .line 17236188
    :cond_dc
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_12c

    .line 17236192
    :cond_e0
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_10f

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p1

    .line 17236200
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->I:Z

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_fa

    .line 17236203
    .line 17236204
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->s:F

    .line 17236205
    .line 17236206
    cmpl-float p1, p1, v1

    .line 17236207
    .line 17236208
    if-lez p1, :cond_f6

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_10e

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_10e

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17236219
    .line 17236220
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17236221
    .line 17236222
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->t:F

    .line 17236223
    .line 17236224
    sub-float/2addr p1, v1

    .line 17236225
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->m:F

    .line 17236226
    .line 17236227
    cmpl-float p1, p1, v1

    .line 17236228
    .line 17236229
    if-lez p1, :cond_10b

    .line 17236230
    .line 17236231
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->f()V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10e

    .line 17236235
    :cond_10b
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    return v0

    .line 17236239
    :cond_10f
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_12c

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_12c

    .line 17236247
    :cond_117
    iput-boolean v4, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 17236248
    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17236256
    .line 17236257
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->M:Landroid/graphics/PointF;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    :goto_12c
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->r:Z

    .line 17236269
    .line 17236270
    if-nez v1, :cond_136

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 17236273
    .line 17236274
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    :cond_136
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o:Landroid/view/ScaleGestureDetector;

    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-nez v1, :cond_144

    .line 17236285
    .line 17236286
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->n:Landroid/view/GestureDetector;

    .line 17236287
    .line 17236288
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    :cond_144
    return v0

    .line 17236293
    nop

    .line 17236294
    :array_146
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final p(Landroid/graphics/Matrix;II)V
[MOD-CHANGED]
.method public final p(Landroid/graphics/Matrix;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659334
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50659337
    goto :goto_66

    .line 50659338
    :cond_a
    const/16 v0, 0x9

    .line 50659340
    new-array v0, v0, [F

    .line 50659342
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659353
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659357
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aget v1, v0, v1

    .line 50659365
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659370
    const/4 v1, 0x5

    .line 50659371
    aget v0, v0, v1

    .line 50659373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v0, "PreviewSimpleDraweeView, width = "

    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p2, ", height = "

    .line 50659388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p2, ", translationX = "

    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659406
    const-string p2, ", , translationY ="

    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50659414
    move-result p2

    .line 50659415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x0

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659425
    const-string p3, "default"

    .line 50659427
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/graphics/Matrix;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    iget-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659333
    .line 50659334
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_66

    .line 50659338
    :cond_a
    const/16 v0, 0x9

    .line 50659339
    .line 50659340
    new-array v0, v0, [F

    .line 50659341
    .line 50659342
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659352
    .line 50659353
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659354
    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659361
    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aget v1, v0, v1

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659369
    .line 50659370
    const/4 v1, 0x5

    .line 50659371
    aget v0, v0, v1

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string v0, "PreviewSimpleDraweeView, width = "

    .line 50659379
    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, ", height = "

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, ", translationX = "

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p2, ", , translationY ="

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p2

    .line 50659415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x0

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    const-string p3, "default"

    .line 50659426
    .line 50659427
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039395
    move-result p1

    .line 17039396
    int-to-float p1, p1

    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o(FF)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    int-to-float p1, p1

    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104903
    move-result v0

    .line 17104904
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->C:F

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->D:F

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104915
    move-result v0

    .line 17104916
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104937
    move-result v1

    .line 17104938
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104940
    div-float/2addr v1, v2

    .line 17104941
    add-float/2addr v0, v1

    .line 17104942
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104951
    move-result v1

    .line 17104952
    div-float/2addr v1, v2

    .line 17104953
    add-float/2addr v0, v1

    .line 17104954
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17104958
    if-nez v0, :cond_4b

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o(FF)V

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17104973
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104975
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    cmpl-float v2, v0, p1

    .line 17104980
    if-lez v2, :cond_60

    .line 17104982
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104984
    div-float/2addr v0, p1

    .line 17104985
    mul-float v2, v2, v0

    .line 17104987
    iput v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104989
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104991
    goto :goto_6d

    .line 17104992
    :cond_60
    cmpg-float v2, v0, p1

    .line 17104994
    if-gez v2, :cond_6d

    .line 17104996
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104998
    div-float/2addr p1, v0

    .line 17104999
    mul-float v2, v2, p1

    .line 17105001
    iput v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17105003
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->C:F

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->D:F

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104939
    .line 17104940
    div-float/2addr v1, v2

    .line 17104941
    add-float/2addr v0, v1

    .line 17104942
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    div-float/2addr v1, v2

    .line 17104953
    add-float/2addr v0, v1

    .line 17104954
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17104955
    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->L:Z

    .line 17104957
    .line 17104958
    if-nez v0, :cond_4b

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->o(FF)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->e:Landroid/graphics/PointF;

    .line 17104972
    .line 17104973
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104974
    .line 17104975
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    cmpl-float v2, v0, p1

    .line 17104979
    .line 17104980
    if-lez v2, :cond_60

    .line 17104981
    .line 17104982
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104983
    .line 17104984
    div-float/2addr v0, p1

    .line 17104985
    mul-float v2, v2, v0

    .line 17104986
    .line 17104987
    iput v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104988
    .line 17104989
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104990
    .line 17104991
    goto :goto_6d

    .line 17104992
    :cond_60
    cmpg-float v2, v0, p1

    .line 17104993
    .line 17104994
    if-gez v2, :cond_6d

    .line 17104995
    .line 17104996
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104997
    .line 17104998
    div-float/2addr p1, v0

    .line 17104999
    mul-float v2, v2, p1

    .line 17105000
    .line 17105001
    iput v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17105002
    .line 17105003
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->J:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->J:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPhotoViewListener(Lax5/z;)V
[MOD-CHANGED]
.method public setPhotoViewListener(Lax5/z;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPhotoViewListener(Lax5/z;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16842757
    .line 16842758
    return-void
.end method


