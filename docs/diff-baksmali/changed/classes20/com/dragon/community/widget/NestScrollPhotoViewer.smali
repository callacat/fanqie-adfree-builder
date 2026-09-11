## classes20/com/dragon/community/widget/NestScrollPhotoViewer.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 33947665
    new-instance p2, Landroid/graphics/Paint;

    .line 33947667
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947670
    new-instance p2, Landroid/graphics/Path;

    .line 33947672
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947675
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 33947677
    new-instance p2, Landroid/graphics/RectF;

    .line 33947679
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33947682
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 33947684
    new-instance p2, Landroid/graphics/PointF;

    .line 33947686
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947689
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33947691
    new-instance p2, Landroid/graphics/PointF;

    .line 33947693
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947696
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 33947698
    new-instance p2, Landroid/graphics/PointF;

    .line 33947700
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947703
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 33947705
    new-instance p2, Landroid/graphics/PointF;

    .line 33947707
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947710
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 33947712
    new-instance p2, Landroid/graphics/PointF;

    .line 33947714
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947717
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 33947719
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947721
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 33947723
    const/high16 p2, 0x40800000    # 4.0f

    .line 33947725
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k:F

    .line 33947727
    const/high16 p2, 0x40000000    # 2.0f

    .line 33947729
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 33947731
    new-instance p2, Landroid/view/GestureDetector;

    .line 33947733
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;

    .line 33947735
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947738
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947741
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 33947743
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 33947745
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;

    .line 33947747
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947750
    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33947753
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 33947755
    new-instance p2, Landroid/widget/OverScroller;

    .line 33947757
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33947760
    new-instance p2, Lcom/dragon/community/widget/r0;

    .line 33947762
    invoke-direct {p2}, Lcom/dragon/community/widget/r0;-><init>()V

    .line 33947765
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 33947767
    new-instance p2, Lcom/dragon/community/widget/f0;

    .line 33947769
    invoke-direct {p2}, Lcom/dragon/community/widget/f0;-><init>()V

    .line 33947772
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 33947774
    const/16 p2, 0x75

    .line 33947776
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 33947778
    const/high16 p2, 0x43440000    # 196.0f

    .line 33947780
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 33947782
    const p2, 0x43dd8000    # 443.0f

    .line 33947785
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 33947787
    const/high16 p2, 0x43600000    # 224.0f

    .line 33947789
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 33947791
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 33947793
    new-instance p2, Lcom/dragon/community/widget/g0;

    .line 33947795
    invoke-direct {p2, p0}, Lcom/dragon/community/widget/g0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947798
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->M:Lkotlin/Lazy;

    .line 33947804
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947806
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947809
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947811
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947818
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947820
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33947831
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947833
    const/4 v2, -0x1

    .line 33947834
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947837
    const v2, 0x800033

    .line 33947840
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947842
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947845
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33947848
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 33947851
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33947854
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 33947857
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947859
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947862
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33947865
    move-result p2

    .line 33947866
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 33947868
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947871
    move-result p1

    .line 33947872
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 33947874
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n()V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 33947664
    .line 33947665
    new-instance p2, Landroid/graphics/Paint;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance p2, Landroid/graphics/Path;

    .line 33947671
    .line 33947672
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 33947676
    .line 33947677
    new-instance p2, Landroid/graphics/RectF;

    .line 33947678
    .line 33947679
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 33947683
    .line 33947684
    new-instance p2, Landroid/graphics/PointF;

    .line 33947685
    .line 33947686
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33947690
    .line 33947691
    new-instance p2, Landroid/graphics/PointF;

    .line 33947692
    .line 33947693
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 33947697
    .line 33947698
    new-instance p2, Landroid/graphics/PointF;

    .line 33947699
    .line 33947700
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 33947704
    .line 33947705
    new-instance p2, Landroid/graphics/PointF;

    .line 33947706
    .line 33947707
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 33947711
    .line 33947712
    new-instance p2, Landroid/graphics/PointF;

    .line 33947713
    .line 33947714
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 33947718
    .line 33947719
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947720
    .line 33947721
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 33947722
    .line 33947723
    const/high16 p2, 0x40800000    # 4.0f

    .line 33947724
    .line 33947725
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k:F

    .line 33947726
    .line 33947727
    const/high16 p2, 0x40000000    # 2.0f

    .line 33947728
    .line 33947729
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 33947730
    .line 33947731
    new-instance p2, Landroid/view/GestureDetector;

    .line 33947732
    .line 33947733
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;

    .line 33947734
    .line 33947735
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 33947742
    .line 33947743
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 33947744
    .line 33947745
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;

    .line 33947746
    .line 33947747
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 33947754
    .line 33947755
    new-instance p2, Landroid/widget/OverScroller;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p2, Lcom/dragon/community/widget/r0;

    .line 33947761
    .line 33947762
    invoke-direct {p2}, Lcom/dragon/community/widget/r0;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 33947766
    .line 33947767
    new-instance p2, Lcom/dragon/community/widget/f0;

    .line 33947768
    .line 33947769
    invoke-direct {p2}, Lcom/dragon/community/widget/f0;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 33947773
    .line 33947774
    const/16 p2, 0x75

    .line 33947775
    .line 33947776
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 33947777
    .line 33947778
    const/high16 p2, 0x43440000    # 196.0f

    .line 33947779
    .line 33947780
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 33947781
    .line 33947782
    const p2, 0x43dd8000    # 443.0f

    .line 33947783
    .line 33947784
    .line 33947785
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 33947786
    .line 33947787
    const/high16 p2, 0x43600000    # 224.0f

    .line 33947788
    .line 33947789
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 33947790
    .line 33947791
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 33947792
    .line 33947793
    new-instance p2, Lcom/dragon/community/widget/g0;

    .line 33947794
    .line 33947795
    invoke-direct {p2, p0}, Lcom/dragon/community/widget/g0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->M:Lkotlin/Lazy;

    .line 33947803
    .line 33947804
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947810
    .line 33947811
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947832
    .line 33947833
    const/4 v2, -0x1

    .line 33947834
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947835
    .line 33947836
    .line 33947837
    const v2, 0x800033

    .line 33947838
    .line 33947839
    .line 33947840
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947841
    .line 33947842
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 33947855
    .line 33947856
    .line 33947857
    iput-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947858
    .line 33947859
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p2

    .line 33947866
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 33947867
    .line 33947868
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result p1

    .line 33947872
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 33947873
    .line 33947874
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n()V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


.method private final getNestParent()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getNestParent()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->M:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNestParent()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->M:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(ILandroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    iget-boolean p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816595
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816597
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 33816602
    move-result v2

    .line 33816603
    int-to-float v2, v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleY()F

    .line 33816609
    move-result v3

    .line 33816610
    mul-float v2, v2, v3

    .line 33816612
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816614
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816617
    move-result v3

    .line 33816618
    add-float/2addr v2, v3

    .line 33816619
    if-gez p1, :cond_35

    .line 33816621
    const/high16 p1, -0x3e900000    # -15.0f

    .line 33816623
    cmpg-float p1, v3, p1

    .line 33816625
    if-gez p1, :cond_3f

    .line 33816627
    :goto_33
    const/4 v0, 0x1

    .line 33816628
    goto :goto_3f

    .line 33816629
    :cond_35
    if-lez p1, :cond_3f

    .line 33816631
    const/high16 p1, 0x41700000    # 15.0f

    .line 33816633
    add-float/2addr p2, p1

    .line 33816634
    cmpl-float p1, v2, p2

    .line 33816636
    if-lez p1, :cond_3f

    .line 33816638
    goto :goto_33

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    iget-boolean p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816594
    .line 33816595
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    int-to-float v2, v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleY()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    mul-float v2, v2, v3

    .line 33816611
    .line 33816612
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816613
    .line 33816614
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationY()F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    add-float/2addr v2, v3

    .line 33816619
    if-gez p1, :cond_35

    .line 33816620
    .line 33816621
    const/high16 p1, -0x3e900000    # -15.0f

    .line 33816622
    .line 33816623
    cmpg-float p1, v3, p1

    .line 33816624
    .line 33816625
    if-gez p1, :cond_3f

    .line 33816626
    .line 33816627
    :goto_33
    const/4 v0, 0x1

    .line 33816628
    goto :goto_3f

    .line 33816629
    :cond_35
    if-lez p1, :cond_3f

    .line 33816630
    .line 33816631
    const/high16 p1, 0x41700000    # 15.0f

    .line 33816632
    .line 33816633
    add-float/2addr p2, p1

    .line 33816634
    cmpl-float p1, v2, p2

    .line 33816635
    .line 33816636
    if-lez p1, :cond_3f

    .line 33816637
    .line 33816638
    goto :goto_33

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method


.method public final b(ILandroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    iget-boolean p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816595
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33816597
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 33816602
    move-result v2

    .line 33816603
    int-to-float v2, v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    .line 33816609
    move-result v3

    .line 33816610
    mul-float v2, v2, v3

    .line 33816612
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816614
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816617
    move-result v3

    .line 33816618
    add-float/2addr v2, v3

    .line 33816619
    if-gez p1, :cond_35

    .line 33816621
    const/high16 p1, -0x3e900000    # -15.0f

    .line 33816623
    cmpg-float p1, v3, p1

    .line 33816625
    if-gez p1, :cond_3f

    .line 33816627
    :goto_33
    const/4 v0, 0x1

    .line 33816628
    goto :goto_3f

    .line 33816629
    :cond_35
    if-lez p1, :cond_3f

    .line 33816631
    const/high16 p1, 0x41700000    # 15.0f

    .line 33816633
    add-float/2addr p2, p1

    .line 33816634
    cmpl-float p1, v2, p2

    .line 33816636
    if-lez p1, :cond_3f

    .line 33816638
    goto :goto_33

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    iget-boolean p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816594
    .line 33816595
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    int-to-float v2, v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    mul-float v2, v2, v3

    .line 33816611
    .line 33816612
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816613
    .line 33816614
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTranslationX()F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    add-float/2addr v2, v3

    .line 33816619
    if-gez p1, :cond_35

    .line 33816620
    .line 33816621
    const/high16 p1, -0x3e900000    # -15.0f

    .line 33816622
    .line 33816623
    cmpg-float p1, v3, p1

    .line 33816624
    .line 33816625
    if-gez p1, :cond_3f

    .line 33816626
    .line 33816627
    :goto_33
    const/4 v0, 0x1

    .line 33816628
    goto :goto_3f

    .line 33816629
    :cond_35
    if-lez p1, :cond_3f

    .line 33816630
    .line 33816631
    const/high16 p1, 0x41700000    # 15.0f

    .line 33816632
    .line 33816633
    add-float/2addr p2, p1

    .line 33816634
    cmpl-float p1, v2, p2

    .line 33816635
    .line 33816636
    if-lez p1, :cond_3f

    .line 33816637
    .line 33816638
    goto :goto_33

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 17104917
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104921
    mul-float v0, v0, v3

    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

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
    new-instance v7, Lcom/dragon/community/widget/e0;

    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/widget/e0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104955
    new-instance v0, Lcom/dragon/community/widget/n0;

    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/n0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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
.method public final c(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104918
    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104920
    .line 17104921
    mul-float v0, v0, v3

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

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
    new-instance v7, Lcom/dragon/community/widget/e0;

    .line 17104946
    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/widget/e0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lcom/dragon/community/widget/n0;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/n0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

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
    iget v6, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 262168
    new-instance v8, Lcom/dragon/community/widget/h0;

    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/widget/h0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;

    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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
.method public final d()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

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
    iget v6, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 262167
    .line 262168
    new-instance v8, Lcom/dragon/community/widget/h0;

    .line 262169
    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/widget/h0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$e;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_ad

    .line 17170443
    if-eq v1, v2, :cond_9f

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_23

    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eq v1, v3, :cond_9f

    .line 17170451
    const/4 v0, 0x5

    .line 17170452
    if-eq v1, v0, :cond_18

    .line 17170454
    goto/16 :goto_c6

    .line 17170456
    :cond_18
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_c6

    .line 17170462
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170465
    goto/16 :goto_c6

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170469
    if-eqz v1, :cond_32

    .line 17170471
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_c6

    .line 17170477
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170480
    goto/16 :goto_c6

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170485
    move-result v1

    .line 17170486
    iget v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->P:F

    .line 17170488
    sub-float/2addr v1, v3

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170492
    move-result v3

    .line 17170493
    iget v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->Q:F

    .line 17170495
    sub-float/2addr v3, v4

    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170499
    move-result v4

    .line 17170500
    if-gt v4, v2, :cond_95

    .line 17170502
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170504
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170510
    goto :goto_95

    .line 17170511
    :cond_4f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170514
    move-result v4

    .line 17170515
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170518
    move-result v5

    .line 17170519
    cmpl-float v4, v4, v5

    .line 17170521
    if-lez v4, :cond_6d

    .line 17170523
    float-to-int v4, v3

    .line 17170524
    neg-int v4, v4

    .line 17170525
    invoke-virtual {p0, v4, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b(ILandroid/view/MotionEvent;)Z

    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_6d

    .line 17170531
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_c6

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170540
    goto :goto_c6

    .line 17170541
    :cond_6d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170544
    move-result v4

    .line 17170545
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170548
    move-result v3

    .line 17170549
    cmpl-float v3, v4, v3

    .line 17170551
    if-lez v3, :cond_8b

    .line 17170553
    float-to-int v1, v1

    .line 17170554
    neg-int v1, v1

    .line 17170555
    invoke-virtual {p0, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a(ILandroid/view/MotionEvent;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8b

    .line 17170561
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_c6

    .line 17170567
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170570
    goto :goto_c6

    .line 17170571
    :cond_8b
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170580
    :cond_94
    return v0

    .line 17170581
    :cond_95
    :goto_95
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_c6

    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170590
    goto :goto_c6

    .line 17170591
    :cond_9f
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170593
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170595
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170598
    move-result-object v1

    .line 17170599
    if-eqz v1, :cond_c6

    .line 17170601
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170604
    goto :goto_c6

    .line 17170605
    :cond_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170608
    move-result v1

    .line 17170609
    iput v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->P:F

    .line 17170611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170614
    move-result v1

    .line 17170615
    iput v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->Q:F

    .line 17170617
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170619
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170621
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170627
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170630
    :cond_c6
    :goto_c6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170633
    move-result p1

    .line 17170634
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_ad

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_9f

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_23

    .line 17170447
    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eq v1, v3, :cond_9f

    .line 17170450
    .line 17170451
    const/4 v0, 0x5

    .line 17170452
    if-eq v1, v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_c6

    .line 17170455
    .line 17170456
    :cond_18
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_c6

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_c6

    .line 17170466
    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_32

    .line 17170470
    .line 17170471
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_c6

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_c6

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    iget v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->P:F

    .line 17170487
    .line 17170488
    sub-float/2addr v1, v3

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    iget v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->Q:F

    .line 17170494
    .line 17170495
    sub-float/2addr v3, v4

    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-gt v4, v2, :cond_95

    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_95

    .line 17170511
    :cond_4f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    cmpl-float v4, v4, v5

    .line 17170520
    .line 17170521
    if-lez v4, :cond_6d

    .line 17170522
    .line 17170523
    float-to-int v4, v3

    .line 17170524
    neg-int v4, v4

    .line 17170525
    invoke-virtual {p0, v4, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b(ILandroid/view/MotionEvent;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_6d

    .line 17170530
    .line 17170531
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_c6

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_c6

    .line 17170541
    :cond_6d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    cmpl-float v3, v4, v3

    .line 17170550
    .line 17170551
    if-lez v3, :cond_8b

    .line 17170552
    .line 17170553
    float-to-int v1, v1

    .line 17170554
    neg-int v1, v1

    .line 17170555
    invoke-virtual {p0, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a(ILandroid/view/MotionEvent;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8b

    .line 17170560
    .line 17170561
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_c6

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_c6

    .line 17170571
    :cond_8b
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return v0

    .line 17170581
    :cond_95
    :goto_95
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_c6

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_c6

    .line 17170591
    :cond_9f
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170592
    .line 17170593
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170594
    .line 17170595
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    if-eqz v1, :cond_c6

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_c6

    .line 17170605
    :cond_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    iput v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->P:F

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    iput v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->Q:F

    .line 17170616
    .line 17170617
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170618
    .line 17170619
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170620
    .line 17170621
    invoke-direct {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->getNestParent()Landroid/view/ViewGroup;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327686
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

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
    if-eqz v2, :cond_39

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
    if-eqz v0, :cond_39

    .line 327725
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 327727
    if-eqz v0, :cond_38

    .line 327729
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 327731
    invoke-interface {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 327734
    iput-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 327736
    :cond_38
    return-void

    .line 327737
    :cond_39
    const/4 v0, 0x2

    .line 327738
    new-array v0, v0, [F

    .line 327740
    fill-array-data v0, :array_5e

    .line 327743
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v7, Lcom/dragon/community/widget/i0;

    .line 327749
    move-object v1, v7

    .line 327750
    move-object v2, p0

    .line 327751
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/widget/i0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;FFFF)V

    .line 327754
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327757
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;

    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327762
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327765
    const-wide/16 v1, 0x96

    .line 327767
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327773
    return-void

    .line 327774
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327681
    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327683
    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 327687
    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327689
    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327695
    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 327699
    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327701
    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

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
    if-eqz v2, :cond_39

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
    if-eqz v0, :cond_39

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_38

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->c()V

    .line 327732
    .line 327733
    .line 327734
    iput-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 327735
    .line 327736
    :cond_38
    return-void

    .line 327737
    :cond_39
    const/4 v0, 0x2

    .line 327738
    new-array v0, v0, [F

    .line 327739
    .line 327740
    fill-array-data v0, :array_5e

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v7, Lcom/dragon/community/widget/i0;

    .line 327748
    .line 327749
    move-object v1, v7

    .line 327750
    move-object v2, p0

    .line 327751
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/widget/i0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;FFFF)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$f;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327763
    .line 327764
    .line 327765
    const-wide/16 v1, 0x96

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327771
    .line 327772
    .line 327773
    return-void

    .line 327774
    :array_5e
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
    .line 327680
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 327682
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327688
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

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
    new-instance v8, Lcom/dragon/community/widget/l0;

    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/widget/l0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327722
    new-instance v0, Lcom/dragon/community/widget/NestScrollPhotoViewer$g;

    .line 327724
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$g;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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
.method public final f()V
    .registers 10

    .prologue
    .line 327680
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 327683
    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327685
    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

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
    new-instance v8, Lcom/dragon/community/widget/l0;

    .line 327712
    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/widget/l0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/community/widget/NestScrollPhotoViewer$g;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$g;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

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


.method public final g(FFF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final g(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 50593794
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 50593815
    mul-float p2, p2, p1

    .line 50593817
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

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
    invoke-virtual {p0, v2, p3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593840
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 50593814
    .line 50593815
    mul-float p2, p2, p1

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

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
    invoke-virtual {p0, v2, p3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

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


.method public final getInitImageHeight()F
[MOD-CHANGED]
.method public final getInitImageHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitImageHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitImageWidth()F
[MOD-CHANGED]
.method public final getInitImageWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitImageWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitImageX()F
[MOD-CHANGED]
.method public final getInitImageX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitImageX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitImageY()F
[MOD-CHANGED]
.method public final getInitImageY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitImageY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitShowHeight()F
[MOD-CHANGED]
.method public final getInitShowHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitShowHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitShowWidth()F
[MOD-CHANGED]
.method public final getInitShowWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitShowWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 1
    .line 2
    return v0
.end method


.method public final getPhotoAnimStatus()Z
[MOD-CHANGED]
.method public final getPhotoAnimStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPhotoAnimStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17039362
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 17039364
    mul-float v0, v0, p1

    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

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
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039401
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039404
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p(Landroid/graphics/Matrix;)V

    .line 17039409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 17039363
    .line 17039364
    mul-float v0, v0, p1

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

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
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p(Landroid/graphics/Matrix;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final i(FFFF)V
[MOD-CHANGED]
.method public final i(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371014
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 67371024
    mul-float v1, v1, p1

    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371028
    mul-float v0, v0, p2

    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371032
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371037
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

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
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371054
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371056
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p(Landroid/graphics/Matrix;)V

    .line 67371059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371011
    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

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
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

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
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371052
    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 67371055
    .line 67371056
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->p(Landroid/graphics/Matrix;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


.method public final j(Ljava/lang/String;FFF)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;FFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371010
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371013
    iget p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67371015
    iput p4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67371017
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371019
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371021
    sub-float/2addr p2, v1

    .line 67371022
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371024
    sub-float/2addr p3, v2

    .line 67371025
    div-float p1, p4, p1

    .line 67371027
    const/4 v3, 0x1

    .line 67371028
    int-to-float v3, v3

    .line 67371029
    sub-float/2addr p1, v3

    .line 67371030
    mul-float p2, p2, p1

    .line 67371032
    mul-float p3, p3, p1

    .line 67371034
    sub-float/2addr v1, p2

    .line 67371035
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371037
    sub-float/2addr v2, p3

    .line 67371038
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371040
    invoke-virtual {p0, p4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;FFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67371014
    .line 67371015
    iput p4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67371016
    .line 67371017
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371018
    .line 67371019
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371020
    .line 67371021
    sub-float/2addr p2, v1

    .line 67371022
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371023
    .line 67371024
    sub-float/2addr p3, v2

    .line 67371025
    div-float p1, p4, p1

    .line 67371026
    .line 67371027
    const/4 v3, 0x1

    .line 67371028
    int-to-float v3, v3

    .line 67371029
    sub-float/2addr p1, v3

    .line 67371030
    mul-float p2, p2, p1

    .line 67371031
    .line 67371032
    mul-float p3, p3, p1

    .line 67371033
    .line 67371034
    sub-float/2addr v1, p2

    .line 67371035
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371036
    .line 67371037
    sub-float/2addr v2, p3

    .line 67371038
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final k(FF)F
[MOD-CHANGED]
.method public final k(FF)F
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33751042
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751044
    const/high16 v1, 0x40000000    # 2.0f

    .line 33751046
    cmpg-float v2, p2, v0

    .line 33751048
    if-gtz v2, :cond_c

    .line 33751050
    div-float/2addr v0, v1

    .line 33751051
    return v0

    .line 33751052
    :cond_c
    div-float/2addr p2, v1

    .line 33751053
    sub-float/2addr v0, p2

    .line 33751054
    cmpg-float v1, p1, v0

    .line 33751056
    if-gez v1, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    cmpl-float v0, p1, p2

    .line 33751061
    if-lez v0, :cond_18

    .line 33751063
    return p2

    .line 33751064
    :cond_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(FF)F
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33751041
    .line 33751042
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751043
    .line 33751044
    const/high16 v1, 0x40000000    # 2.0f

    .line 33751045
    .line 33751046
    cmpg-float v2, p2, v0

    .line 33751047
    .line 33751048
    if-gtz v2, :cond_c

    .line 33751049
    .line 33751050
    div-float/2addr v0, v1

    .line 33751051
    return v0

    .line 33751052
    :cond_c
    div-float/2addr p2, v1

    .line 33751053
    sub-float/2addr v0, p2

    .line 33751054
    cmpg-float v1, p1, v0

    .line 33751055
    .line 33751056
    if-gez v1, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    cmpl-float v0, p1, p2

    .line 33751060
    .line 33751061
    if-lez v0, :cond_18

    .line 33751062
    .line 33751063
    return p2

    .line 33751064
    :cond_18
    return p1
.end method


.method public final l(FF)F
[MOD-CHANGED]
.method public final l(FF)F
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    div-float v0, p2, v0

    .line 33816580
    sub-float v1, p1, v0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    cmpg-float v1, v1, v2

    .line 33816585
    if-gtz v1, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move p1, v0

    .line 33816589
    :goto_d
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 33816591
    if-nez v1, :cond_27

    .line 33816593
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816595
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33816597
    cmpg-float p2, p2, v1

    .line 33816599
    if-gtz p2, :cond_1d

    .line 33816601
    const/high16 p1, 0x40000000    # 2.0f

    .line 33816603
    div-float/2addr v1, p1

    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    add-float p2, p1, v0

    .line 33816607
    cmpl-float p2, p2, v1

    .line 33816609
    if-ltz p2, :cond_24

    .line 33816611
    goto :goto_32

    .line 33816612
    :cond_24
    sub-float p1, v1, v0

    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    add-float p2, p1, v0

    .line 33816617
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 33816619
    int-to-float v2, v1

    .line 33816620
    cmpg-float p2, p2, v2

    .line 33816622
    if-gez p2, :cond_32

    .line 33816624
    int-to-float p1, v1

    .line 33816625
    sub-float/2addr p1, v0

    .line 33816626
    :cond_32
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(FF)F
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    div-float v0, p2, v0

    .line 33816579
    .line 33816580
    sub-float v1, p1, v0

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    cmpg-float v1, v1, v2

    .line 33816584
    .line 33816585
    if-gtz v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move p1, v0

    .line 33816589
    :goto_d
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 33816590
    .line 33816591
    if-nez v1, :cond_27

    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 33816594
    .line 33816595
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33816596
    .line 33816597
    cmpg-float p2, p2, v1

    .line 33816598
    .line 33816599
    if-gtz p2, :cond_1d

    .line 33816600
    .line 33816601
    const/high16 p1, 0x40000000    # 2.0f

    .line 33816602
    .line 33816603
    div-float/2addr v1, p1

    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    add-float p2, p1, v0

    .line 33816606
    .line 33816607
    cmpl-float p2, p2, v1

    .line 33816608
    .line 33816609
    if-ltz p2, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_32

    .line 33816612
    :cond_24
    sub-float p1, v1, v0

    .line 33816613
    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    add-float p2, p1, v0

    .line 33816616
    .line 33816617
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 33816618
    .line 33816619
    int-to-float v2, v1

    .line 33816620
    cmpg-float p2, p2, v2

    .line 33816621
    .line 33816622
    if-gez p2, :cond_32

    .line 33816623
    .line 33816624
    int-to-float p1, v1

    .line 33816625
    sub-float/2addr p1, v0

    .line 33816626
    :cond_32
    :goto_32
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 262146
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 262150
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 262152
    div-float v3, v1, v3

    .line 262154
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 262156
    mul-float v4, v2, v3

    .line 262158
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262160
    cmpl-float v4, v4, v0

    .line 262162
    if-lez v4, :cond_19

    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 262167
    div-float v3, v0, v2

    .line 262169
    :cond_19
    iput v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 262171
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 262173
    const/high16 v3, 0x40000000    # 2.0f

    .line 262175
    div-float/2addr v1, v3

    .line 262176
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 262178
    div-float/2addr v0, v3

    .line 262179
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 262181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262183
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 262149
    .line 262150
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 262151
    .line 262152
    div-float v3, v1, v3

    .line 262153
    .line 262154
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    mul-float v4, v2, v3

    .line 262157
    .line 262158
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262159
    .line 262160
    cmpl-float v4, v4, v0

    .line 262161
    .line 262162
    if-lez v4, :cond_19

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 262166
    .line 262167
    div-float v3, v0, v2

    .line 262168
    .line 262169
    :cond_19
    iput v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i:F

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 262172
    .line 262173
    const/high16 v3, 0x40000000    # 2.0f

    .line 262174
    .line 262175
    div-float/2addr v1, v3

    .line 262176
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 262177
    .line 262178
    div-float/2addr v0, v3

    .line 262179
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 262180
    .line 262181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Matrix;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 327687
    new-instance v0, Landroid/graphics/Paint;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327692
    new-instance v0, Landroid/graphics/Path;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327697
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 327699
    new-instance v0, Landroid/graphics/RectF;

    .line 327701
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 327709
    new-instance v0, Landroid/view/GestureDetector;

    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;

    .line 327717
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327720
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 327723
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 327725
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 327727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;

    .line 327733
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327739
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 327741
    new-instance v0, Landroid/widget/OverScroller;

    .line 327743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 327750
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 327753
    iput v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 327755
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 327757
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 327759
    int-to-float v1, v1

    .line 327760
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 327762
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 327764
    int-to-float v1, v1

    .line 327765
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Matrix;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->a:Landroid/graphics/Matrix;

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Paint;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Path;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 327698
    .line 327699
    new-instance v0, Landroid/graphics/RectF;

    .line 327700
    .line 327701
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 327708
    .line 327709
    new-instance v0, Landroid/view/GestureDetector;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;

    .line 327716
    .line 327717
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 327724
    .line 327725
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;

    .line 327732
    .line 327733
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 327740
    .line 327741
    new-instance v0, Landroid/widget/OverScroller;

    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 327748
    .line 327749
    .line 327750
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 327751
    .line 327752
    .line 327753
    iput v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 327758
    .line 327759
    int-to-float v1, v1

    .line 327760
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 327761
    .line 327762
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 327763
    .line 327764
    int-to-float v1, v1

    .line 327765
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 327766
    .line 327767
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_16

    .line 196620
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 196625
    move-result v0

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
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
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104906
    if-nez v0, :cond_10

    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104910
    if-eqz v0, :cond_6c

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104916
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104918
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104920
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104922
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104924
    div-float v5, v4, v5

    .line 17104926
    sub-float v5, v2, v5

    .line 17104928
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    int-to-float v6, v6

    .line 17104932
    div-float/2addr v4, v6

    .line 17104933
    add-float/2addr v2, v4

    .line 17104934
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104936
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104938
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104940
    div-float v4, v3, v6

    .line 17104942
    sub-float v4, v1, v4

    .line 17104944
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104946
    div-float/2addr v3, v6

    .line 17104947
    add-float/2addr v1, v3

    .line 17104948
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104950
    iget-boolean v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104952
    if-eqz v3, :cond_46

    .line 17104954
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->J:F

    .line 17104956
    div-float v3, v1, v6

    .line 17104958
    add-float/2addr v5, v3

    .line 17104959
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104961
    div-float/2addr v1, v6

    .line 17104962
    sub-float/2addr v2, v1

    .line 17104963
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104968
    if-eqz v2, :cond_55

    .line 17104970
    iget v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->I:F

    .line 17104972
    div-float v3, v2, v6

    .line 17104974
    add-float/2addr v4, v3

    .line 17104975
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104977
    div-float/2addr v2, v6

    .line 17104978
    sub-float/2addr v1, v2

    .line 17104979
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104981
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17104983
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104986
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17104988
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 17104990
    iget v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104992
    int-to-float v3, v2

    .line 17104993
    int-to-float v2, v2

    .line 17104994
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104996
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104999
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105004
    :cond_6c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105007
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
    iget v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_10

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_6c

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104915
    .line 17104916
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104919
    .line 17104920
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104921
    .line 17104922
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104923
    .line 17104924
    div-float v5, v4, v5

    .line 17104925
    .line 17104926
    sub-float v5, v2, v5

    .line 17104927
    .line 17104928
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104929
    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    int-to-float v6, v6

    .line 17104932
    div-float/2addr v4, v6

    .line 17104933
    add-float/2addr v2, v4

    .line 17104934
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104935
    .line 17104936
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104937
    .line 17104938
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104939
    .line 17104940
    div-float v4, v3, v6

    .line 17104941
    .line 17104942
    sub-float v4, v1, v4

    .line 17104943
    .line 17104944
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104945
    .line 17104946
    div-float/2addr v3, v6

    .line 17104947
    add-float/2addr v1, v3

    .line 17104948
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104949
    .line 17104950
    iget-boolean v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_46

    .line 17104953
    .line 17104954
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->J:F

    .line 17104955
    .line 17104956
    div-float v3, v1, v6

    .line 17104957
    .line 17104958
    add-float/2addr v5, v3

    .line 17104959
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104960
    .line 17104961
    div-float/2addr v1, v6

    .line 17104962
    sub-float/2addr v2, v1

    .line 17104963
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    iget-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_55

    .line 17104969
    .line 17104970
    iget v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->I:F

    .line 17104971
    .line 17104972
    div-float v3, v2, v6

    .line 17104973
    .line 17104974
    add-float/2addr v4, v3

    .line 17104975
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104976
    .line 17104977
    div-float/2addr v2, v6

    .line 17104978
    sub-float/2addr v1, v2

    .line 17104979
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c:Landroid/graphics/RectF;

    .line 17104989
    .line 17104990
    iget v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104991
    .line 17104992
    int-to-float v3, v2

    .line 17104993
    int-to-float v2, v2

    .line 17104994
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->b:Landroid/graphics/Path;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148230
    move-result p1

    .line 84148231
    iget p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 84148233
    sub-int/2addr p1, p2

    .line 84148234
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148237
    move-result p1

    .line 84148238
    const/4 p2, 0x5

    .line 84148239
    if-gt p1, p2, :cond_1e

    .line 84148241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148244
    move-result p1

    .line 84148245
    iget p3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 84148247
    sub-int/2addr p1, p3

    .line 84148248
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148251
    move-result p1

    .line 84148252
    if-le p1, p2, :cond_39

    .line 84148254
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148257
    move-result p1

    .line 84148258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148261
    move-result p2

    .line 84148262
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 84148264
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 84148266
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n()V

    .line 84148269
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 84148272
    move-result p1

    .line 84148273
    if-eqz p1, :cond_36

    .line 84148275
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m()V

    .line 84148278
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 84148281
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    iget p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 84148232
    .line 84148233
    sub-int/2addr p1, p2

    .line 84148234
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p1

    .line 84148238
    const/4 p2, 0x5

    .line 84148239
    if-gt p1, p2, :cond_1e

    .line 84148240
    .line 84148241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    iget p3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 84148246
    .line 84148247
    sub-int/2addr p1, p3

    .line 84148248
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    if-le p1, p2, :cond_39

    .line 84148253
    .line 84148254
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p1

    .line 84148258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p2

    .line 84148262
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 84148263
    .line 84148264
    iput p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->O:I

    .line 84148265
    .line 84148266
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n()V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 84148270
    .line 84148271
    .line 84148272
    move-result p1

    .line 84148273
    if-eqz p1, :cond_36

    .line 84148274
    .line 84148275
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m()V

    .line 84148276
    .line 84148277
    .line 84148278
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 84148279
    .line 84148280
    .line 84148281
    :cond_39
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b9

    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170445
    const/4 v3, 0x6

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170448
    goto/16 :goto_bb

    .line 17170450
    :cond_12
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170452
    if-nez v1, :cond_bb

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x2

    .line 17170459
    if-ne v1, v3, :cond_bb

    .line 17170461
    iget v5, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17170463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170465
    cmpg-float v1, v5, v1

    .line 17170467
    if-gez v1, :cond_39

    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17170471
    if-eqz v1, :cond_34

    .line 17170473
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170475
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17170477
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170479
    invoke-virtual {p0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c(F)V

    .line 17170482
    goto/16 :goto_bb

    .line 17170484
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f()V

    .line 17170487
    goto/16 :goto_bb

    .line 17170489
    :cond_39
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k:F

    .line 17170491
    cmpg-float v4, v5, v1

    .line 17170493
    if-gez v4, :cond_44

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170498
    goto/16 :goto_bb

    .line 17170500
    :cond_44
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17170502
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 17170504
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 17170506
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170508
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 17170510
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17170512
    invoke-virtual {p0, v1, v7, v4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17170515
    move-result-object v1

    .line 17170516
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17170518
    sub-float v7, v6, v4

    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170522
    sub-float v9, v8, v1

    .line 17170524
    new-array v1, v3, [F

    .line 17170526
    fill-array-data v1, :array_e4

    .line 17170529
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v3, Lcom/dragon/community/widget/j0;

    .line 17170535
    move-object v4, v3

    .line 17170536
    move-object v10, p0

    .line 17170537
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/widget/j0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17170540
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170543
    new-instance v3, Lcom/dragon/community/widget/q0;

    .line 17170545
    invoke-direct {v3, p0}, Lcom/dragon/community/widget/q0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17170548
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170551
    const-wide/16 v3, 0xc8

    .line 17170553
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170562
    if-eqz v1, :cond_af

    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170567
    move-result p1

    .line 17170568
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17170570
    if-eqz v1, :cond_9a

    .line 17170572
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 17170574
    cmpl-float p1, p1, v1

    .line 17170576
    if-lez p1, :cond_96

    .line 17170578
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d()V

    .line 17170581
    goto :goto_ae

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170585
    goto :goto_ae

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17170588
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170590
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 17170592
    sub-float/2addr p1, v1

    .line 17170593
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170597
    if-lez p1, :cond_ab

    .line 17170599
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d()V

    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170606
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 17170609
    if-eqz v1, :cond_b6

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170614
    :cond_b6
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    iput-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 17170619
    :cond_bb
    :goto_bb
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170621
    if-nez v1, :cond_c5

    .line 17170623
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170625
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170628
    move-result v0

    .line 17170629
    :cond_c5
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170631
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170634
    move-result v1

    .line 17170635
    if-nez v1, :cond_d4

    .line 17170637
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 17170639
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170642
    move-result p1

    .line 17170643
    or-int/2addr v0, p1

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170646
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170649
    move-result p1

    .line 17170650
    if-nez p1, :cond_e0

    .line 17170652
    iget-boolean p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170654
    if-eqz p1, :cond_e2

    .line 17170656
    :cond_e0
    iput-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170658
    :cond_e2
    return v0

    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b9

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170444
    .line 17170445
    const/4 v3, 0x6

    .line 17170446
    if-eq v1, v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_bb

    .line 17170449
    .line 17170450
    :cond_12
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170451
    .line 17170452
    if-nez v1, :cond_bb

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x2

    .line 17170459
    if-ne v1, v3, :cond_bb

    .line 17170460
    .line 17170461
    iget v5, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17170462
    .line 17170463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170464
    .line 17170465
    cmpg-float v1, v5, v1

    .line 17170466
    .line 17170467
    if-gez v1, :cond_39

    .line 17170468
    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_34

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170474
    .line 17170475
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17170476
    .line 17170477
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c(F)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_bb

    .line 17170483
    .line 17170484
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_bb

    .line 17170488
    .line 17170489
    :cond_39
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k:F

    .line 17170490
    .line 17170491
    cmpg-float v4, v5, v1

    .line 17170492
    .line 17170493
    if-gez v4, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_bb

    .line 17170499
    .line 17170500
    :cond_44
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17170501
    .line 17170502
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 17170503
    .line 17170504
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 17170505
    .line 17170506
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170507
    .line 17170508
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 17170509
    .line 17170510
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v1, v7, v4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17170517
    .line 17170518
    sub-float v7, v6, v4

    .line 17170519
    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170521
    .line 17170522
    sub-float v9, v8, v1

    .line 17170523
    .line 17170524
    new-array v1, v3, [F

    .line 17170525
    .line 17170526
    fill-array-data v1, :array_e4

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v3, Lcom/dragon/community/widget/j0;

    .line 17170534
    .line 17170535
    move-object v4, v3

    .line 17170536
    move-object v10, p0

    .line 17170537
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/widget/j0;-><init>(FFFFFLcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Lcom/dragon/community/widget/q0;

    .line 17170544
    .line 17170545
    invoke-direct {v3, p0}, Lcom/dragon/community/widget/q0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-wide/16 v3, 0xc8

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_af

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_9a

    .line 17170571
    .line 17170572
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 17170573
    .line 17170574
    cmpl-float p1, p1, v1

    .line 17170575
    .line 17170576
    if-lez p1, :cond_96

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ae

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_ae

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17170587
    .line 17170588
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170589
    .line 17170590
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 17170591
    .line 17170592
    sub-float/2addr p1, v1

    .line 17170593
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 17170594
    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170596
    .line 17170597
    if-lez p1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d()V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 17170608
    .line 17170609
    if-eqz v1, :cond_b6

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170615
    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    iput-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    iget-boolean v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 17170620
    .line 17170621
    if-nez v1, :cond_c5

    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    :cond_c5
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    if-nez v1, :cond_d4

    .line 17170636
    .line 17170637
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->n:Landroid/view/GestureDetector;

    .line 17170638
    .line 17170639
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    or-int/2addr v0, p1

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o:Landroid/view/ScaleGestureDetector;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    if-nez p1, :cond_e0

    .line 17170651
    .line 17170652
    iget-boolean p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_e2

    .line 17170655
    .line 17170656
    :cond_e0
    iput-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->R:Z

    .line 17170657
    .line 17170658
    :cond_e2
    return v0

    .line 17170659
    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final p(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final p(Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_17

    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104907
    move-result v0

    .line 17104908
    if-gtz v0, :cond_17

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104915
    move-result v0

    .line 17104916
    if-gtz v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v0, Landroid/graphics/RectF;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17104926
    move-result v1

    .line 17104927
    int-to-float v1, v1

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17104933
    move-result v2

    .line 17104934
    int-to-float v2, v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17104942
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104949
    move-result v1

    .line 17104950
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17104955
    move-result v2

    .line 17104956
    int-to-float v2, v2

    .line 17104957
    div-float/2addr p1, v2

    .line 17104958
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17104963
    move-result v2

    .line 17104964
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v1, v2

    .line 17104966
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17104968
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104970
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104972
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17104975
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104977
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17104980
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104982
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104992
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->o()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_17

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-gtz v0, :cond_17

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-gtz v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v0, Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    int-to-float v1, v1

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    int-to-float v2, v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    int-to-float v2, v2

    .line 17104957
    div-float/2addr p1, v2

    .line 17104958
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v1, v2

    .line 17104966
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17104967
    .line 17104968
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104969
    .line 17104970
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v4, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104981
    .line 17104982
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final setInitImageHeight(F)V
[MOD-CHANGED]
.method public final setInitImageHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitImageHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitImageWidth(F)V
[MOD-CHANGED]
.method public final setInitImageWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitImageWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitImageX(F)V
[MOD-CHANGED]
.method public final setInitImageX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitImageX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitImageY(F)V
[MOD-CHANGED]
.method public final setInitImageY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitImageY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitShowHeight(F)V
[MOD-CHANGED]
.method public final setInitShowHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitShowHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitShowWidth(F)V
[MOD-CHANGED]
.method public final setInitShowWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitShowWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNestScrollPhotoViewListener(Lcom/dragon/community/widget/NestScrollPhotoViewer$c;)V
[MOD-CHANGED]
.method public final setNestScrollPhotoViewListener(Lcom/dragon/community/widget/NestScrollPhotoViewer$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestScrollPhotoViewListener(Lcom/dragon/community/widget/NestScrollPhotoViewer$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnLongClickRunnable(Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public final setOnLongClickRunnable(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnLongClickRunnable(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 16842757
    .line 16842758
    return-void
.end method


