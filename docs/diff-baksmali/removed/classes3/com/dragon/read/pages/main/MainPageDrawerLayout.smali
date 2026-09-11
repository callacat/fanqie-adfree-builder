.class public Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$EdgeGravity;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$LockMode;,
        Lcom/dragon/read/pages/main/MainPageDrawerLayout$State;
    }
.end annotation


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z

.field public static final H:Z


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Z

.field public C:Z

.field public D:Lcom/dragon/read/base/util/o;

.field public final a:Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

.field public b:F

.field public final c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/dragon/read/pages/main/m;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x999c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196616
    .line 196617
    const v2, 0x1010434

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196622
    .line 196623
    sput-object v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->E:[I

    .line 196624
    .line 196625
    new-array v1, v0, [I

    .line 196626
    .line 196627
    const v2, 0x10100b3

    .line 196628
    .line 196629
    .line 196630
    aput v2, v1, v3

    .line 196631
    .line 196632
    sput-object v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->F:[I

    .line 196633
    .line 196634
    sput-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->G:Z

    .line 196635
    .line 196636
    sput-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->H:Z

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    .line 33947658
    .line 33947659
    const/high16 p2, -0x67000000

    .line 33947660
    .line 33947661
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d:I

    .line 33947662
    .line 33947663
    new-instance p2, Landroid/graphics/Paint;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f:Landroid/graphics/Paint;

    .line 33947669
    .line 33947670
    const/4 p2, 0x1

    .line 33947671
    iput-boolean p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 33947672
    .line 33947673
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    .line 33947674
    .line 33947675
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 33947676
    .line 33947677
    const/4 v1, 0x3

    .line 33947678
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 33947679
    .line 33947680
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 33947681
    .line 33947682
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 33947683
    .line 33947684
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 33947685
    .line 33947686
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->B:Z

    .line 33947687
    .line 33947688
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->C:Z

    .line 33947689
    .line 33947690
    const/high16 v1, 0x40000

    .line 33947691
    .line 33947692
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947704
    .line 33947705
    const/high16 v2, 0x42800000    # 64.0f

    .line 33947706
    .line 33947707
    mul-float v2, v2, v1

    .line 33947708
    .line 33947709
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947710
    .line 33947711
    add-float/2addr v2, v3

    .line 33947712
    float-to-int v2, v2

    .line 33947713
    iput v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c:I

    .line 33947714
    .line 33947715
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33947716
    .line 33947717
    mul-float v2, v2, v1

    .line 33947718
    .line 33947719
    new-instance v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 33947720
    .line 33947721
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v4, Lcom/dragon/read/pages/main/m;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-direct {v4, v5, p0, v3}, Lcom/dragon/read/pages/main/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget v5, v4, Lcom/dragon/read/pages/main/m;->b:I

    .line 33947734
    .line 33947735
    int-to-float v5, v5

    .line 33947736
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947737
    .line 33947738
    mul-float v5, v5, v6

    .line 33947739
    .line 33947740
    float-to-int v5, v5

    .line 33947741
    iput v5, v4, Lcom/dragon/read/pages/main/m;->b:I

    .line 33947742
    .line 33947743
    iput-object v4, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 33947744
    .line 33947745
    const/4 v5, 0x2

    .line 33947746
    iput v5, v4, Lcom/dragon/read/pages/main/m;->p:I

    .line 33947747
    .line 33947748
    iput v2, v4, Lcom/dragon/read/pages/main/m;->n:F

    .line 33947749
    .line 33947750
    iput-object v4, v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->a:Lcom/dragon/read/pages/main/m;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;

    .line 33947759
    .line 33947760
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    if-eqz p2, :cond_a1

    .line 33947774
    .line 33947775
    new-instance p2, Lcom/dragon/read/pages/main/m2;

    .line 33947776
    .line 33947777
    invoke-direct {p2}, Lcom/dragon/read/pages/main/m2;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/16 p2, 0x500

    .line 33947784
    .line 33947785
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->E:[I

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    :try_start_92
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_9c

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a1

    .line 33947804
    :catchall_9c
    move-exception p2

    .line 33947805
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947806
    .line 33947807
    .line 33947808
    throw p2

    .line 33947809
    :cond_a1
    :goto_a1
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947810
    .line 33947811
    mul-float v1, v1, p1

    .line 33947812
    .line 33947813
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    .line 33947814
    .line 33947815
    new-instance p1, Ljava/util/ArrayList;

    .line 33947816
    .line 33947817
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947818
    .line 33947819
    .line 33947820
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    .line 33947821
    .line 33947822
    return-void
.end method

.method public static h(FFLandroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t(FFLandroid/view/View;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593803
    .line 50593804
    return-object p2

    .line 50593805
    :cond_d
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_26

    .line 50593808
    .line 50593809
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 50593816
    .line 50593817
    if-ltz v0, :cond_26

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-static {p0, p1, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->h(FFLandroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    if-eqz v1, :cond_17

    .line 50593828
    .line 50593829
    return-object v1

    .line 50593830
    :cond_26
    const/4 p0, 0x0

    .line 50593831
    return-object p0
.end method

.method public static i(FFLandroid/view/View;)Landroidx/viewpager/widget/ViewPager;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t(FFLandroid/view/View;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50593803
    .line 50593804
    return-object p2

    .line 50593805
    :cond_d
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_26

    .line 50593808
    .line 50593809
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 50593816
    .line 50593817
    if-ltz v0, :cond_26

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-static {p0, p1, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i(FFLandroid/view/View;)Landroidx/viewpager/widget/ViewPager;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    if-eqz v1, :cond_17

    .line 50593828
    .line 50593829
    return-object v1

    .line 50593830
    :cond_26
    const/4 p0, 0x0

    .line 50593831
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p0, 0x3

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    if-ne v0, v1, :cond_8

    .line 16973828
    .line 16973829
    const-string p0, "LEFT"

    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 16973833
    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973836
    .line 16973837
    const-string p0, "RIGHT"

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16908293
    .line 16908294
    iget p0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 16908295
    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17039371
    .line 17039372
    iget p0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    and-int/2addr p0, v0

    .line 17039376
    if-ne p0, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    return v0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "View "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, " is not a drawer"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method

.method public static r(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973829
    .line 16973830
    iget v0, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {v0, p0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    and-int/lit8 v0, p0, 0x3

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    and-int/lit8 p0, p0, 0x5

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    return v1

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17039371
    .line 17039372
    iget p0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    cmpl-float p0, p0, v0

    .line 17039376
    .line 17039377
    if-lez p0, :cond_15

    .line 17039378
    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    return p0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "View "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, " is not a drawer"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method

.method public static t(FFLandroid/view/View;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593803
    .line 50593804
    int-to-float v4, v2

    .line 50593805
    cmpl-float v4, p0, v4

    .line 50593806
    .line 50593807
    if-ltz v4, :cond_2b

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v4

    .line 50593813
    add-int/2addr v2, v4

    .line 50593814
    int-to-float v2, v2

    .line 50593815
    cmpg-float p0, p0, v2

    .line 50593816
    .line 50593817
    if-gtz p0, :cond_2b

    .line 50593818
    .line 50593819
    int-to-float p0, v0

    .line 50593820
    cmpl-float p0, p1, p0

    .line 50593821
    .line 50593822
    if-ltz p0, :cond_2b

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    add-int/2addr v0, p0

    .line 50593829
    int-to-float p0, v0

    .line 50593830
    cmpg-float p0, p1, p0

    .line 50593831
    .line 50593832
    if-gtz p0, :cond_2b

    .line 50593833
    .line 50593834
    const/4 v1, 0x1

    .line 50593835
    :cond_2b
    return v1
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/high16 v1, 0x60000

    .line 50659333
    .line 50659334
    if-ne v0, v1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-static {v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v5

    .line 50659354
    if-eqz v5, :cond_27

    .line 50659355
    .line 50659356
    invoke-static {v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q(Landroid/view/View;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v5

    .line 50659360
    if-eqz v5, :cond_2c

    .line 50659361
    .line 50659362
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    .line 50659374
    goto :goto_10

    .line 50659375
    :cond_2f
    if-nez v3, :cond_4d

    .line 50659376
    .line 50659377
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 50659384
    .line 50659385
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    check-cast v2, Landroid/view/View;

    .line 50659392
    .line 50659393
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v3

    .line 50659397
    if-nez v3, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 50659403
    .line 50659404
    goto :goto_37

    .line 50659405
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y:Ljava/util/ArrayList;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g()Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    if-nez p2, :cond_15

    .line 50593800
    .line 50593801
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-eqz p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    const/4 p2, 0x1

    .line 50593809
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_19

    .line 50593813
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 50593814
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    sget-boolean p2, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->G:Z

    .line 50593818
    .line 50593819
    if-nez p2, :cond_22

    .line 50593820
    .line 50593821
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a:Lcom/dragon/read/pages/main/MainPageDrawerLayout$b;

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l(Landroid/view/View;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    and-int/2addr p1, p2

    .line 33685509
    if-ne p1, p2, :cond_9

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

.method public final c(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_3c

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33882123
    .line 33882124
    iget-boolean v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_17

    .line 33882129
    .line 33882130
    iput v3, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 33882131
    .line 33882132
    iput v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33882133
    .line 33882134
    goto :goto_38

    .line 33882135
    :cond_17
    const/4 v1, 0x4

    .line 33882136
    if-eqz p2, :cond_2d

    .line 33882137
    .line 33882138
    iget p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33882139
    .line 33882140
    or-int/2addr p2, v1

    .line 33882141
    iput p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/pages/main/m;->o(Landroid/view/View;II)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_38

    .line 33882157
    :cond_2d
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u(Landroid/view/View;F)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z(ILandroid/view/View;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v1, "View "

    .line 33882177
    .line 33882178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, " is not a sliding drawer"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public final computeScroll()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :goto_7
    if-ge v3, v0, :cond_1c

    .line 393224
    .line 393225
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 393234
    .line 393235
    iget v4, v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 393236
    .line 393237
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    add-int/lit8 v3, v3, 0x1

    .line 393242
    .line 393243
    goto :goto_7

    .line 393244
    :cond_1c
    iput v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e:F

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 393247
    .line 393248
    iget v1, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 393249
    .line 393250
    const/4 v3, 0x2

    .line 393251
    if-ne v1, v3, :cond_81

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    iget-object v4, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393260
    .line 393261
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    iget-object v5, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393266
    .line 393267
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    iget-object v6, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 393272
    .line 393273
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    sub-int v6, v4, v6

    .line 393278
    .line 393279
    iget-object v7, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 393280
    .line 393281
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393282
    .line 393283
    .line 393284
    move-result v7

    .line 393285
    sub-int v7, v5, v7

    .line 393286
    .line 393287
    if-eqz v6, :cond_4e

    .line 393288
    .line 393289
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 393290
    .line 393291
    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    if-eqz v7, :cond_55

    .line 393295
    .line 393296
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 393297
    .line 393298
    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    if-nez v6, :cond_59

    .line 393302
    .line 393303
    if-eqz v7, :cond_60

    .line 393304
    .line 393305
    :cond_59
    iget-object v6, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 393306
    .line 393307
    iget-object v7, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 393308
    .line 393309
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/pages/main/m$c;->b(Landroid/view/View;I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    if-eqz v1, :cond_78

    .line 393313
    .line 393314
    iget-object v6, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393315
    .line 393316
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    if-ne v4, v6, :cond_78

    .line 393321
    .line 393322
    iget-object v4, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393323
    .line 393324
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-ne v5, v4, :cond_78

    .line 393329
    .line 393330
    iget-object v1, v0, Lcom/dragon/read/pages/main/m;->q:Landroid/widget/OverScroller;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 393333
    .line 393334
    .line 393335
    const/4 v1, 0x0

    .line 393336
    :cond_78
    if-nez v1, :cond_81

    .line 393337
    .line 393338
    iget-object v1, v0, Lcom/dragon/read/pages/main/m;->u:Landroid/view/ViewGroup;

    .line 393339
    .line 393340
    iget-object v4, v0, Lcom/dragon/read/pages/main/m;->v:Lcom/dragon/read/pages/main/m$b;

    .line 393341
    .line 393342
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget v0, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 393346
    .line 393347
    if-ne v0, v3, :cond_86

    .line 393348
    .line 393349
    const/4 v2, 0x1

    .line 393350
    :cond_86
    if-eqz v2, :cond_8b

    .line 393351
    .line 393352
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x800005

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c(Landroid/view/View;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "No drawer view found with gravity "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    and-int/lit8 v0, v0, 0x2

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c5

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/16 v1, 0xa

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_c5

    .line 17170447
    .line 17170448
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e:F

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    cmpg-float v0, v0, v1

    .line 17170452
    .line 17170453
    if-gtz v0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_c5

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_c3

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    sub-int/2addr v0, v3

    .line 17170473
    :goto_29
    if-ltz v0, :cond_c3

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z:Landroid/graphics/Rect;

    .line 17170480
    .line 17170481
    if-nez v5, :cond_3a

    .line 17170482
    .line 17170483
    new-instance v5, Landroid/graphics/Rect;

    .line 17170484
    .line 17170485
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z:Landroid/graphics/Rect;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z:Landroid/graphics/Rect;

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->z:Landroid/graphics/Rect;

    .line 17170496
    .line 17170497
    float-to-int v6, v1

    .line 17170498
    float-to-int v7, v2

    .line 17170499
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_bf

    .line 17170504
    .line 17170505
    invoke-static {v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_bf

    .line 17170512
    :cond_50
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-nez v5, :cond_9c

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    sub-int/2addr v5, v6

    .line 17170531
    int-to-float v5, v5

    .line 17170532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    sub-int/2addr v6, v7

    .line 17170541
    int-to-float v6, v6

    .line 17170542
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    if-nez v6, :cond_94

    .line 17170558
    .line 17170559
    iget-object v6, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->A:Landroid/graphics/Matrix;

    .line 17170560
    .line 17170561
    if-nez v6, :cond_8a

    .line 17170562
    .line 17170563
    new-instance v6, Landroid/graphics/Matrix;

    .line 17170564
    .line 17170565
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v6, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->A:Landroid/graphics/Matrix;

    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v6, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->A:Landroid/graphics/Matrix;

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->A:Landroid/graphics/Matrix;

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_bc

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v6

    .line 17170596
    sub-int/2addr v5, v6

    .line 17170597
    int-to-float v5, v5

    .line 17170598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v6

    .line 17170602
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v7

    .line 17170606
    sub-int/2addr v6, v7

    .line 17170607
    int-to-float v6, v6

    .line 17170608
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v4

    .line 17170615
    neg-float v5, v5

    .line 17170616
    neg-float v6, v6

    .line 17170617
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    if-eqz v4, :cond_bf

    .line 17170621
    .line 17170622
    return v3

    .line 17170623
    :cond_bf
    :goto_bf
    add-int/lit8 v0, v0, -0x1

    .line 17170624
    .line 17170625
    goto/16 :goto_29

    .line 17170626
    .line 17170627
    :cond_c3
    const/4 p1, 0x0

    .line 17170628
    return p1

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const v1, 0x800005

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-nez v0, :cond_27

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-nez v4, :cond_22

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    if-eqz v4, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s(Landroid/view/View;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v4, 0x0

    .line 17170461
    :goto_1d
    if-eqz v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 17170467
    :goto_23
    iput-boolean v4, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    .line 17170468
    .line 17170469
    iput-boolean v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_3e

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_38

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s(Landroid/view/View;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_43

    .line 17170496
    .line 17170497
    iput-boolean v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    .line 17170500
    .line 17170501
    const/4 v4, 0x3

    .line 17170502
    if-eqz v1, :cond_58

    .line 17170503
    .line 17170504
    iget-boolean v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_58

    .line 17170507
    .line 17170508
    check-cast v1, Lkq3/j;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p1}, Lkq3/j;->e(Landroid/view/MotionEvent;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eq v0, v3, :cond_55

    .line 17170514
    .line 17170515
    if-ne v0, v4, :cond_57

    .line 17170516
    .line 17170517
    :cond_55
    iput-boolean v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 17170518
    .line 17170519
    :cond_57
    return v3

    .line 17170520
    :cond_58
    if-eqz v1, :cond_8e

    .line 17170521
    .line 17170522
    iget-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k:Z

    .line 17170523
    .line 17170524
    if-nez v0, :cond_8e

    .line 17170525
    .line 17170526
    check-cast v1, Lkq3/j;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Lkq3/j;->e(Landroid/view/MotionEvent;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    .line 17170532
    .line 17170533
    instance-of v1, v0, Lcom/dragon/read/base/t;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_78

    .line 17170536
    .line 17170537
    check-cast v0, Lcom/dragon/read/base/t;

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/base/t;->a()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_78

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lcom/dragon/read/base/t;->b()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_78

    .line 17170550
    .line 17170551
    const/4 v2, 0x1

    .line 17170552
    :cond_78
    if-eqz v2, :cond_8e

    .line 17170553
    .line 17170554
    iget-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 17170555
    .line 17170556
    if-nez v0, :cond_8d

    .line 17170557
    .line 17170558
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-boolean v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l:Z

    .line 17170572
    .line 17170573
    :cond_8d
    return v3

    .line 17170574
    :cond_8e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v3

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    if-eqz v1, :cond_67

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v5

    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    const/4 v7, 0x0

    .line 50724889
    :goto_19
    if-ge v6, v5, :cond_5f

    .line 50724890
    .line 50724891
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v8

    .line 50724895
    if-eq v8, p2, :cond_5c

    .line 50724896
    .line 50724897
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v9

    .line 50724901
    if-nez v9, :cond_5c

    .line 50724902
    .line 50724903
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v9

    .line 50724907
    if-eqz v9, :cond_36

    .line 50724908
    .line 50724909
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v9

    .line 50724913
    const/4 v10, -0x1

    .line 50724914
    if-ne v9, v10, :cond_36

    .line 50724915
    .line 50724916
    const/4 v9, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v9, 0x0

    .line 50724919
    :goto_37
    if-eqz v9, :cond_5c

    .line 50724920
    .line 50724921
    invoke-static {v8}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v9

    .line 50724925
    if-eqz v9, :cond_5c

    .line 50724926
    .line 50724927
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v9

    .line 50724931
    if-ge v9, v0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_5c

    .line 50724934
    :cond_46
    const/4 v9, 0x3

    .line 50724935
    invoke-virtual {p0, v8, v9}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v9

    .line 50724939
    if-eqz v9, :cond_55

    .line 50724940
    .line 50724941
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v8

    .line 50724945
    if-le v8, v7, :cond_5c

    .line 50724946
    .line 50724947
    move v7, v8

    .line 50724948
    goto :goto_5c

    .line 50724949
    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v8

    .line 50724953
    if-ge v8, v2, :cond_5c

    .line 50724954
    .line 50724955
    move v2, v8

    .line 50724956
    :cond_5c
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 50724957
    .line 50724958
    goto :goto_19

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move v4, v7

    .line 50724967
    :cond_67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget p3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e:F

    .line 50724975
    .line 50724976
    const/4 p4, 0x0

    .line 50724977
    cmpl-float p4, p3, p4

    .line 50724978
    .line 50724979
    if-lez p4, :cond_9c

    .line 50724980
    .line 50724981
    if-eqz v1, :cond_9c

    .line 50724982
    .line 50724983
    iget p4, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d:I

    .line 50724984
    .line 50724985
    const/high16 v0, -0x1000000

    .line 50724986
    .line 50724987
    and-int/2addr v0, p4

    .line 50724988
    ushr-int/lit8 v0, v0, 0x18

    .line 50724989
    .line 50724990
    int-to-float v0, v0

    .line 50724991
    mul-float v0, v0, p3

    .line 50724992
    .line 50724993
    float-to-int p3, v0

    .line 50724994
    shl-int/lit8 p3, p3, 0x18

    .line 50724995
    .line 50724996
    const v0, 0xffffff

    .line 50724997
    .line 50724998
    .line 50724999
    and-int/2addr p4, v0

    .line 50725000
    or-int/2addr p3, p4

    .line 50725001
    iget-object p4, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f:Landroid/graphics/Paint;

    .line 50725002
    .line 50725003
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    int-to-float v6, v4

    .line 50725007
    const/4 v7, 0x0

    .line 50725008
    int-to-float v8, v2

    .line 50725009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    int-to-float v9, p3

    .line 50725014
    iget-object v10, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f:Landroid/graphics/Paint;

    .line 50725015
    .line 50725016
    move-object v5, p1

    .line 50725017
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    return p2
.end method

.method public final e(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v1, v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17039377
    .line 17039378
    invoke-static {v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_33

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v5, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v6

    .line 17039399
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v7

    .line 17039403
    invoke-virtual {v5, v3, v6, v7}, Lcom/dragon/read/pages/main/m;->o(Landroid/view/View;II)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    or-int/2addr v2, v3

    .line 17039408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_6

    .line 17039414
    :cond_36
    if-eqz v2, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    and-int/lit8 p1, p1, 0x7

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l(Landroid/view/View;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    and-int/lit8 v3, v3, 0x7

    .line 17039386
    .line 17039387
    if-ne v3, p1, :cond_1e

    .line 17039388
    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 196624
    .line 196625
    iget v3, v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 196626
    .line 196627
    const/4 v4, 0x1

    .line 196628
    and-int/2addr v3, v4

    .line 196629
    if-ne v3, v4, :cond_18

    .line 196630
    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->H:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    if-eqz v3, :cond_18

    .line 196624
    .line 196625
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s(Landroid/view/View;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_18

    .line 196630
    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17104907
    .line 17104908
    iget p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 17104909
    .line 17104910
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq p1, v1, :cond_50

    .line 17104916
    .line 17104917
    const/4 v2, 0x5

    .line 17104918
    if-eq p1, v2, :cond_41

    .line 17104919
    .line 17104920
    const v2, 0x800003

    .line 17104921
    .line 17104922
    .line 17104923
    if-eq p1, v2, :cond_32

    .line 17104924
    .line 17104925
    const v2, 0x800005

    .line 17104926
    .line 17104927
    .line 17104928
    if-eq p1, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_5f

    .line 17104931
    :cond_23
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 17104932
    .line 17104933
    if-eq p1, v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_60

    .line 17104936
    :cond_28
    if-nez v0, :cond_2d

    .line 17104937
    .line 17104938
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 17104942
    .line 17104943
    :goto_2f
    if-eq p1, v1, :cond_5f

    .line 17104944
    .line 17104945
    goto :goto_60

    .line 17104946
    :cond_32
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 17104947
    .line 17104948
    if-eq p1, v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_60

    .line 17104951
    :cond_37
    if-nez v0, :cond_3c

    .line 17104952
    .line 17104953
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 17104957
    .line 17104958
    :goto_3e
    if-eq p1, v1, :cond_5f

    .line 17104959
    .line 17104960
    goto :goto_60

    .line 17104961
    :cond_41
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 17104962
    .line 17104963
    if-eq p1, v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_60

    .line 17104966
    :cond_46
    if-nez v0, :cond_4b

    .line 17104967
    .line 17104968
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 17104972
    .line 17104973
    :goto_4d
    if-eq p1, v1, :cond_5f

    .line 17104974
    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 17104977
    .line 17104978
    if-eq p1, v1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    if-nez v0, :cond_5a

    .line 17104982
    .line 17104983
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 17104987
    .line 17104988
    :goto_5c
    if-eq p1, v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    return p1

    .line 17104993
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104994
    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v2, "View "

    .line 17104998
    .line 17104999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, " is not a drawer"

    .line 17105006
    .line 17105007
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw v0
.end method

.method public final l(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 16973829
    .line 16973830
    iget p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_28

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_28

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    check-cast v0, Landroid/view/WindowInsets;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-lez v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v2

    .line 17301512
    const v3, 0x800005

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v4

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    if-eqz v4, :cond_51

    .line 17301521
    .line 17301522
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v4

    .line 17301526
    const/4 v6, -0x1

    .line 17301527
    add-int/2addr v4, v6

    .line 17301528
    :goto_18
    if-ltz v4, :cond_26

    .line 17301529
    .line 17301530
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v7

    .line 17301534
    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationView;

    .line 17301535
    .line 17301536
    if-eqz v8, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_27

    .line 17301539
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 17301540
    .line 17301541
    goto :goto_18

    .line 17301542
    :cond_26
    const/4 v7, 0x0

    .line 17301543
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v4

    .line 17301547
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v8

    .line 17301551
    invoke-static {v4, v8, v7}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->h(FFLandroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v4

    .line 17301555
    if-eqz v4, :cond_3c

    .line 17301556
    .line 17301557
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v4

    .line 17301561
    if-eqz v4, :cond_3c

    .line 17301562
    .line 17301563
    return v5

    .line 17301564
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v4

    .line 17301568
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v8

    .line 17301572
    invoke-static {v4, v8, v7}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i(FFLandroid/view/View;)Landroidx/viewpager/widget/ViewPager;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    if-eqz v4, :cond_51

    .line 17301577
    .line 17301578
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v4

    .line 17301582
    if-eqz v4, :cond_51

    .line 17301583
    .line 17301584
    return v5

    .line 17301585
    :cond_51
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v4

    .line 17301589
    const/4 v6, 0x1

    .line 17301590
    if-nez v4, :cond_73

    .line 17301591
    .line 17301592
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->D:Lcom/dragon/read/base/util/o;

    .line 17301593
    .line 17301594
    if-eqz v4, :cond_6f

    .line 17301595
    .line 17301596
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v7

    .line 17301600
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v8

    .line 17301604
    invoke-interface {v4, v7, v8}, Lcom/dragon/read/base/util/o;->Cd(FF)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v4

    .line 17301608
    iget-boolean v7, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->B:Z

    .line 17301609
    .line 17301610
    if-eqz v7, :cond_70

    .line 17301611
    .line 17301612
    xor-int/lit8 v4, v4, 0x1

    .line 17301613
    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v4, 0x1

    .line 17301616
    :cond_70
    :goto_70
    if-nez v4, :cond_73

    .line 17301617
    .line 17301618
    return v5

    .line 17301619
    :cond_73
    const/4 v4, 0x2

    .line 17301620
    if-ne v2, v4, :cond_96

    .line 17301621
    .line 17301622
    iget-boolean v7, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->C:Z

    .line 17301623
    .line 17301624
    if-eqz v7, :cond_96

    .line 17301625
    .line 17301626
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v7

    .line 17301630
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v8

    .line 17301634
    iget v9, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    .line 17301635
    .line 17301636
    sub-float/2addr v7, v9

    .line 17301637
    iget v9, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    .line 17301638
    .line 17301639
    sub-float/2addr v8, v9

    .line 17301640
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v8

    .line 17301644
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v7

    .line 17301648
    cmpl-float v7, v8, v7

    .line 17301649
    .line 17301650
    if-lez v7, :cond_96

    .line 17301651
    .line 17301652
    const/4 v7, 0x1

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v7, 0x0

    .line 17301655
    :goto_97
    const/4 v8, 0x3

    .line 17301656
    const/4 v9, 0x0

    .line 17301657
    if-nez v7, :cond_20c

    .line 17301658
    .line 17301659
    iget-object v7, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v10

    .line 17301668
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v11

    .line 17301672
    if-nez v10, :cond_ad

    .line 17301673
    .line 17301674
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/m;->a()V

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    iget-object v12, v7, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301678
    .line 17301679
    if-nez v12, :cond_b7

    .line 17301680
    .line 17301681
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v12

    .line 17301685
    iput-object v12, v7, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301686
    .line 17301687
    :cond_b7
    iget-object v12, v7, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301688
    .line 17301689
    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301690
    .line 17301691
    .line 17301692
    if-eqz v10, :cond_1d1

    .line 17301693
    .line 17301694
    if-eq v10, v6, :cond_1cc

    .line 17301695
    .line 17301696
    if-eq v10, v4, :cond_109

    .line 17301697
    .line 17301698
    if-eq v10, v8, :cond_1cc

    .line 17301699
    .line 17301700
    const/4 v3, 0x5

    .line 17301701
    if-eq v10, v3, :cond_d5

    .line 17301702
    .line 17301703
    const/4 v3, 0x6

    .line 17301704
    if-eq v10, v3, :cond_cc

    .line 17301705
    .line 17301706
    goto/16 :goto_1cf

    .line 17301707
    .line 17301708
    :cond_cc
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v3

    .line 17301712
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/main/m;->e(I)V

    .line 17301713
    .line 17301714
    .line 17301715
    goto/16 :goto_1cf

    .line 17301716
    .line 17301717
    :cond_d5
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v3

    .line 17301721
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v10

    .line 17301725
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v11

    .line 17301729
    invoke-virtual {v7, v10, v11, v3}, Lcom/dragon/read/pages/main/m;->l(FFI)V

    .line 17301730
    .line 17301731
    .line 17301732
    iget v12, v7, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301733
    .line 17301734
    if-nez v12, :cond_f8

    .line 17301735
    .line 17301736
    iget-object v4, v7, Lcom/dragon/read/pages/main/m;->h:[I

    .line 17301737
    .line 17301738
    aget v3, v4, v3

    .line 17301739
    .line 17301740
    iget v4, v7, Lcom/dragon/read/pages/main/m;->p:I

    .line 17301741
    .line 17301742
    and-int/2addr v3, v4

    .line 17301743
    if-eqz v3, :cond_1cf

    .line 17301744
    .line 17301745
    iget-object v3, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301746
    .line 17301747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    .line 17301749
    .line 17301750
    goto/16 :goto_1cf

    .line 17301751
    .line 17301752
    :cond_f8
    if-ne v12, v4, :cond_1cf

    .line 17301753
    .line 17301754
    float-to-int v4, v10

    .line 17301755
    float-to-int v10, v11

    .line 17301756
    invoke-virtual {v7, v4, v10}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    iget-object v10, v7, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301761
    .line 17301762
    if-ne v4, v10, :cond_1cf

    .line 17301763
    .line 17301764
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301765
    .line 17301766
    .line 17301767
    goto/16 :goto_1cf

    .line 17301768
    .line 17301769
    :cond_109
    iget-object v4, v7, Lcom/dragon/read/pages/main/m;->d:[F

    .line 17301770
    .line 17301771
    if-eqz v4, :cond_1cf

    .line 17301772
    .line 17301773
    iget-object v4, v7, Lcom/dragon/read/pages/main/m;->e:[F

    .line 17301774
    .line 17301775
    if-nez v4, :cond_113

    .line 17301776
    .line 17301777
    goto/16 :goto_1cf

    .line 17301778
    .line 17301779
    :cond_113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v4

    .line 17301783
    const/4 v10, 0x0

    .line 17301784
    :goto_118
    if-ge v10, v4, :cond_1c8

    .line 17301785
    .line 17301786
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v11

    .line 17301790
    iget v12, v7, Lcom/dragon/read/pages/main/m;->k:I

    .line 17301791
    .line 17301792
    shl-int v13, v6, v11

    .line 17301793
    .line 17301794
    and-int/2addr v12, v13

    .line 17301795
    if-eqz v12, :cond_127

    .line 17301796
    .line 17301797
    const/4 v12, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v12, 0x0

    .line 17301800
    :goto_128
    if-nez v12, :cond_12f

    .line 17301801
    .line 17301802
    const v5, 0x800005

    .line 17301803
    .line 17301804
    .line 17301805
    goto/16 :goto_1be

    .line 17301806
    .line 17301807
    :cond_12f
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v12

    .line 17301811
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v13

    .line 17301815
    iget-object v14, v7, Lcom/dragon/read/pages/main/m;->d:[F

    .line 17301816
    .line 17301817
    aget v14, v14, v11

    .line 17301818
    .line 17301819
    sub-float v14, v12, v14

    .line 17301820
    .line 17301821
    iget-object v15, v7, Lcom/dragon/read/pages/main/m;->e:[F

    .line 17301822
    .line 17301823
    aget v15, v15, v11

    .line 17301824
    .line 17301825
    sub-float v15, v13, v15

    .line 17301826
    .line 17301827
    float-to-int v12, v12

    .line 17301828
    float-to-int v13, v13

    .line 17301829
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v12

    .line 17301833
    if-eqz v12, :cond_153

    .line 17301834
    .line 17301835
    invoke-virtual {v7, v12, v14}, Lcom/dragon/read/pages/main/m;->d(Landroid/view/View;F)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v13

    .line 17301839
    if-eqz v13, :cond_153

    .line 17301840
    .line 17301841
    const/4 v13, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v13, 0x0

    .line 17301844
    :goto_154
    if-eqz v13, :cond_190

    .line 17301845
    .line 17301846
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v8

    .line 17301850
    float-to-int v5, v14

    .line 17301851
    add-int/2addr v5, v8

    .line 17301852
    iget-object v6, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301853
    .line 17301854
    invoke-virtual {v6, v12, v5}, Lcom/dragon/read/pages/main/m$c;->a(Landroid/view/View;I)I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v5

    .line 17301858
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object v6, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301862
    .line 17301863
    check-cast v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17301864
    .line 17301865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v6, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301872
    .line 17301873
    check-cast v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17301874
    .line 17301875
    iget-object v6, v6, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17301876
    .line 17301877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v12}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v6

    .line 17301884
    if-eqz v6, :cond_183

    .line 17301885
    .line 17301886
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v6

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v6, 0x0

    .line 17301892
    :goto_184
    iget-object v3, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301893
    .line 17301894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    .line 17301896
    .line 17301897
    if-eqz v6, :cond_1c8

    .line 17301898
    .line 17301899
    if-lez v6, :cond_190

    .line 17301900
    .line 17301901
    if-ne v5, v8, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1c8

    .line 17301904
    :cond_190
    cmpl-float v3, v14, v9

    .line 17301905
    .line 17301906
    if-lez v3, :cond_1a5

    .line 17301907
    .line 17301908
    iget-object v3, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301909
    .line 17301910
    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17301911
    .line 17301912
    iget-object v3, v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 17301913
    .line 17301914
    const v5, 0x800005

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v3

    .line 17301921
    if-nez v3, :cond_1a8

    .line 17301922
    .line 17301923
    const/4 v3, 0x0

    .line 17301924
    goto :goto_1a9

    .line 17301925
    :cond_1a5
    const v5, 0x800005

    .line 17301926
    .line 17301927
    .line 17301928
    :cond_1a8
    const/4 v3, 0x1

    .line 17301929
    :goto_1a9
    if-nez v3, :cond_1ac

    .line 17301930
    .line 17301931
    goto :goto_1c8

    .line 17301932
    :cond_1ac
    invoke-virtual {v7, v14, v15, v11}, Lcom/dragon/read/pages/main/m;->k(FFI)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget v3, v7, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301936
    .line 17301937
    const/4 v6, 0x1

    .line 17301938
    if-ne v3, v6, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1c8

    .line 17301941
    :cond_1b5
    if-eqz v13, :cond_1be

    .line 17301942
    .line 17301943
    invoke-virtual {v7, v12, v11}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v3

    .line 17301947
    if-eqz v3, :cond_1be

    .line 17301948
    .line 17301949
    goto :goto_1c8

    .line 17301950
    :cond_1be
    :goto_1be
    add-int/lit8 v10, v10, 0x1

    .line 17301951
    .line 17301952
    const v3, 0x800005

    .line 17301953
    .line 17301954
    .line 17301955
    const/4 v5, 0x0

    .line 17301956
    const/4 v6, 0x1

    .line 17301957
    const/4 v8, 0x3

    .line 17301958
    goto/16 :goto_118

    .line 17301959
    .line 17301960
    :cond_1c8
    :goto_1c8
    invoke-virtual {v7, v1}, Lcom/dragon/read/pages/main/m;->m(Landroid/view/MotionEvent;)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1cf

    .line 17301964
    :cond_1cc
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/m;->a()V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    :goto_1cf
    const/4 v6, 0x0

    .line 17301968
    goto :goto_200

    .line 17301969
    :cond_1d1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v3

    .line 17301973
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v5

    .line 17301977
    const/4 v6, 0x0

    .line 17301978
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v8

    .line 17301982
    invoke-virtual {v7, v3, v5, v8}, Lcom/dragon/read/pages/main/m;->l(FFI)V

    .line 17301983
    .line 17301984
    .line 17301985
    float-to-int v3, v3

    .line 17301986
    float-to-int v5, v5

    .line 17301987
    invoke-virtual {v7, v3, v5}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    iget-object v5, v7, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301992
    .line 17301993
    if-ne v3, v5, :cond_1f2

    .line 17301994
    .line 17301995
    iget v5, v7, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301996
    .line 17301997
    if-ne v5, v4, :cond_1f2

    .line 17301998
    .line 17301999
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object v3, v7, Lcom/dragon/read/pages/main/m;->h:[I

    .line 17302003
    .line 17302004
    aget v3, v3, v8

    .line 17302005
    .line 17302006
    iget v4, v7, Lcom/dragon/read/pages/main/m;->p:I

    .line 17302007
    .line 17302008
    and-int/2addr v3, v4

    .line 17302009
    if-eqz v3, :cond_200

    .line 17302010
    .line 17302011
    iget-object v3, v7, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17302012
    .line 17302013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    :goto_200
    iget v3, v7, Lcom/dragon/read/pages/main/m;->a:I

    .line 17302017
    .line 17302018
    const/4 v4, 0x1

    .line 17302019
    if-ne v3, v4, :cond_207

    .line 17302020
    .line 17302021
    const/4 v3, 0x1

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v3, 0x0

    .line 17302024
    :goto_208
    if-eqz v3, :cond_20e

    .line 17302025
    .line 17302026
    const/4 v3, 0x1

    .line 17302027
    goto :goto_20f

    .line 17302028
    :cond_20c
    const/4 v4, 0x1

    .line 17302029
    const/4 v6, 0x0

    .line 17302030
    :cond_20e
    const/4 v3, 0x0

    .line 17302031
    :goto_20f
    if-eqz v2, :cond_21c

    .line 17302032
    .line 17302033
    if-eq v2, v4, :cond_217

    .line 17302034
    .line 17302035
    const/4 v1, 0x3

    .line 17302036
    if-eq v2, v1, :cond_217

    .line 17302037
    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e(Z)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    const/4 v1, 0x0

    .line 17302043
    goto :goto_23f

    .line 17302044
    :cond_21c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v2

    .line 17302048
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v1

    .line 17302052
    iput v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    .line 17302053
    .line 17302054
    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    .line 17302055
    .line 17302056
    iget v5, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e:F

    .line 17302057
    .line 17302058
    cmpl-float v5, v5, v9

    .line 17302059
    .line 17302060
    if-lez v5, :cond_21a

    .line 17302061
    .line 17302062
    iget-object v5, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17302063
    .line 17302064
    float-to-int v2, v2

    .line 17302065
    float-to-int v1, v1

    .line 17302066
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    if-eqz v1, :cond_21a

    .line 17302071
    .line 17302072
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    if-eqz v1, :cond_21a

    .line 17302077
    .line 17302078
    const/4 v1, 0x1

    .line 17302079
    :goto_23f
    if-nez v3, :cond_25c

    .line 17302080
    .line 17302081
    if-nez v1, :cond_25c

    .line 17302082
    .line 17302083
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v1

    .line 17302087
    const/4 v2, 0x0

    .line 17302088
    :goto_248
    if-ge v2, v1, :cond_25a

    .line 17302089
    .line 17302090
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v3

    .line 17302094
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17302099
    .line 17302100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    .line 17302102
    .line 17302103
    add-int/lit8 v2, v2, 0x1

    .line 17302104
    .line 17302105
    goto :goto_248

    .line 17302106
    :cond_25a
    const/4 v5, 0x0

    .line 17302107
    goto :goto_25d

    .line 17302108
    :cond_25c
    const/4 v5, 0x1

    .line 17302109
    :goto_25d
    return v5
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_13

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-eqz v0, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 33751056
    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_17

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k(Landroid/view/View;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    if-eqz p1, :cond_16

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    :cond_16
    return p2

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    const/4 v1, 0x1

    .line 84279299
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i:Z

    .line 84279300
    .line 84279301
    sub-int v2, p4, p2

    .line 84279302
    .line 84279303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v3

    .line 84279307
    const/4 v4, 0x0

    .line 84279308
    const/4 v5, 0x0

    .line 84279309
    :goto_d
    if-ge v5, v3, :cond_ce

    .line 84279310
    .line 84279311
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v6

    .line 84279315
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v7

    .line 84279319
    const/16 v8, 0x8

    .line 84279320
    .line 84279321
    if-ne v7, v8, :cond_1d

    .line 84279322
    .line 84279323
    goto/16 :goto_c9

    .line 84279324
    .line 84279325
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v7

    .line 84279329
    check-cast v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 84279330
    .line 84279331
    invoke-static {v6}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v8

    .line 84279335
    if-eqz v8, :cond_3e

    .line 84279336
    .line 84279337
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279338
    .line 84279339
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279340
    .line 84279341
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v10

    .line 84279345
    add-int/2addr v10, v8

    .line 84279346
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279347
    .line 84279348
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v11

    .line 84279352
    add-int/2addr v7, v11

    .line 84279353
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279354
    .line 84279355
    .line 84279356
    goto/16 :goto_c9

    .line 84279357
    .line 84279358
    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v8

    .line 84279362
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v9

    .line 84279366
    const/4 v10, 0x3

    .line 84279367
    invoke-virtual {v0, v6, v10}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 84279368
    .line 84279369
    .line 84279370
    move-result v10

    .line 84279371
    if-eqz v10, :cond_5a

    .line 84279372
    .line 84279373
    neg-int v10, v8

    .line 84279374
    int-to-float v11, v8

    .line 84279375
    iget v12, v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 84279376
    .line 84279377
    mul-float v12, v12, v11

    .line 84279378
    .line 84279379
    float-to-int v12, v12

    .line 84279380
    add-int/2addr v10, v12

    .line 84279381
    add-int v12, v8, v10

    .line 84279382
    .line 84279383
    int-to-float v12, v12

    .line 84279384
    div-float/2addr v12, v11

    .line 84279385
    goto :goto_67

    .line 84279386
    :cond_5a
    int-to-float v10, v8

    .line 84279387
    iget v11, v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 84279388
    .line 84279389
    mul-float v11, v11, v10

    .line 84279390
    .line 84279391
    float-to-int v11, v11

    .line 84279392
    sub-int v11, v2, v11

    .line 84279393
    .line 84279394
    sub-int v12, v2, v11

    .line 84279395
    .line 84279396
    int-to-float v12, v12

    .line 84279397
    div-float/2addr v12, v10

    .line 84279398
    move v10, v11

    .line 84279399
    :goto_67
    iget v11, v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 84279400
    .line 84279401
    cmpl-float v11, v12, v11

    .line 84279402
    .line 84279403
    if-eqz v11, :cond_6f

    .line 84279404
    .line 84279405
    const/4 v11, 0x1

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    const/4 v11, 0x0

    .line 84279408
    :goto_70
    iget v13, v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 84279409
    .line 84279410
    and-int/lit8 v13, v13, 0x70

    .line 84279411
    .line 84279412
    const/16 v14, 0x10

    .line 84279413
    .line 84279414
    if-eq v13, v14, :cond_97

    .line 84279415
    .line 84279416
    const/16 v14, 0x50

    .line 84279417
    .line 84279418
    if-eq v13, v14, :cond_84

    .line 84279419
    .line 84279420
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279421
    .line 84279422
    add-int/2addr v8, v10

    .line 84279423
    add-int/2addr v9, v13

    .line 84279424
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_b1

    .line 84279428
    :cond_84
    sub-int v9, p5, p3

    .line 84279429
    .line 84279430
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279431
    .line 84279432
    sub-int v13, v9, v13

    .line 84279433
    .line 84279434
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v14

    .line 84279438
    sub-int/2addr v13, v14

    .line 84279439
    add-int/2addr v8, v10

    .line 84279440
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279441
    .line 84279442
    sub-int/2addr v9, v14

    .line 84279443
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_b1

    .line 84279447
    :cond_97
    sub-int v13, p5, p3

    .line 84279448
    .line 84279449
    sub-int v14, v13, v9

    .line 84279450
    .line 84279451
    div-int/lit8 v14, v14, 0x2

    .line 84279452
    .line 84279453
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279454
    .line 84279455
    if-ge v14, v15, :cond_a3

    .line 84279456
    .line 84279457
    move v14, v15

    .line 84279458
    goto :goto_ac

    .line 84279459
    :cond_a3
    add-int v15, v14, v9

    .line 84279460
    .line 84279461
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279462
    .line 84279463
    sub-int/2addr v13, v1

    .line 84279464
    if-le v15, v13, :cond_ac

    .line 84279465
    .line 84279466
    sub-int v14, v13, v9

    .line 84279467
    .line 84279468
    :cond_ac
    :goto_ac
    add-int/2addr v8, v10

    .line 84279469
    add-int/2addr v9, v14

    .line 84279470
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279471
    .line 84279472
    .line 84279473
    :goto_b1
    if-eqz v11, :cond_b6

    .line 84279474
    .line 84279475
    invoke-virtual {v0, v6, v12}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x(Landroid/view/View;F)V

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    iget v1, v7, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 84279479
    .line 84279480
    const/4 v7, 0x0

    .line 84279481
    cmpl-float v1, v1, v7

    .line 84279482
    .line 84279483
    if-lez v1, :cond_bf

    .line 84279484
    .line 84279485
    const/4 v1, 0x0

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    const/4 v1, 0x4

    .line 84279488
    :goto_c0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279489
    .line 84279490
    .line 84279491
    move-result v7

    .line 84279492
    if-eq v7, v1, :cond_c9

    .line 84279493
    .line 84279494
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84279495
    .line 84279496
    .line 84279497
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 84279498
    .line 84279499
    const/4 v1, 0x1

    .line 84279500
    goto/16 :goto_d

    .line 84279501
    .line 84279502
    :cond_ce
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i:Z

    .line 84279503
    .line 84279504
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 84279505
    .line 84279506
    return-void
.end method

.method public final onMeasure(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013203
    .line 34013204
    if-ne v1, v5, :cond_18

    .line 34013205
    .line 34013206
    if-eq v2, v5, :cond_30

    .line 34013207
    .line 34013208
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v6

    .line 34013212
    if-eqz v6, :cond_1a0

    .line 34013213
    .line 34013214
    const/16 v6, 0x12c

    .line 34013215
    .line 34013216
    const/high16 v7, -0x80000000

    .line 34013217
    .line 34013218
    if-ne v1, v7, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_29

    .line 34013221
    :cond_25
    if-nez v1, :cond_29

    .line 34013222
    .line 34013223
    const/16 v3, 0x12c

    .line 34013224
    .line 34013225
    :cond_29
    :goto_29
    if-ne v2, v7, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    if-nez v2, :cond_30

    .line 34013229
    .line 34013230
    const/16 v4, 0x12c

    .line 34013231
    .line 34013232
    :cond_30
    :goto_30
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    .line 34013236
    .line 34013237
    const/4 v6, 0x0

    .line 34013238
    if-eqz v1, :cond_40

    .line 34013239
    .line 34013240
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_40

    .line 34013245
    .line 34013246
    const/4 v1, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    :goto_41
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v10, 0x0

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    :goto_4c
    if-ge v9, v8, :cond_19f

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v13

    .line 34013270
    const/16 v14, 0x8

    .line 34013271
    .line 34013272
    if-ne v13, v14, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_102

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v13

    .line 34013280
    check-cast v13, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 34013281
    .line 34013282
    const/4 v14, 0x3

    .line 34013283
    if-eqz v1, :cond_e1

    .line 34013284
    .line 34013285
    iget v15, v13, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 34013286
    .line 34013287
    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v15

    .line 34013291
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v16

    .line 34013295
    const/4 v2, 0x5

    .line 34013296
    if-eqz v16, :cond_9f

    .line 34013297
    .line 34013298
    iget-object v5, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    .line 34013299
    .line 34013300
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013301
    .line 34013302
    if-ne v15, v14, :cond_89

    .line 34013303
    .line 34013304
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v15

    .line 34013312
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v14

    .line 34013316
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    goto :goto_9b

    .line 34013321
    :cond_89
    if-ne v15, v2, :cond_9b

    .line 34013322
    .line 34013323
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v14

    .line 34013331
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v15

    .line 34013335
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    :cond_9b
    :goto_9b
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_e1

    .line 34013343
    :cond_9f
    iget-object v5, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    .line 34013344
    .line 34013345
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013346
    .line 34013347
    const/4 v14, 0x3

    .line 34013348
    if-ne v15, v14, :cond_b7

    .line 34013349
    .line 34013350
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v14

    .line 34013358
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v15

    .line 34013362
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    goto :goto_c9

    .line 34013367
    :cond_b7
    if-ne v15, v2, :cond_c9

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v14

    .line 34013377
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v15

    .line 34013381
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013390
    .line 34013391
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013396
    .line 34013397
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013402
    .line 34013403
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013408
    .line 34013409
    :cond_e1
    :goto_e1
    invoke-static {v12}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_108

    .line 34013414
    .line 34013415
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013416
    .line 34013417
    sub-int v2, v3, v2

    .line 34013418
    .line 34013419
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013420
    .line 34013421
    sub-int/2addr v2, v5

    .line 34013422
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013423
    .line 34013424
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013429
    .line 34013430
    sub-int v14, v4, v14

    .line 34013431
    .line 34013432
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013433
    .line 34013434
    sub-int/2addr v14, v13

    .line 34013435
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v13

    .line 34013439
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    move/from16 v15, p1

    .line 34013443
    .line 34013444
    move/from16 v13, p2

    .line 34013445
    .line 34013446
    goto/16 :goto_178

    .line 34013447
    .line 34013448
    :cond_108
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013449
    .line 34013450
    invoke-static {v12}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_17e

    .line 34013455
    .line 34013456
    sget-boolean v2, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->H:Z

    .line 34013457
    .line 34013458
    if-eqz v2, :cond_121

    .line 34013459
    .line 34013460
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    iget v14, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    .line 34013465
    .line 34013466
    cmpl-float v2, v2, v14

    .line 34013467
    .line 34013468
    if-eqz v2, :cond_121

    .line 34013469
    .line 34013470
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    invoke-virtual {v0, v12}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l(Landroid/view/View;)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v2

    .line 34013477
    and-int/lit8 v2, v2, 0x7

    .line 34013478
    .line 34013479
    const/4 v14, 0x3

    .line 34013480
    if-ne v2, v14, :cond_12c

    .line 34013481
    .line 34013482
    const/4 v14, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v14, 0x0

    .line 34013485
    :goto_12d
    if-eqz v14, :cond_131

    .line 34013486
    .line 34013487
    if-nez v10, :cond_136

    .line 34013488
    .line 34013489
    :cond_131
    if-nez v14, :cond_153

    .line 34013490
    .line 34013491
    if-nez v11, :cond_136

    .line 34013492
    .line 34013493
    goto :goto_153

    .line 34013494
    :cond_136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013495
    .line 34013496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v4, "Child drawer has absolute gravity "

    .line 34013499
    .line 34013500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m(I)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    const-string v2, " but this MainPageDrawerLayout already has a drawer view along that edge"

    .line 34013511
    .line 34013512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    throw v1

    .line 34013523
    :cond_153
    :goto_153
    if-eqz v14, :cond_157

    .line 34013524
    .line 34013525
    const/4 v10, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v11, 0x1

    .line 34013528
    :goto_158
    iget v2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c:I

    .line 34013529
    .line 34013530
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013531
    .line 34013532
    add-int/2addr v2, v14

    .line 34013533
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013534
    .line 34013535
    add-int/2addr v2, v14

    .line 34013536
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013537
    .line 34013538
    move/from16 v15, p1

    .line 34013539
    .line 34013540
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v2

    .line 34013544
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013545
    .line 34013546
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013547
    .line 34013548
    add-int/2addr v14, v5

    .line 34013549
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013550
    .line 34013551
    move/from16 v13, p2

    .line 34013552
    .line 34013553
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v5

    .line 34013557
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    add-int/lit8 v9, v9, 0x1

    .line 34013561
    .line 34013562
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013563
    .line 34013564
    goto/16 :goto_4c

    .line 34013565
    .line 34013566
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013567
    .line 34013568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    const-string v3, "Child "

    .line 34013571
    .line 34013572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    .line 34013578
    const-string v3, " at index "

    .line 34013579
    .line 34013580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 34013587
    .line 34013588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v2

    .line 34013595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    throw v1

    .line 34013599
    :cond_19f
    return-void

    .line 34013600
    :cond_1a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013601
    .line 34013602
    const-string v2, "MainPageDrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 34013603
    .line 34013604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    .line 17104927
    .line 17104928
    const/4 v1, 0x3

    .line 17104929
    if-eq v0, v1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    .line 17104935
    .line 17104936
    if-eq v0, v1, :cond_2e

    .line 17104937
    .line 17104938
    const/4 v2, 0x5

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    .line 17104943
    .line 17104944
    if-eq v0, v1, :cond_38

    .line 17104945
    .line 17104946
    const v2, 0x800003

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    .line 17104953
    .line 17104954
    if-eq p1, v1, :cond_42

    .line 17104955
    .line 17104956
    const v0, 0x800005

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->H:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-ge v3, v0, :cond_34

    .line 327696
    .line 327697
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 327706
    .line 327707
    iget v5, v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    if-ne v5, v6, :cond_22

    .line 327711
    .line 327712
    const/4 v7, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v7, 0x0

    .line 327715
    :goto_23
    const/4 v8, 0x2

    .line 327716
    if-ne v5, v8, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    if-nez v7, :cond_30

    .line 327721
    .line 327722
    if-eqz v6, :cond_2d

    .line 327723
    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 327726
    .line 327727
    goto :goto_f

    .line 327728
    :cond_30
    :goto_30
    iget v0, v4, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 327729
    .line 327730
    iput v0, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->a:I

    .line 327731
    .line 327732
    :cond_34
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 327733
    .line 327734
    iput v0, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->b:I

    .line 327735
    .line 327736
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 327737
    .line 327738
    iput v0, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->c:I

    .line 327739
    .line 327740
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 327741
    .line 327742
    iput v0, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->d:I

    .line 327743
    .line 327744
    iget v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 327745
    .line 327746
    iput v0, v1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$SavedState;->e:I

    .line 327747
    .line 327748
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v1

    .line 17301513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    if-nez v1, :cond_12

    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/m;->a()V

    .line 17301520
    .line 17301521
    .line 17301522
    :cond_12
    iget-object v3, v0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301523
    .line 17301524
    if-nez v3, :cond_1c

    .line 17301525
    .line 17301526
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    iput-object v3, v0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301531
    .line 17301532
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/pages/main/m;->l:Landroid/view/VelocityTracker;

    .line 17301533
    .line 17301534
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301535
    .line 17301536
    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const/4 v4, 0x1

    .line 17301539
    const/4 v5, 0x3

    .line 17301540
    const/4 v6, 0x2

    .line 17301541
    if-eqz v1, :cond_1b4

    .line 17301542
    .line 17301543
    if-eq v1, v4, :cond_1a9

    .line 17301544
    .line 17301545
    if-eq v1, v6, :cond_df

    .line 17301546
    .line 17301547
    if-eq v1, v5, :cond_d2

    .line 17301548
    .line 17301549
    const/4 v7, 0x5

    .line 17301550
    if-eq v1, v7, :cond_7b

    .line 17301551
    .line 17301552
    const/4 v7, 0x6

    .line 17301553
    if-eq v1, v7, :cond_35

    .line 17301554
    .line 17301555
    goto/16 :goto_1da

    .line 17301556
    .line 17301557
    :cond_35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v1

    .line 17301561
    iget v2, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301562
    .line 17301563
    if-ne v2, v4, :cond_76

    .line 17301564
    .line 17301565
    iget v2, v0, Lcom/dragon/read/pages/main/m;->c:I

    .line 17301566
    .line 17301567
    if-ne v1, v2, :cond_76

    .line 17301568
    .line 17301569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v2

    .line 17301573
    const/4 v7, 0x0

    .line 17301574
    :goto_46
    const/4 v8, -0x1

    .line 17301575
    if-ge v7, v2, :cond_70

    .line 17301576
    .line 17301577
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v9

    .line 17301581
    iget v10, v0, Lcom/dragon/read/pages/main/m;->c:I

    .line 17301582
    .line 17301583
    if-ne v9, v10, :cond_52

    .line 17301584
    .line 17301585
    goto :goto_6d

    .line 17301586
    :cond_52
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v10

    .line 17301590
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v11

    .line 17301594
    float-to-int v10, v10

    .line 17301595
    float-to-int v11, v11

    .line 17301596
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v10

    .line 17301600
    iget-object v11, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301601
    .line 17301602
    if-ne v10, v11, :cond_6d

    .line 17301603
    .line 17301604
    invoke-virtual {v0, v11, v9}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v9

    .line 17301608
    if-eqz v9, :cond_6d

    .line 17301609
    .line 17301610
    iget v2, v0, Lcom/dragon/read/pages/main/m;->c:I

    .line 17301611
    .line 17301612
    goto :goto_71

    .line 17301613
    :cond_6d
    :goto_6d
    add-int/lit8 v7, v7, 0x1

    .line 17301614
    .line 17301615
    goto :goto_46

    .line 17301616
    :cond_70
    const/4 v2, -0x1

    .line 17301617
    :goto_71
    if-ne v2, v8, :cond_76

    .line 17301618
    .line 17301619
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/m;->j()V

    .line 17301620
    .line 17301621
    .line 17301622
    :cond_76
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/m;->e(I)V

    .line 17301623
    .line 17301624
    .line 17301625
    goto/16 :goto_1da

    .line 17301626
    .line 17301627
    :cond_7b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v1

    .line 17301631
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v7

    .line 17301635
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v2

    .line 17301639
    invoke-virtual {v0, v7, v2, v1}, Lcom/dragon/read/pages/main/m;->l(FFI)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget v8, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301643
    .line 17301644
    if-nez v8, :cond_a7

    .line 17301645
    .line 17301646
    float-to-int v7, v7

    .line 17301647
    float-to-int v2, v2

    .line 17301648
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v2

    .line 17301652
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v2, v0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 17301656
    .line 17301657
    aget v1, v2, v1

    .line 17301658
    .line 17301659
    iget v2, v0, Lcom/dragon/read/pages/main/m;->p:I

    .line 17301660
    .line 17301661
    and-int/2addr v1, v2

    .line 17301662
    if-eqz v1, :cond_1da

    .line 17301663
    .line 17301664
    iget-object v0, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    goto/16 :goto_1da

    .line 17301670
    .line 17301671
    :cond_a7
    float-to-int v7, v7

    .line 17301672
    float-to-int v2, v2

    .line 17301673
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301674
    .line 17301675
    if-nez v8, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_c8

    .line 17301678
    :cond_ae
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v9

    .line 17301682
    if-lt v7, v9, :cond_c8

    .line 17301683
    .line 17301684
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v9

    .line 17301688
    if-ge v7, v9, :cond_c8

    .line 17301689
    .line 17301690
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v7

    .line 17301694
    if-lt v2, v7, :cond_c8

    .line 17301695
    .line 17301696
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v7

    .line 17301700
    if-ge v2, v7, :cond_c8

    .line 17301701
    .line 17301702
    const/4 v2, 0x1

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    :goto_c8
    const/4 v2, 0x0

    .line 17301705
    :goto_c9
    if-eqz v2, :cond_1da

    .line 17301706
    .line 17301707
    iget-object v2, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301708
    .line 17301709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_1da

    .line 17301713
    .line 17301714
    :cond_d2
    iget v1, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301715
    .line 17301716
    if-ne v1, v4, :cond_da

    .line 17301717
    .line 17301718
    const/4 v1, 0x0

    .line 17301719
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/m;->g(F)V

    .line 17301720
    .line 17301721
    .line 17301722
    :cond_da
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/m;->a()V

    .line 17301723
    .line 17301724
    .line 17301725
    goto/16 :goto_1da

    .line 17301726
    .line 17301727
    :cond_df
    iget v1, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301728
    .line 17301729
    if-ne v1, v4, :cond_15b

    .line 17301730
    .line 17301731
    iget v1, v0, Lcom/dragon/read/pages/main/m;->c:I

    .line 17301732
    .line 17301733
    iget v2, v0, Lcom/dragon/read/pages/main/m;->k:I

    .line 17301734
    .line 17301735
    shl-int v7, v4, v1

    .line 17301736
    .line 17301737
    and-int/2addr v2, v7

    .line 17301738
    if-eqz v2, :cond_ee

    .line 17301739
    .line 17301740
    const/4 v2, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 v2, 0x0

    .line 17301743
    :goto_ef
    if-nez v2, :cond_f3

    .line 17301744
    .line 17301745
    goto/16 :goto_1da

    .line 17301746
    .line 17301747
    :cond_f3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v2

    .line 17301755
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    iget-object v7, v0, Lcom/dragon/read/pages/main/m;->f:[F

    .line 17301760
    .line 17301761
    iget v8, v0, Lcom/dragon/read/pages/main/m;->c:I

    .line 17301762
    .line 17301763
    aget v7, v7, v8

    .line 17301764
    .line 17301765
    sub-float/2addr v2, v7

    .line 17301766
    float-to-int v2, v2

    .line 17301767
    iget-object v7, v0, Lcom/dragon/read/pages/main/m;->g:[F

    .line 17301768
    .line 17301769
    aget v7, v7, v8

    .line 17301770
    .line 17301771
    sub-float/2addr v1, v7

    .line 17301772
    float-to-int v1, v1

    .line 17301773
    iget-object v7, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301774
    .line 17301775
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v7

    .line 17301779
    add-int/2addr v7, v2

    .line 17301780
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301781
    .line 17301782
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301786
    .line 17301787
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v8

    .line 17301791
    iget-object v9, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301792
    .line 17301793
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v9

    .line 17301797
    if-eqz v2, :cond_136

    .line 17301798
    .line 17301799
    iget-object v10, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301800
    .line 17301801
    iget-object v11, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301802
    .line 17301803
    invoke-virtual {v10, v11, v7}, Lcom/dragon/read/pages/main/m$c;->a(Landroid/view/View;I)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v7

    .line 17301807
    iget-object v10, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301808
    .line 17301809
    sub-int v8, v7, v8

    .line 17301810
    .line 17301811
    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    if-eqz v1, :cond_14b

    .line 17301815
    .line 17301816
    iget-object v8, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301817
    .line 17301818
    iget-object v10, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301819
    .line 17301820
    check-cast v8, Lcom/dragon/read/pages/main/MainPageDrawerLayout$d;

    .line 17301821
    .line 17301822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v8

    .line 17301829
    iget-object v10, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301830
    .line 17301831
    sub-int/2addr v8, v9

    .line 17301832
    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    if-nez v2, :cond_14f

    .line 17301836
    .line 17301837
    if-eqz v1, :cond_156

    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v1, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301840
    .line 17301841
    iget-object v2, v0, Lcom/dragon/read/pages/main/m;->s:Landroid/view/View;

    .line 17301842
    .line 17301843
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/pages/main/m$c;->b(Landroid/view/View;I)V

    .line 17301844
    .line 17301845
    .line 17301846
    :cond_156
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/m;->m(Landroid/view/MotionEvent;)V

    .line 17301847
    .line 17301848
    .line 17301849
    goto/16 :goto_1da

    .line 17301850
    .line 17301851
    :cond_15b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v1

    .line 17301855
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    if-ge v2, v1, :cond_1a5

    .line 17301857
    .line 17301858
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v7

    .line 17301862
    iget v8, v0, Lcom/dragon/read/pages/main/m;->k:I

    .line 17301863
    .line 17301864
    shl-int v9, v4, v7

    .line 17301865
    .line 17301866
    and-int/2addr v8, v9

    .line 17301867
    if-eqz v8, :cond_16f

    .line 17301868
    .line 17301869
    const/4 v8, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v8, 0x0

    .line 17301872
    :goto_170
    if-nez v8, :cond_173

    .line 17301873
    .line 17301874
    goto :goto_1a2

    .line 17301875
    :cond_173
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v8

    .line 17301879
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v9

    .line 17301883
    iget-object v10, v0, Lcom/dragon/read/pages/main/m;->d:[F

    .line 17301884
    .line 17301885
    aget v10, v10, v7

    .line 17301886
    .line 17301887
    sub-float v10, v8, v10

    .line 17301888
    .line 17301889
    iget-object v11, v0, Lcom/dragon/read/pages/main/m;->e:[F

    .line 17301890
    .line 17301891
    aget v11, v11, v7

    .line 17301892
    .line 17301893
    sub-float v11, v9, v11

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v10, v11, v7}, Lcom/dragon/read/pages/main/m;->k(FFI)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget v11, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301899
    .line 17301900
    if-ne v11, v4, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_1a5

    .line 17301903
    :cond_18f
    float-to-int v8, v8

    .line 17301904
    float-to-int v9, v9

    .line 17301905
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-virtual {v0, v8, v10}, Lcom/dragon/read/pages/main/m;->d(Landroid/view/View;F)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v9

    .line 17301913
    if-eqz v9, :cond_1a2

    .line 17301914
    .line 17301915
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v7

    .line 17301919
    if-eqz v7, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a5

    .line 17301922
    :cond_1a2
    :goto_1a2
    add-int/lit8 v2, v2, 0x1

    .line 17301923
    .line 17301924
    goto :goto_160

    .line 17301925
    :cond_1a5
    :goto_1a5
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/m;->m(Landroid/view/MotionEvent;)V

    .line 17301926
    .line 17301927
    .line 17301928
    goto :goto_1da

    .line 17301929
    :cond_1a9
    iget v1, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 17301930
    .line 17301931
    if-ne v1, v4, :cond_1b0

    .line 17301932
    .line 17301933
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/m;->j()V

    .line 17301934
    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/m;->a()V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1da

    .line 17301940
    :cond_1b4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v2

    .line 17301948
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v7

    .line 17301952
    float-to-int v8, v1

    .line 17301953
    float-to-int v9, v2

    .line 17301954
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v8

    .line 17301958
    invoke-virtual {v0, v1, v2, v7}, Lcom/dragon/read/pages/main/m;->l(FFI)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/pages/main/m;->p(Landroid/view/View;I)Z

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v1, v0, Lcom/dragon/read/pages/main/m;->h:[I

    .line 17301965
    .line 17301966
    aget v1, v1, v7

    .line 17301967
    .line 17301968
    iget v2, v0, Lcom/dragon/read/pages/main/m;->p:I

    .line 17301969
    .line 17301970
    and-int/2addr v1, v2

    .line 17301971
    if-eqz v1, :cond_1da

    .line 17301972
    .line 17301973
    iget-object v0, v0, Lcom/dragon/read/pages/main/m;->r:Lcom/dragon/read/pages/main/m$c;

    .line 17301974
    .line 17301975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    :goto_1da
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    and-int/lit16 v0, v0, 0xff

    .line 17301983
    .line 17301984
    if-eqz v0, :cond_22a

    .line 17301985
    .line 17301986
    if-eq v0, v4, :cond_1eb

    .line 17301987
    .line 17301988
    if-eq v0, v5, :cond_1e7

    .line 17301989
    .line 17301990
    goto :goto_236

    .line 17301991
    :cond_1e7
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e(Z)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_236

    .line 17301995
    :cond_1eb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v0

    .line 17301999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302000
    .line 17302001
    .line 17302002
    move-result p1

    .line 17302003
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17302004
    .line 17302005
    float-to-int v2, v0

    .line 17302006
    float-to-int v5, p1

    .line 17302007
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/pages/main/m;->h(II)Landroid/view/View;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    if-eqz v1, :cond_225

    .line 17302012
    .line 17302013
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o(Landroid/view/View;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v1

    .line 17302017
    if-eqz v1, :cond_225

    .line 17302018
    .line 17302019
    iget v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    .line 17302020
    .line 17302021
    sub-float/2addr v0, v1

    .line 17302022
    iget v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    .line 17302023
    .line 17302024
    sub-float/2addr p1, v1

    .line 17302025
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17302026
    .line 17302027
    iget v1, v1, Lcom/dragon/read/pages/main/m;->b:I

    .line 17302028
    .line 17302029
    mul-float v0, v0, v0

    .line 17302030
    .line 17302031
    mul-float p1, p1, p1

    .line 17302032
    .line 17302033
    add-float/2addr v0, p1

    .line 17302034
    mul-int v1, v1, v1

    .line 17302035
    .line 17302036
    int-to-float p1, v1

    .line 17302037
    cmpg-float p1, v0, p1

    .line 17302038
    .line 17302039
    if-gez p1, :cond_225

    .line 17302040
    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g()Landroid/view/View;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object p1

    .line 17302045
    if-eqz p1, :cond_225

    .line 17302046
    .line 17302047
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->k(Landroid/view/View;)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result p1

    .line 17302051
    if-ne p1, v6, :cond_226

    .line 17302052
    .line 17302053
    :cond_225
    const/4 v3, 0x1

    .line 17302054
    :cond_226
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e(Z)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_236

    .line 17302058
    :cond_22a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v0

    .line 17302062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302063
    .line 17302064
    .line 17302065
    move-result p1

    .line 17302066
    iput v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->t:F

    .line 17302067
    .line 17302068
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->u:F

    .line 17302069
    .line 17302070
    :goto_236
    return v4
.end method

.method public final p(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->e(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->i:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-ge p1, v0, :cond_1b

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973842
    .line 16973843
    iget v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b:F

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    :goto_e
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16973844
    .line 16973845
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setFeedLeftTouchEventCallback(Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m:Lcom/dragon/read/base/FeedLeftSlideDrawerService$c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInterceptByForbid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->B:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRightDraggerExpandRange(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/dragon/read/pages/main/m;->o:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSlideSideBarSupport(Lcom/dragon/read/base/util/o;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->D:Lcom/dragon/read/base/util/o;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33816581
    .line 33816582
    iget v0, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    int-to-float v1, v1

    .line 33816589
    mul-float v0, v0, v1

    .line 33816590
    .line 33816591
    float-to-int v0, v0

    .line 33816592
    mul-float v1, v1, p2

    .line 33816593
    .line 33816594
    float-to-int v1, v1

    .line 33816595
    sub-int/2addr v1, v0

    .line 33816596
    const/4 v0, 0x3

    .line 33816597
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->b(Landroid/view/View;I)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    neg-int v1, v1

    .line 33816605
    :goto_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x(Landroid/view/View;F)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_37

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_1b

    .line 17104911
    .line 17104912
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y(Landroid/view/View;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_33

    .line 17104923
    :cond_1b
    iget v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 17104924
    .line 17104925
    or-int/lit8 v1, v1, 0x2

    .line 17104926
    .line 17104927
    iput v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    sub-int/2addr v1, v2

    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/pages/main/m;->o(Landroid/view/View;II)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "View "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, " is not a sliding drawer"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0
.end method

.method public final w(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x3

    .line 33882121
    if-eq p2, v1, :cond_22

    .line 33882122
    .line 33882123
    const/4 v1, 0x5

    .line 33882124
    if-eq p2, v1, :cond_1f

    .line 33882125
    .line 33882126
    const v1, 0x800003

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq p2, v1, :cond_1c

    .line 33882130
    .line 33882131
    const v1, 0x800005

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq p2, v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_24

    .line 33882137
    :cond_19
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->q:I

    .line 33882138
    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p:I

    .line 33882141
    .line 33882142
    goto :goto_24

    .line 33882143
    :cond_1f
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->o:I

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n:I

    .line 33882147
    .line 33882148
    :goto_24
    if-eqz p1, :cond_2b

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/pages/main/m;->a()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    const/4 p2, 0x1

    .line 33882156
    if-eq p1, p2, :cond_3c

    .line 33882157
    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    if-eq p1, p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_45

    .line 33882162
    :cond_32
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_45

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v(Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->c(Landroid/view/View;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

.method public final x(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33816581
    .line 33816582
    iget v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 33816583
    .line 33816584
    cmpl-float v1, p2, v1

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iput p2, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2b

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    :goto_19
    add-int/lit8 v0, v0, -0x1

    .line 33816602
    .line 33816603
    if-ltz v0, :cond_2b

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33816606
    .line 33816607
    check-cast v1, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_19

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final y(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_23

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    if-nez p2, :cond_13

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->r(Landroid/view/View;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_17

    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_1c

    .line 33816596
    .line 33816597
    if-ne v2, p1, :cond_1c

    .line 33816598
    .line 33816599
    :cond_17
    const/4 v3, 0x1

    .line 33816600
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    const/4 v3, 0x4

    .line 33816605
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    return-void
.end method

.method public final z(ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->g:Lcom/dragon/read/pages/main/m;

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/dragon/read/pages/main/m;->a:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-ne v0, v2, :cond_a

    .line 33947655
    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    goto :goto_f

    .line 33947658
    :cond_a
    const/4 v3, 0x2

    .line 33947659
    if-ne v0, v3, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    if-eqz p2, :cond_9b

    .line 33947664
    .line 33947665
    if-nez p1, :cond_9b

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33947672
    .line 33947673
    iget p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->b:F

    .line 33947674
    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    const/16 v4, 0x20

    .line 33947677
    .line 33947678
    cmpl-float v0, p1, v0

    .line 33947679
    .line 33947680
    if-nez v0, :cond_5f

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33947687
    .line 33947688
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33947689
    .line 33947690
    and-int/2addr v0, v2

    .line 33947691
    if-ne v0, v2, :cond_9b

    .line 33947692
    .line 33947693
    iput v1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33947694
    .line 33947695
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947696
    .line 33947697
    if-eqz p1, :cond_4c

    .line 33947698
    .line 33947699
    check-cast p1, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    sub-int/2addr p1, v2

    .line 33947706
    :goto_3a
    if-ltz p1, :cond_4c

    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947709
    .line 33947710
    check-cast v0, Ljava/util/ArrayList;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33947717
    .line 33947718
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 33947719
    .line 33947720
    .line 33947721
    add-int/lit8 p1, p1, -0x1

    .line 33947722
    .line 33947723
    goto :goto_3a

    .line 33947724
    :cond_4c
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y(Landroid/view/View;Z)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_9b

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_9b

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_9b

    .line 33947743
    :cond_5f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947744
    .line 33947745
    cmpl-float p1, p1, v0

    .line 33947746
    .line 33947747
    if-nez p1, :cond_9b

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;

    .line 33947754
    .line 33947755
    iget v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33947756
    .line 33947757
    and-int/2addr v0, v2

    .line 33947758
    if-nez v0, :cond_9b

    .line 33947759
    .line 33947760
    iput v2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->c:I

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947763
    .line 33947764
    if-eqz p1, :cond_8f

    .line 33947765
    .line 33947766
    check-cast p1, Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    sub-int/2addr p1, v2

    .line 33947773
    :goto_7d
    if-ltz p1, :cond_8f

    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947776
    .line 33947777
    check-cast v0, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33947784
    .line 33947785
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    add-int/lit8 p1, p1, -0x1

    .line 33947789
    .line 33947790
    goto :goto_7d

    .line 33947791
    :cond_8f
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->y(Landroid/view/View;Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    iget p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->h:I

    .line 33947804
    .line 33947805
    if-eq v3, p1, :cond_be

    .line 33947806
    .line 33947807
    iput v3, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->h:I

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_be

    .line 33947812
    .line 33947813
    check-cast p1, Ljava/util/ArrayList;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    sub-int/2addr p1, v2

    .line 33947820
    :goto_ac
    if-ltz p1, :cond_be

    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->s:Ljava/util/List;

    .line 33947823
    .line 33947824
    check-cast p2, Ljava/util/ArrayList;

    .line 33947825
    .line 33947826
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33947831
    .line 33947832
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 33947833
    .line 33947834
    .line 33947835
    add-int/lit8 p1, p1, -0x1

    .line 33947836
    .line 33947837
    goto :goto_ac

    .line 33947838
    :cond_be
    return-void
.end method
