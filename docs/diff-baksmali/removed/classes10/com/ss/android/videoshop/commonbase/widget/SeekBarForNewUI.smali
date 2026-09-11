.class public final Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$c;,
        Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;,
        Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final K:I = 0xc8


# instance fields
.field public A:[F

.field public B:I

.field public C:I

.field public D:[F

.field public final E:Landroid/graphics/RectF;

.field public F:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public final m:I

.field public n:F

.field public o:F

.field public final p:Landroid/graphics/Paint;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpt7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:[F

.field public y:[I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3598

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$b;

    .line 131079
    .line 131080
    const/16 v0, 0xc8

    .line 131081
    .line 131082
    sput v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->K:I

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    iput-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->g:Z

    .line 33947660
    .line 33947661
    const/16 v2, 0x64

    .line 33947662
    .line 33947663
    iput v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 33947664
    .line 33947665
    new-array v2, v1, [F

    .line 33947666
    .line 33947667
    iput-object v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 33947668
    .line 33947669
    const/high16 v2, -0x40800000    # -1.0f

    .line 33947670
    .line 33947671
    iput v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->z:F

    .line 33947672
    .line 33947673
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 33947674
    .line 33947675
    new-instance v2, Landroid/graphics/RectF;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 33947681
    .line 33947682
    const v2, 0x3e99999a    # 0.3f

    .line 33947683
    .line 33947684
    .line 33947685
    const v3, 0x3fa66666    # 1.3f

    .line 33947686
    .line 33947687
    .line 33947688
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947689
    .line 33947690
    invoke-static {v2, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33947691
    .line 33947692
    .line 33947693
    iput-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 33947694
    .line 33947695
    iput-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->I:Z

    .line 33947696
    .line 33947697
    const/16 v2, 0x9

    .line 33947698
    .line 33947699
    new-array v2, v2, [I

    .line 33947700
    .line 33947701
    fill-array-data v2, :array_d4

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    const-string v0, ""

    .line 33947709
    .line 33947710
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_97

    .line 33947716
    .line 33947717
    const v2, 0x7f0d11c7

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    const/4 v5, 0x5

    .line 33947725
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->f:I

    .line 33947730
    .line 33947731
    const v3, 0x7f0d0c3b

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    const/16 v5, 0x8

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c:I

    .line 33947745
    .line 33947746
    const/4 v3, 0x3

    .line 33947747
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    iput v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d:I

    .line 33947756
    .line 33947757
    const v2, 0x7f0d0062

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    const/4 v3, 0x2

    .line 33947765
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    iput v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e:I

    .line 33947770
    .line 33947771
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    invoke-virtual {p0, v2}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->setProgressHeight(F)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947783
    .line 33947784
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    const/4 v3, 0x6

    .line 33947789
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    invoke-virtual {p0, v2}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->setThumbRadius(F)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    new-instance p2, Landroid/graphics/Paint;

    .line 33947800
    .line 33947801
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 33947805
    .line 33947806
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    iput p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->t:F

    .line 33947816
    .line 33947817
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    iput p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33947822
    .line 33947823
    const/high16 p2, 0x41200000    # 10.0f

    .line 33947824
    .line 33947825
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947826
    .line 33947827
    .line 33947828
    const p2, 0x7f0d11a5

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    iput p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->m:I

    .line 33947836
    .line 33947837
    const/4 p2, 0x0

    .line 33947838
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947839
    .line 33947840
    .line 33947841
    const/high16 p2, 0x42200000    # 40.0f

    .line 33947842
    .line 33947843
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p1

    .line 33947850
    if-nez p1, :cond_cf

    .line 33947851
    .line 33947852
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void

    .line 33947859
    nop

    .line 33947860
    :array_d4
    .array-data 4
        0x7f010153
        0x7f01016d
        0x7f01035f
        0x7f01083d
        0x7f010953
        0x7f010954
        0x7f010956
        0x7f010958
        0x7f0109c4
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816579
    .line 33816580
    sub-float/2addr v0, v1

    .line 33816581
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816582
    .line 33816583
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 33816584
    .line 33816585
    add-float/2addr v0, v1

    .line 33816586
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 33816592
    .line 33816593
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816594
    .line 33816595
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 33816596
    .line 33816597
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 33816598
    .line 33816599
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816600
    .line 33816601
    sub-float/2addr v2, v3

    .line 33816602
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 33816608
    .line 33816609
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816579
    .line 33816580
    sub-float/2addr v0, v1

    .line 33816581
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816582
    .line 33816583
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 33816584
    .line 33816585
    add-float/2addr v0, v1

    .line 33816586
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816589
    .line 33816590
    .line 33816591
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33816592
    .line 33816593
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816594
    .line 33816595
    add-float/2addr v0, v1

    .line 33816596
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 33816597
    .line 33816598
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 33816599
    .line 33816600
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33816603
    .line 33816604
    .line 33816605
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_46

    .line 17104902
    .line 17104903
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    cmpg-float v2, v0, v2

    .line 17104907
    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_46

    .line 17104911
    :cond_f
    iget v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17104912
    .line 17104913
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17104914
    .line 17104915
    int-to-float v3, v3

    .line 17104916
    div-float/2addr v2, v3

    .line 17104917
    mul-float v2, v2, v0

    .line 17104918
    .line 17104919
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17104920
    .line 17104921
    add-float/2addr v2, v0

    .line 17104922
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    int-to-float v3, v3

    .line 17104929
    div-float/2addr v0, v3

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    sub-float/2addr v4, v2

    .line 17104935
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104936
    .line 17104937
    invoke-static {v4, v2}, Lcom/ixigua/utility/MathUtils;->pow(FF)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    sub-float/2addr p1, v0

    .line 17104946
    invoke-static {p1, v2}, Lcom/ixigua/utility/MathUtils;->pow(FF)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    add-float/2addr v4, p1

    .line 17104951
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    int-to-float p1, p1

    .line 17104956
    div-float/2addr p1, v3

    .line 17104957
    invoke-static {p1, v2}, Lcom/ixigua/utility/MathUtils;->pow(FF)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    cmpg-float p1, v4, p1

    .line 17104962
    .line 17104963
    if-gtz p1, :cond_46

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    :goto_46
    return v1
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->D:[F

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x1

    .line 262152
    :goto_8
    const/4 v4, -0x1

    .line 262153
    if-ge v3, v1, :cond_1d

    .line 262154
    .line 262155
    iget v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 262156
    .line 262157
    aget v6, v0, v3

    .line 262158
    .line 262159
    cmpg-float v5, v5, v6

    .line 262160
    .line 262161
    if-gez v5, :cond_1a

    .line 262162
    .line 262163
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 262164
    .line 262165
    sub-int/2addr v3, v2

    .line 262166
    if-eq v0, v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    return-void

    .line 262170
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 262171
    .line 262172
    goto :goto_8

    .line 262173
    :cond_1d
    const/4 v3, -0x1

    .line 262174
    :goto_1e
    if-ne v3, v4, :cond_28

    .line 262175
    .line 262176
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 262177
    .line 262178
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 262179
    .line 262180
    add-int/2addr v1, v4

    .line 262181
    if-eq v0, v1, :cond_28

    .line 262182
    .line 262183
    move v3, v1

    .line 262184
    :cond_28
    if-eq v3, v4, :cond_2c

    .line 262185
    .line 262186
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "accessibility"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->F:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

    .line 262165
    .line 262166
    if-nez v0, :cond_20

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;-><init>(Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->F:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->F:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

    .line 262180
    .line 262181
    sget v1, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->K:I

    .line 262182
    .line 262183
    int-to-long v1, v1

    .line 262184
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    .line 262189
    .line 262190
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method

.method public final f()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->y:[I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_c

    .line 262150
    :cond_6
    const/4 v0, 0x1

    .line 262151
    new-array v2, v0, [I

    .line 262152
    .line 262153
    aput v0, v2, v1

    .line 262154
    .line 262155
    move-object v0, v2

    .line 262156
    :goto_c
    array-length v2, v0

    .line 262157
    new-array v2, v2, [F

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-lez v3, :cond_28

    .line 262164
    .line 262165
    array-length v4, v0

    .line 262166
    :goto_16
    if-ge v1, v4, :cond_26

    .line 262167
    .line 262168
    iget v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 262169
    .line 262170
    aget v6, v0, v1

    .line 262171
    .line 262172
    int-to-float v6, v6

    .line 262173
    mul-float v5, v5, v6

    .line 262174
    .line 262175
    int-to-float v6, v3

    .line 262176
    div-float/2addr v5, v6

    .line 262177
    aput v5, v2, v1

    .line 262178
    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_16

    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->A:[F

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Landroid/widget/SeekBar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getCurrentSegmentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProgress()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 131073
    .line 131074
    float-to-double v0, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    double-to-float v0, v0

    .line 131080
    float-to-int v0, v0

    .line 131081
    return v0
.end method

.method public final getSecondaryProgress()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b:F

    .line 131073
    .line 131074
    float-to-double v0, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    double-to-float v0, v0

    .line 131080
    float-to-int v0, v0

    .line 131081
    return v0
.end method

.method public final getSegmentCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTouchable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->F:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->A:[F

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_1f1

    .line 17235979
    .line 17235980
    iget v4, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 17235981
    .line 17235982
    if-ltz v4, :cond_14

    .line 17235983
    .line 17235984
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17235985
    .line 17235986
    if-lt v4, v5, :cond_16

    .line 17235987
    .line 17235988
    :cond_14
    iput v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 17235989
    .line 17235990
    :cond_16
    iget v4, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17235991
    .line 17235992
    if-nez v4, :cond_1b

    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17235996
    .line 17235997
    int-to-float v4, v4

    .line 17235998
    div-float v4, v5, v4

    .line 17235999
    .line 17236000
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 17236001
    .line 17236002
    mul-float v4, v4, v6

    .line 17236003
    .line 17236004
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236005
    .line 17236006
    add-float/2addr v4, v6

    .line 17236007
    iput v4, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236008
    .line 17236009
    iget v4, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b:F

    .line 17236010
    .line 17236011
    int-to-float v7, v2

    .line 17236012
    const/16 v8, 0x64

    .line 17236013
    .line 17236014
    cmpl-float v7, v4, v7

    .line 17236015
    .line 17236016
    if-lez v7, :cond_3a

    .line 17236017
    .line 17236018
    int-to-float v7, v8

    .line 17236019
    div-float/2addr v5, v7

    .line 17236020
    mul-float v5, v5, v4

    .line 17236021
    .line 17236022
    add-float/2addr v5, v6

    .line 17236023
    iput v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->j:F

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    iput v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->j:F

    .line 17236027
    .line 17236028
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    int-to-float v4, v4

    .line 17236033
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    int-to-float v5, v5

    .line 17236038
    const/4 v6, 0x2

    .line 17236039
    int-to-float v6, v6

    .line 17236040
    div-float/2addr v5, v6

    .line 17236041
    add-float/2addr v4, v5

    .line 17236042
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17236043
    .line 17236044
    const/4 v7, 0x1

    .line 17236045
    if-ne v5, v7, :cond_ae

    .line 17236046
    .line 17236047
    iget v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->v:F

    .line 17236048
    .line 17236049
    div-float/2addr v3, v6

    .line 17236050
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236051
    .line 17236052
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e:I

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236058
    .line 17236059
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236060
    .line 17236061
    sub-float v8, v4, v3

    .line 17236062
    .line 17236063
    iget v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236064
    .line 17236065
    add-float/2addr v3, v4

    .line 17236066
    invoke-virtual {v5, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236070
    .line 17236071
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 17236072
    .line 17236073
    iget-object v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v5, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236079
    .line 17236080
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d:I

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236086
    .line 17236087
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->j:F

    .line 17236088
    .line 17236089
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    iget-object v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236094
    .line 17236095
    iget v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236096
    .line 17236097
    invoke-virtual {v6, v9, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236101
    .line 17236102
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 17236103
    .line 17236104
    iget-object v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v5, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236110
    .line 17236111
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c:I

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236117
    .line 17236118
    iget v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236119
    .line 17236120
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    iget-object v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236125
    .line 17236126
    iget v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236127
    .line 17236128
    invoke-virtual {v6, v9, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236132
    .line 17236133
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 17236134
    .line 17236135
    iget-object v6, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_18a

    .line 17236141
    .line 17236142
    :cond_ae
    iget v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236143
    .line 17236144
    iget-object v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236145
    .line 17236146
    iget v10, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c:I

    .line 17236147
    .line 17236148
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 17236152
    .line 17236153
    const/4 v10, 0x0

    .line 17236154
    :goto_ba
    if-ge v10, v9, :cond_ec

    .line 17236155
    .line 17236156
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->A:[F

    .line 17236157
    .line 17236158
    if-eqz v11, :cond_e5

    .line 17236159
    .line 17236160
    aget v11, v11, v10

    .line 17236161
    .line 17236162
    iget-object v12, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236163
    .line 17236164
    iget v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->t:F

    .line 17236165
    .line 17236166
    div-float/2addr v13, v6

    .line 17236167
    add-float v14, v13, v5

    .line 17236168
    .line 17236169
    iget-object v15, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 17236170
    .line 17236171
    aget v15, v15, v10

    .line 17236172
    .line 17236173
    div-float/2addr v15, v6

    .line 17236174
    sub-float v2, v4, v15

    .line 17236175
    .line 17236176
    add-float/2addr v11, v5

    .line 17236177
    sub-float/2addr v11, v13

    .line 17236178
    add-float/2addr v15, v4

    .line 17236179
    invoke-virtual {v12, v14, v2, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236180
    .line 17236181
    .line 17236182
    if-nez v10, :cond_de

    .line 17236183
    .line 17236184
    iget-object v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_e5

    .line 17236190
    :cond_de
    iget-object v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236191
    .line 17236192
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    :goto_e5
    aget v2, v3, v10

    .line 17236198
    .line 17236199
    add-float/2addr v5, v2

    .line 17236200
    add-int/lit8 v10, v10, 0x1

    .line 17236201
    .line 17236202
    const/4 v2, 0x0

    .line 17236203
    goto :goto_ba

    .line 17236204
    :cond_ec
    iget v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->C:I

    .line 17236205
    .line 17236206
    iget v9, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17236207
    .line 17236208
    :goto_f0
    if-ge v2, v9, :cond_18a

    .line 17236209
    .line 17236210
    iget-object v10, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->A:[F

    .line 17236211
    .line 17236212
    if-eqz v10, :cond_183

    .line 17236213
    .line 17236214
    aget v10, v10, v2

    .line 17236215
    .line 17236216
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->t:F

    .line 17236217
    .line 17236218
    div-float/2addr v11, v6

    .line 17236219
    add-float/2addr v10, v5

    .line 17236220
    iget-object v12, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 17236221
    .line 17236222
    aget v12, v12, v2

    .line 17236223
    .line 17236224
    div-float/2addr v12, v6

    .line 17236225
    iget-object v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236226
    .line 17236227
    iget v14, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e:I

    .line 17236228
    .line 17236229
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236233
    .line 17236234
    add-float v14, v5, v11

    .line 17236235
    .line 17236236
    sub-float v15, v4, v12

    .line 17236237
    .line 17236238
    sub-float/2addr v10, v11

    .line 17236239
    add-float/2addr v12, v4

    .line 17236240
    invoke-virtual {v13, v14, v15, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17236244
    .line 17236245
    sub-int/2addr v11, v7

    .line 17236246
    if-ne v2, v11, :cond_11e

    .line 17236247
    .line 17236248
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v1, v11}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_125

    .line 17236254
    :cond_11e
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236255
    .line 17236256
    iget-object v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->j:F

    .line 17236262
    .line 17236263
    cmpl-float v11, v11, v14

    .line 17236264
    .line 17236265
    if-lez v11, :cond_15c

    .line 17236266
    .line 17236267
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236268
    .line 17236269
    iget v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d:I

    .line 17236270
    .line 17236271
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->j:F

    .line 17236275
    .line 17236276
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v11

    .line 17236280
    iget-object v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236281
    .line 17236282
    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17236286
    .line 17236287
    sub-int/2addr v11, v7

    .line 17236288
    if-ne v2, v11, :cond_155

    .line 17236289
    .line 17236290
    int-to-float v11, v8

    .line 17236291
    iget v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b:F

    .line 17236292
    .line 17236293
    sub-float/2addr v11, v13

    .line 17236294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v11

    .line 17236298
    int-to-float v13, v7

    .line 17236299
    cmpg-float v11, v11, v13

    .line 17236300
    .line 17236301
    if-gez v11, :cond_155

    .line 17236302
    .line 17236303
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v1, v11}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_15c

    .line 17236309
    :cond_155
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236310
    .line 17236311
    iget-object v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236312
    .line 17236313
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    :goto_15c
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236317
    .line 17236318
    cmpl-float v11, v11, v14

    .line 17236319
    .line 17236320
    if-lez v11, :cond_183

    .line 17236321
    .line 17236322
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236323
    .line 17236324
    iget v13, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c:I

    .line 17236325
    .line 17236326
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236330
    .line 17236331
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v10

    .line 17236335
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236336
    .line 17236337
    invoke-virtual {v11, v14, v15, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236338
    .line 17236339
    .line 17236340
    if-nez v2, :cond_17c

    .line 17236341
    .line 17236342
    iget-object v10, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236343
    .line 17236344
    invoke-virtual {v0, v1, v10}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_183

    .line 17236348
    :cond_17c
    iget-object v10, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->E:Landroid/graphics/RectF;

    .line 17236349
    .line 17236350
    iget-object v11, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    aget v10, v3, v2

    .line 17236356
    .line 17236357
    add-float/2addr v5, v10

    .line 17236358
    add-int/lit8 v2, v2, 0x1

    .line 17236359
    .line 17236360
    goto/16 :goto_f0

    .line 17236361
    .line 17236362
    :cond_18a
    :goto_18a
    iget-object v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->q:Ljava/util/List;

    .line 17236363
    .line 17236364
    if-eqz v2, :cond_197

    .line 17236365
    .line 17236366
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v3

    .line 17236370
    if-eqz v3, :cond_195

    .line 17236371
    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    const/4 v3, 0x0

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    :goto_197
    const/4 v3, 0x1

    .line 17236376
    :goto_198
    if-nez v3, :cond_1ca

    .line 17236377
    .line 17236378
    iget-boolean v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->H:Z

    .line 17236379
    .line 17236380
    if-nez v3, :cond_1ca

    .line 17236381
    .line 17236382
    iget v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17236383
    .line 17236384
    if-le v3, v7, :cond_1a3

    .line 17236385
    .line 17236386
    goto :goto_1ca

    .line 17236387
    :cond_1a3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v2

    .line 17236397
    :cond_1ad
    :goto_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v3

    .line 17236401
    if-eqz v3, :cond_1ca

    .line 17236402
    .line 17236403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v3

    .line 17236407
    check-cast v3, Lpt7/a;

    .line 17236408
    .line 17236409
    if-eqz v3, :cond_1ad

    .line 17236410
    .line 17236411
    iget-object v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236412
    .line 17236413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v5

    .line 17236417
    const/4 v6, 0x0

    .line 17236418
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v5

    .line 17236422
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1ad

    .line 17236426
    :cond_1ca
    :goto_1ca
    iget-boolean v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->g:Z

    .line 17236427
    .line 17236428
    if-eqz v2, :cond_1dd

    .line 17236429
    .line 17236430
    iget-object v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236431
    .line 17236432
    iget v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->m:I

    .line 17236433
    .line 17236434
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236435
    .line 17236436
    .line 17236437
    iget v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236438
    .line 17236439
    iget-object v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236440
    .line 17236441
    const/4 v5, 0x0

    .line 17236442
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236443
    .line 17236444
    .line 17236445
    :cond_1dd
    iget-boolean v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->I:Z

    .line 17236446
    .line 17236447
    if-eqz v2, :cond_1f1

    .line 17236448
    .line 17236449
    iget-object v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236450
    .line 17236451
    iget v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->f:I

    .line 17236452
    .line 17236453
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236454
    .line 17236455
    .line 17236456
    iget v2, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236457
    .line 17236458
    iget v3, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->h:F

    .line 17236459
    .line 17236460
    iget-object v5, v0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->p:Landroid/graphics/Paint;

    .line 17236461
    .line 17236462
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_31

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17039374
    .line 17039375
    int-to-float v1, v1

    .line 17039376
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->getProgress()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    int-to-float v2, v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-static {v0, v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->getProgress()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-lez v0, :cond_28

    .line 17039394
    .line 17039395
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17039401
    .line 17039402
    if-ge v0, v1, :cond_31

    .line 17039403
    .line 17039404
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    sub-int/2addr p1, p2

    .line 33882147
    int-to-float p1, p1

    .line 33882148
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 33882149
    .line 33882150
    iget p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 33882151
    .line 33882152
    sub-float/2addr p1, p2

    .line 33882153
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 33882154
    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    int-to-float p2, p2

    .line 33882157
    cmpl-float v0, p1, p2

    .line 33882158
    .line 33882159
    if-lez v0, :cond_42

    .line 33882160
    .line 33882161
    iget v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->z:F

    .line 33882162
    .line 33882163
    cmpg-float p2, v0, p2

    .line 33882164
    .line 33882165
    if-ltz p2, :cond_3b

    .line 33882166
    .line 33882167
    cmpg-float p1, p1, v0

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_42

    .line 33882170
    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->f()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 33882175
    .line 33882176
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->z:F

    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_d

    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    return p1

    .line 17235981
    :cond_d
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->s:Landroid/view/VelocityTracker;

    .line 17235982
    .line 17235983
    if-nez v1, :cond_18

    .line 17235984
    .line 17235985
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iput-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->s:Landroid/view/VelocityTracker;

    .line 17235990
    .line 17235991
    goto :goto_1b

    .line 17235992
    :cond_18
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 17235993
    .line 17235994
    .line 17235995
    :goto_1b
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->s:Landroid/view/VelocityTracker;

    .line 17235996
    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    if-eqz v1, :cond_144

    .line 17235999
    .line 17236000
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v3, :cond_b4

    .line 17236009
    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    if-eq v3, v2, :cond_a8

    .line 17236012
    .line 17236013
    const/4 v6, 0x2

    .line 17236014
    if-eq v3, v6, :cond_6d

    .line 17236015
    .line 17236016
    const/4 v6, 0x3

    .line 17236017
    if-eq v3, v6, :cond_35

    .line 17236018
    .line 17236019
    goto/16 :goto_138

    .line 17236020
    .line 17236021
    :cond_35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->s:Landroid/view/VelocityTracker;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->J:F

    .line 17236031
    .line 17236032
    add-float/2addr v1, v3

    .line 17236033
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236034
    .line 17236035
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236036
    .line 17236037
    cmpg-float v1, v1, v3

    .line 17236038
    .line 17236039
    if-gez v1, :cond_4b

    .line 17236040
    .line 17236041
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236042
    .line 17236043
    :cond_4b
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236044
    .line 17236045
    iget v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236046
    .line 17236047
    cmpl-float v1, v1, v5

    .line 17236048
    .line 17236049
    if-lez v1, :cond_55

    .line 17236050
    .line 17236051
    iput v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236052
    .line 17236053
    :cond_55
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17236054
    .line 17236055
    cmpg-float v4, v1, v4

    .line 17236056
    .line 17236057
    if-eqz v4, :cond_66

    .line 17236058
    .line 17236059
    iget v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236060
    .line 17236061
    sub-float/2addr v4, v3

    .line 17236062
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17236063
    .line 17236064
    int-to-float v3, v3

    .line 17236065
    mul-float v4, v4, v3

    .line 17236066
    .line 17236067
    div-float/2addr v4, v1

    .line 17236068
    iput v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 17236069
    .line 17236070
    :cond_66
    iput-boolean v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_138

    .line 17236076
    .line 17236077
    :cond_6d
    iget-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_138

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1

    .line 17236085
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->J:F

    .line 17236086
    .line 17236087
    add-float/2addr v1, v3

    .line 17236088
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236089
    .line 17236090
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236091
    .line 17236092
    cmpg-float v1, v1, v3

    .line 17236093
    .line 17236094
    if-gez v1, :cond_82

    .line 17236095
    .line 17236096
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236097
    .line 17236098
    :cond_82
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236099
    .line 17236100
    iget v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236101
    .line 17236102
    cmpl-float v1, v1, v5

    .line 17236103
    .line 17236104
    if-lez v1, :cond_8c

    .line 17236105
    .line 17236106
    iput v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236107
    .line 17236108
    :cond_8c
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17236109
    .line 17236110
    cmpg-float v4, v1, v4

    .line 17236111
    .line 17236112
    if-eqz v4, :cond_9d

    .line 17236113
    .line 17236114
    iget v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236115
    .line 17236116
    sub-float/2addr v4, v3

    .line 17236117
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17236118
    .line 17236119
    int-to-float v3, v3

    .line 17236120
    mul-float v4, v4, v3

    .line 17236121
    .line 17236122
    div-float/2addr v4, v1

    .line 17236123
    iput v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e()V

    .line 17236132
    .line 17236133
    .line 17236134
    goto/16 :goto_138

    .line 17236135
    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236137
    .line 17236138
    .line 17236139
    iput-object v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->s:Landroid/view/VelocityTracker;

    .line 17236140
    .line 17236141
    iput-boolean v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_138

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c(Landroid/view/MotionEvent;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    iput-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_c0

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_12f

    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    if-eqz v5, :cond_f5

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    int-to-float v5, v5

    .line 17236179
    cmpl-float v5, v1, v5

    .line 17236180
    .line 17236181
    if-ltz v5, :cond_f5

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v5

    .line 17236187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    sub-int/2addr v5, v6

    .line 17236192
    int-to-float v5, v5

    .line 17236193
    cmpg-float v1, v1, v5

    .line 17236194
    .line 17236195
    if-gtz v1, :cond_f5

    .line 17236196
    .line 17236197
    int-to-float v1, v0

    .line 17236198
    cmpl-float v1, v3, v1

    .line 17236199
    .line 17236200
    if-ltz v1, :cond_f5

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    int-to-float v1, v1

    .line 17236207
    cmpg-float v1, v3, v1

    .line 17236208
    .line 17236209
    if-gtz v1, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    if-eqz v1, :cond_12f

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236224
    .line 17236225
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->n:F

    .line 17236226
    .line 17236227
    cmpg-float v1, v1, v3

    .line 17236228
    .line 17236229
    if-gez v1, :cond_109

    .line 17236230
    .line 17236231
    iput v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236232
    .line 17236233
    :cond_109
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236234
    .line 17236235
    iget v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->o:F

    .line 17236236
    .line 17236237
    cmpl-float v1, v1, v5

    .line 17236238
    .line 17236239
    if-lez v1, :cond_113

    .line 17236240
    .line 17236241
    iput v5, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236242
    .line 17236243
    :cond_113
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17236244
    .line 17236245
    cmpg-float v4, v1, v4

    .line 17236246
    .line 17236247
    if-eqz v4, :cond_124

    .line 17236248
    .line 17236249
    iget v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236250
    .line 17236251
    sub-float/2addr v4, v3

    .line 17236252
    iget v3, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17236253
    .line 17236254
    int-to-float v3, v3

    .line 17236255
    mul-float v4, v4, v3

    .line 17236256
    .line 17236257
    div-float/2addr v4, v1

    .line 17236258
    iput v4, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 17236259
    .line 17236260
    :cond_124
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e()V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-boolean v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->i:F

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v3

    .line 17236277
    sub-float/2addr v1, v3

    .line 17236278
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->J:F

    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    iget-boolean v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->l:Z

    .line 17236281
    .line 17236282
    if-nez v1, :cond_142

    .line 17236283
    .line 17236284
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result p1

    .line 17236288
    if-eqz p1, :cond_143

    .line 17236289
    .line 17236290
    :cond_142
    const/4 v0, 0x1

    .line 17236291
    :cond_143
    return v0

    .line 17236292
    :cond_144
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    const/16 v2, 0x1000

    .line 33882122
    .line 33882123
    const/16 v3, 0x2000

    .line 33882124
    .line 33882125
    if-eq p1, v2, :cond_3f

    .line 33882126
    .line 33882127
    if-eq p1, v3, :cond_3f

    .line 33882128
    .line 33882129
    const v2, 0x102003d

    .line 33882130
    .line 33882131
    .line 33882132
    if-eq p1, v2, :cond_17

    .line 33882133
    .line 33882134
    return v0

    .line 33882135
    :cond_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882136
    .line 33882137
    const/16 v2, 0x18

    .line 33882138
    .line 33882139
    if-ge p1, v2, :cond_1e

    .line 33882140
    .line 33882141
    return v0

    .line 33882142
    :cond_1e
    if-eqz p2, :cond_3e

    .line 33882143
    .line 33882144
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_3e

    .line 33882153
    :cond_29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    iget p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 33882158
    .line 33882159
    cmpg-float p2, p2, p1

    .line 33882160
    .line 33882161
    if-nez p2, :cond_35

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    goto :goto_3d

    .line 33882165
    :cond_35
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    return v1

    .line 33882174
    :cond_3e
    :goto_3e
    return v0

    .line 33882175
    :cond_3f
    iget-boolean p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 33882176
    .line 33882177
    if-nez p2, :cond_44

    .line 33882178
    .line 33882179
    return v0

    .line 33882180
    :cond_44
    iget p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 33882181
    .line 33882182
    sub-int/2addr p2, v0

    .line 33882183
    int-to-float p2, p2

    .line 33882184
    const/16 v2, 0x14

    .line 33882185
    .line 33882186
    int-to-float v2, v2

    .line 33882187
    div-float/2addr p2, v2

    .line 33882188
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-ne p1, v3, :cond_57

    .line 33882197
    .line 33882198
    neg-int p2, p2

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->getProgress()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    int-to-float p1, p1

    .line 33882204
    int-to-float p2, p2

    .line 33882205
    add-float/2addr p1, p2

    .line 33882206
    iget p2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 33882207
    .line 33882208
    cmpg-float p2, p2, p1

    .line 33882209
    .line 33882210
    if-nez p2, :cond_66

    .line 33882211
    .line 33882212
    const/4 v1, 0x0

    .line 33882213
    goto :goto_6e

    .line 33882214
    :cond_66
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->a:F

    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e()V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return v1
.end method

.method public final setHasWaveView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setListener(Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$c;)V
    .registers 2

    return-void
.end method

.method public final setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpt7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->q:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setOnSSSeekBarChangeListenerNew(Lpt7/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setProgressColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setProgressHeight(F)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->v:F

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->w:F

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 16973829
    .line 16973830
    array-length p1, p1

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-ge v0, p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 16973835
    .line 16973836
    iget v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->w:F

    .line 16973837
    .line 16973838
    aput v2, v1, v0

    .line 16973839
    .line 16973840
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    goto :goto_8

    .line 16973843
    :cond_13
    return-void
.end method

.method public final setProgressHeightDragging(F)V
    .registers 2

    return-void
.end method

.method public final setRoundRaduis(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->u:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->b:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSegmentInterval(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->t:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSegmentWeights([I)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->y:[I

    .line 17104901
    .line 17104902
    array-length v1, p1

    .line 17104903
    iput v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17104904
    .line 17104905
    iget v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->k:F

    .line 17104906
    .line 17104907
    int-to-float v2, v0

    .line 17104908
    cmpl-float v1, v1, v2

    .line 17104909
    .line 17104910
    if-lez v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->f()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iget v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17104920
    .line 17104921
    new-array v2, v2, [F

    .line 17104922
    .line 17104923
    if-lez v1, :cond_34

    .line 17104924
    .line 17104925
    array-length v3, p1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-ge v5, v3, :cond_32

    .line 17104929
    .line 17104930
    iget v6, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->r:I

    .line 17104931
    .line 17104932
    int-to-float v6, v6

    .line 17104933
    mul-float v6, v6, v4

    .line 17104934
    .line 17104935
    int-to-float v7, v1

    .line 17104936
    div-float/2addr v6, v7

    .line 17104937
    aput v6, v2, v5

    .line 17104938
    .line 17104939
    aget v6, p1, v5

    .line 17104940
    .line 17104941
    int-to-float v6, v6

    .line 17104942
    add-float/2addr v4, v6

    .line 17104943
    add-int/lit8 v5, v5, 0x1

    .line 17104944
    .line 17104945
    goto :goto_20

    .line 17104946
    :cond_32
    iput-object v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->D:[F

    .line 17104947
    .line 17104948
    :cond_34
    iget p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->B:I

    .line 17104949
    .line 17104950
    new-array v1, p1, [F

    .line 17104951
    .line 17104952
    iput-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 17104953
    .line 17104954
    :goto_3a
    if-ge v0, p1, :cond_45

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->x:[F

    .line 17104957
    .line 17104958
    iget v2, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->w:F

    .line 17104959
    .line 17104960
    aput v2, v1, v0

    .line 17104961
    .line 17104962
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    .line 17104964
    goto :goto_3a

    .line 17104965
    :cond_45
    return-void
.end method

.method public final setThumbColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setThumbRadiusOnDragging(F)V
    .registers 2

    return-void
.end method

.method public final setThumbShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTouchable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;->G:Z

    .line 16777217
    .line 16777218
    return-void
.end method
