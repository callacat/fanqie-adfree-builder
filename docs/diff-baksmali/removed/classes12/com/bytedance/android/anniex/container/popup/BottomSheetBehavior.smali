.class public final Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
.super Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$a;,
        Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/bytedance/android/anniex/container/popup/c;

.field public g:Z

.field public final h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroidx/customview/widget/ViewDragHelper;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/VelocityTracker;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 33947657
    .line 33947658
    const/4 v2, 0x4

    .line 33947659
    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33947660
    .line 33947661
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/c;

    .line 33947662
    .line 33947663
    invoke-direct {v3, p0}, Lcom/bytedance/android/anniex/container/popup/c;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->E:Lcom/bytedance/android/anniex/container/popup/c;

    .line 33947667
    .line 33947668
    new-array v2, v2, [I

    .line 33947669
    .line 33947670
    fill-array-data v2, :array_7c

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    const-string v2, ""

    .line 33947678
    .line 33947679
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v2, 0x2

    .line 33947683
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    if-eqz v3, :cond_32

    .line 33947689
    .line 33947690
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33947691
    .line 33947692
    if-ne v3, v4, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_39

    .line 33947698
    :cond_32
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :goto_39
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 33947710
    .line 33947711
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 33947712
    .line 33947713
    if-eq v2, v1, :cond_66

    .line 33947714
    .line 33947715
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 33947716
    .line 33947717
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_56

    .line 33947720
    .line 33947721
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 33947722
    .line 33947723
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->l:I

    .line 33947724
    .line 33947725
    sub-int/2addr v2, v3

    .line 33947726
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 33947727
    .line 33947728
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 33947733
    .line 33947734
    :cond_56
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 33947735
    .line 33947736
    if-eqz v2, :cond_61

    .line 33947737
    .line 33947738
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33947739
    .line 33947740
    const/4 v3, 0x6

    .line 33947741
    if-ne v2, v3, :cond_61

    .line 33947742
    .line 33947743
    const/4 v2, 0x3

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33947746
    .line 33947747
    :goto_63
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    int-to-float p1, p1

    .line 33947768
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->h:F

    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    nop

    .line 33947772
    :array_7c
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method


# virtual methods
.method public final disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->disableNestedChildScroll()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/view/View;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_38

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->b:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_38

    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 17039378
    .line 17039379
    if-le p1, v2, :cond_26

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 17039385
    .line 17039386
    sub-int p1, v2, p1

    .line 17039387
    .line 17039388
    int-to-float p1, p1

    .line 17039389
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 17039390
    .line 17039391
    sub-int/2addr v3, v2

    .line 17039392
    int-to-float v2, v3

    .line 17039393
    div-float/2addr p1, v2

    .line 17039394
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onSlide(Landroid/view/View;F)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 17039402
    .line 17039403
    sub-int p1, v2, p1

    .line 17039404
    .line 17039405
    int-to-float p1, p1

    .line 17039406
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v3

    .line 17039410
    sub-int/2addr v2, v3

    .line 17039411
    int-to-float v2, v2

    .line 17039412
    div-float/2addr p1, v2

    .line 17039413
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onSlide(Landroid/view/View;F)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50855940
    .line 50855941
    .line 50855942
    move-result v0

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    if-eqz v0, :cond_20f

    .line 50855946
    .line 50855947
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50855948
    .line 50855949
    invoke-interface {v0, p3}, Lcom/bytedance/android/anniex/container/popup/j;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v0

    .line 50855953
    if-eqz v0, :cond_14

    .line 50855954
    .line 50855955
    goto :goto_2a

    .line 50855956
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50855957
    .line 50855958
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/j;->disableDragDown()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v0

    .line 50855962
    if-nez v0, :cond_2c

    .line 50855963
    .line 50855964
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50855965
    .line 50855966
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v3

    .line 50855970
    float-to-int v3, v3

    .line 50855971
    invoke-interface {v0, v3}, Lcom/bytedance/android/anniex/container/popup/j;->shouldInterceptSlide(I)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v0

    .line 50855975
    if-nez v0, :cond_2a

    .line 50855976
    .line 50855977
    goto :goto_2c

    .line 50855978
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 50855981
    :goto_2d
    const/4 v3, 0x3

    .line 50855982
    if-eqz v0, :cond_61

    .line 50855983
    .line 50855984
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50855985
    .line 50855986
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v0

    .line 50855990
    if-eqz v0, :cond_5e

    .line 50855991
    .line 50855992
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50855993
    .line 50855994
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v0

    .line 50855998
    if-nez v0, :cond_41

    .line 50855999
    .line 50856000
    goto :goto_5e

    .line 50856001
    :cond_41
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50856002
    .line 50856003
    const/4 v4, 0x4

    .line 50856004
    if-ne v0, v4, :cond_4f

    .line 50856005
    .line 50856006
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856007
    .line 50856008
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToFull()Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v0

    .line 50856012
    if-eqz v0, :cond_4f

    .line 50856013
    .line 50856014
    goto :goto_5c

    .line 50856015
    :cond_4f
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50856016
    .line 50856017
    if-ne v0, v3, :cond_5e

    .line 50856018
    .line 50856019
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856020
    .line 50856021
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToHalf()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v0

    .line 50856025
    if-nez v0, :cond_5c

    .line 50856026
    .line 50856027
    goto :goto_5e

    .line 50856028
    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 50856031
    :goto_5f
    if-nez v0, :cond_20f

    .line 50856032
    .line 50856033
    :cond_61
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856034
    .line 50856035
    invoke-interface {v0, p3}, Lcom/bytedance/android/anniex/container/popup/i;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v0

    .line 50856039
    if-eqz v0, :cond_6b

    .line 50856040
    .line 50856041
    goto/16 :goto_20f

    .line 50856042
    .line 50856043
    :cond_6b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v0

    .line 50856047
    const/4 v4, 0x0

    .line 50856048
    const/4 v5, -0x1

    .line 50856049
    if-nez v0, :cond_81

    .line 50856050
    .line 50856051
    iput v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50856052
    .line 50856053
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50856054
    .line 50856055
    if-eqz v6, :cond_81

    .line 50856056
    .line 50856057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 50856061
    .line 50856062
    .line 50856063
    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50856064
    .line 50856065
    :cond_81
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50856066
    .line 50856067
    if-nez v6, :cond_8b

    .line 50856068
    .line 50856069
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    iput-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50856074
    .line 50856075
    :cond_8b
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50856076
    .line 50856077
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v6, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50856081
    .line 50856082
    .line 50856083
    const/4 v6, 0x2

    .line 50856084
    if-eqz v0, :cond_d2

    .line 50856085
    .line 50856086
    if-eq v0, v2, :cond_b2

    .line 50856087
    .line 50856088
    if-eq v0, v6, :cond_9e

    .line 50856089
    .line 50856090
    if-eq v0, v3, :cond_b2

    .line 50856091
    .line 50856092
    goto/16 :goto_13b

    .line 50856093
    .line 50856094
    :cond_9e
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856095
    .line 50856096
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result p2

    .line 50856100
    if-eqz p2, :cond_13b

    .line 50856101
    .line 50856102
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856103
    .line 50856104
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result p2

    .line 50856108
    if-eqz p2, :cond_13b

    .line 50856109
    .line 50856110
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856111
    .line 50856112
    goto/16 :goto_13b

    .line 50856113
    .line 50856114
    :cond_b2
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->B:Z

    .line 50856115
    .line 50856116
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->C:Z

    .line 50856117
    .line 50856118
    iput v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50856119
    .line 50856120
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856121
    .line 50856122
    if-eqz p2, :cond_bf

    .line 50856123
    .line 50856124
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856125
    .line 50856126
    return v1

    .line 50856127
    :cond_bf
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856128
    .line 50856129
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result p2

    .line 50856133
    if-eqz p2, :cond_13b

    .line 50856134
    .line 50856135
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50856136
    .line 50856137
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result p2

    .line 50856141
    if-eqz p2, :cond_13b

    .line 50856142
    .line 50856143
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856144
    .line 50856145
    goto :goto_13b

    .line 50856146
    :cond_d2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v3

    .line 50856150
    float-to-int v3, v3

    .line 50856151
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v7

    .line 50856155
    float-to-int v7, v7

    .line 50856156
    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856157
    .line 50856158
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 50856159
    .line 50856160
    if-eqz v7, :cond_ec

    .line 50856161
    .line 50856162
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v7

    .line 50856169
    check-cast v7, Landroid/view/View;

    .line 50856170
    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v7, v4

    .line 50856173
    :goto_ed
    if-eqz v7, :cond_103

    .line 50856174
    .line 50856175
    iget v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856176
    .line 50856177
    invoke-virtual {p1, v7, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v7

    .line 50856181
    if-eqz v7, :cond_103

    .line 50856182
    .line 50856183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v7

    .line 50856187
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v7

    .line 50856191
    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50856192
    .line 50856193
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->B:Z

    .line 50856194
    .line 50856195
    :cond_103
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 50856196
    .line 50856197
    if-eqz v7, :cond_111

    .line 50856198
    .line 50856199
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    check-cast v7, Landroid/view/ViewParent;

    .line 50856207
    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    move-object v7, v4

    .line 50856210
    :goto_112
    if-eqz v7, :cond_12a

    .line 50856211
    .line 50856212
    check-cast v7, Landroid/view/View;

    .line 50856213
    .line 50856214
    iget v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856215
    .line 50856216
    invoke-virtual {p1, v7, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v7

    .line 50856220
    if-eqz v7, :cond_12a

    .line 50856221
    .line 50856222
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v7

    .line 50856226
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v7

    .line 50856230
    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50856231
    .line 50856232
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->C:Z

    .line 50856233
    .line 50856234
    :cond_12a
    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50856235
    .line 50856236
    if-ne v7, v5, :cond_138

    .line 50856237
    .line 50856238
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856239
    .line 50856240
    invoke-virtual {p1, p2, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result p2

    .line 50856244
    if-nez p2, :cond_138

    .line 50856245
    .line 50856246
    const/4 p2, 0x1

    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    const/4 p2, 0x0

    .line 50856249
    :goto_139
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856250
    .line 50856251
    :cond_13b
    :goto_13b
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856252
    .line 50856253
    if-nez p2, :cond_14f

    .line 50856254
    .line 50856255
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50856256
    .line 50856257
    if-eqz p2, :cond_14f

    .line 50856258
    .line 50856259
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p2

    .line 50856263
    if-ne p2, v2, :cond_14b

    .line 50856264
    .line 50856265
    const/4 p2, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 p2, 0x0

    .line 50856268
    :goto_14c
    if-eqz p2, :cond_14f

    .line 50856269
    .line 50856270
    goto :goto_19d

    .line 50856271
    :cond_14f
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result p2

    .line 50856275
    if-nez p2, :cond_1a0

    .line 50856276
    .line 50856277
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 50856278
    .line 50856279
    if-eqz p2, :cond_163

    .line 50856280
    .line 50856281
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object p2

    .line 50856288
    move-object v4, p2

    .line 50856289
    check-cast v4, Landroid/view/View;

    .line 50856290
    .line 50856291
    :cond_163
    if-ne v0, v6, :cond_211

    .line 50856292
    .line 50856293
    if-eqz v4, :cond_211

    .line 50856294
    .line 50856295
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856296
    .line 50856297
    if-nez p2, :cond_211

    .line 50856298
    .line 50856299
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50856300
    .line 50856301
    if-eq p2, v2, :cond_211

    .line 50856302
    .line 50856303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856304
    .line 50856305
    .line 50856306
    move-result p2

    .line 50856307
    float-to-int p2, p2

    .line 50856308
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v0

    .line 50856312
    float-to-int v0, v0

    .line 50856313
    invoke-virtual {p1, v4, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result p1

    .line 50856317
    if-nez p1, :cond_211

    .line 50856318
    .line 50856319
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50856320
    .line 50856321
    if-eqz p1, :cond_211

    .line 50856322
    .line 50856323
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856324
    .line 50856325
    int-to-float p1, p1

    .line 50856326
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856327
    .line 50856328
    .line 50856329
    move-result p2

    .line 50856330
    sub-float/2addr p1, p2

    .line 50856331
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p1

    .line 50856335
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50856336
    .line 50856337
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result p2

    .line 50856344
    int-to-float p2, p2

    .line 50856345
    cmpl-float p1, p1, p2

    .line 50856346
    .line 50856347
    if-lez p1, :cond_211

    .line 50856348
    .line 50856349
    :goto_19d
    const/4 v1, 0x1

    .line 50856350
    goto/16 :goto_211

    .line 50856351
    .line 50856352
    :cond_1a0
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 50856353
    .line 50856354
    if-eqz p2, :cond_1ae

    .line 50856355
    .line 50856356
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object p2

    .line 50856363
    check-cast p2, Landroid/view/View;

    .line 50856364
    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object p2, v4

    .line 50856367
    :goto_1af
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 50856368
    .line 50856369
    if-eqz v3, :cond_1c1

    .line 50856370
    .line 50856371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v3

    .line 50856378
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 50856379
    .line 50856380
    if-eqz v5, :cond_1c1

    .line 50856381
    .line 50856382
    move-object v4, v3

    .line 50856383
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856384
    .line 50856385
    :cond_1c1
    if-ne v0, v6, :cond_20e

    .line 50856386
    .line 50856387
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856388
    .line 50856389
    if-nez v0, :cond_20e

    .line 50856390
    .line 50856391
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50856392
    .line 50856393
    int-to-float v0, v0

    .line 50856394
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v3

    .line 50856398
    sub-float/2addr v0, v3

    .line 50856399
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v0

    .line 50856403
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50856404
    .line 50856405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v3

    .line 50856412
    int-to-float v3, v3

    .line 50856413
    cmpl-float v0, v0, v3

    .line 50856414
    .line 50856415
    if-lez v0, :cond_20e

    .line 50856416
    .line 50856417
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50856418
    .line 50856419
    if-eq v0, v2, :cond_20e

    .line 50856420
    .line 50856421
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50856422
    .line 50856423
    if-eqz v0, :cond_20e

    .line 50856424
    .line 50856425
    if-eqz p2, :cond_20e

    .line 50856426
    .line 50856427
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v0

    .line 50856431
    float-to-int v0, v0

    .line 50856432
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v3

    .line 50856436
    float-to-int v3, v3

    .line 50856437
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result p2

    .line 50856441
    if-nez p2, :cond_20e

    .line 50856442
    .line 50856443
    if-eqz v4, :cond_20e

    .line 50856444
    .line 50856445
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50856446
    .line 50856447
    .line 50856448
    move-result p2

    .line 50856449
    float-to-int p2, p2

    .line 50856450
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50856451
    .line 50856452
    .line 50856453
    move-result p3

    .line 50856454
    float-to-int p3, p3

    .line 50856455
    invoke-virtual {p1, v4, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p1

    .line 50856459
    if-nez p1, :cond_20e

    .line 50856460
    .line 50856461
    const/4 v1, 0x1

    .line 50856462
    :cond_20e
    return v1

    .line 50856463
    :cond_20f
    :goto_20f
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50856464
    .line 50856465
    :cond_211
    :goto_211
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v1

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    if-eqz v1, :cond_15

    .line 50790411
    .line 50790412
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-nez v1, :cond_15

    .line 50790417
    .line 50790418
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50790419
    .line 50790420
    .line 50790421
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    :try_start_19
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 50790426
    .line 50790427
    .line 50790428
    goto :goto_36

    .line 50790429
    :catch_1d
    move-exception p3

    .line 50790430
    const v3, 0x7f110464

    .line 50790431
    .line 50790432
    .line 50790433
    :try_start_21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790441
    .line 50790442
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_2f

    .line 50790446
    goto :goto_30

    .line 50790447
    :catch_2f
    nop

    .line 50790448
    :goto_30
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-nez v3, :cond_126

    .line 50790453
    .line 50790454
    :goto_36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p3

    .line 50790458
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790459
    .line 50790460
    iget-boolean p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->j:Z

    .line 50790461
    .line 50790462
    if-eqz p3, :cond_65

    .line 50790463
    .line 50790464
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->k:I

    .line 50790465
    .line 50790466
    if-nez p3, :cond_51

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p3

    .line 50790472
    const v0, 0x7f0c0001

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p3

    .line 50790479
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->k:I

    .line 50790480
    .line 50790481
    :cond_51
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->k:I

    .line 50790482
    .line 50790483
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790484
    .line 50790485
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v3

    .line 50790489
    mul-int/lit8 v3, v3, 0x9

    .line 50790490
    .line 50790491
    div-int/lit8 v3, v3, 0x10

    .line 50790492
    .line 50790493
    sub-int/2addr v0, v3

    .line 50790494
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result p3

    .line 50790498
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->l:I

    .line 50790499
    .line 50790500
    goto :goto_69

    .line 50790501
    :cond_65
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->i:I

    .line 50790502
    .line 50790503
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->l:I

    .line 50790504
    .line 50790505
    :goto_69
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    sub-int/2addr p3, v0

    .line 50790512
    const/4 v0, 0x0

    .line 50790513
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p3

    .line 50790517
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 50790518
    .line 50790519
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790520
    .line 50790521
    div-int/lit8 v3, v0, 0x2

    .line 50790522
    .line 50790523
    iput v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790524
    .line 50790525
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 50790526
    .line 50790527
    if-eqz v3, :cond_8b

    .line 50790528
    .line 50790529
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->l:I

    .line 50790530
    .line 50790531
    sub-int/2addr v0, v3

    .line 50790532
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p3

    .line 50790536
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790537
    .line 50790538
    goto :goto_90

    .line 50790539
    :cond_8b
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->l:I

    .line 50790540
    .line 50790541
    sub-int/2addr v0, p3

    .line 50790542
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790543
    .line 50790544
    :goto_90
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50790545
    .line 50790546
    const/4 v0, 0x3

    .line 50790547
    const/4 v3, 0x2

    .line 50790548
    if-ne p3, v0, :cond_9e

    .line 50790549
    .line 50790550
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p3

    .line 50790554
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50790555
    .line 50790556
    .line 50790557
    goto :goto_c9

    .line 50790558
    :cond_9e
    const/4 v0, 0x6

    .line 50790559
    if-ne p3, v0, :cond_a7

    .line 50790560
    .line 50790561
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 50790562
    .line 50790563
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_c9

    .line 50790567
    :cond_a7
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 50790568
    .line 50790569
    if-eqz v0, :cond_b4

    .line 50790570
    .line 50790571
    const/4 v0, 0x5

    .line 50790572
    if-ne p3, v0, :cond_b4

    .line 50790573
    .line 50790574
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 50790575
    .line 50790576
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50790577
    .line 50790578
    .line 50790579
    goto :goto_c9

    .line 50790580
    :cond_b4
    const/4 v0, 0x4

    .line 50790581
    if-ne p3, v0, :cond_bd

    .line 50790582
    .line 50790583
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 50790584
    .line 50790585
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50790586
    .line 50790587
    .line 50790588
    goto :goto_c9

    .line 50790589
    :cond_bd
    if-eq p3, v2, :cond_c1

    .line 50790590
    .line 50790591
    if-ne p3, v3, :cond_c9

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p3

    .line 50790597
    sub-int/2addr v1, p3

    .line 50790598
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    :goto_c9
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50790602
    .line 50790603
    if-nez p3, :cond_d5

    .line 50790604
    .line 50790605
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->E:Lcom/bytedance/android/anniex/container/popup/c;

    .line 50790606
    .line 50790607
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50790612
    .line 50790613
    :cond_d5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790614
    .line 50790615
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 50790619
    .line 50790620
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790621
    .line 50790622
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 50790630
    .line 50790631
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p1

    .line 50790635
    if-eqz p1, :cond_125

    .line 50790636
    .line 50790637
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790638
    .line 50790639
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 50790640
    .line 50790641
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    check-cast p2, Landroid/view/View;

    .line 50790649
    .line 50790650
    const/4 p3, 0x0

    .line 50790651
    if-eqz p2, :cond_102

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v0, p3

    .line 50790659
    :goto_103
    move-object v1, p2

    .line 50790660
    :goto_104
    if-eqz v0, :cond_120

    .line 50790661
    .line 50790662
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {v0, v1, p2, v3}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v4

    .line 50790672
    if-eqz v4, :cond_114

    .line 50790673
    .line 50790674
    move-object p3, v0

    .line 50790675
    goto :goto_120

    .line 50790676
    :cond_114
    instance-of v4, v0, Landroid/view/View;

    .line 50790677
    .line 50790678
    if-eqz v4, :cond_11b

    .line 50790679
    .line 50790680
    move-object v1, v0

    .line 50790681
    check-cast v1, Landroid/view/View;

    .line 50790682
    .line 50790683
    :cond_11b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    goto :goto_104

    .line 50790688
    :cond_120
    :goto_120
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 50790692
    .line 50790693
    :cond_125
    return v2

    .line 50790694
    :cond_126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790695
    .line 50790696
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    const-string v1, "invalid state in BottomSheetBehavior: "

    .line 50790699
    .line 50790700
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    const-string v0, " Real exception: "

    .line 50790707
    .line 50790708
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    throw p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 84082692
    .line 84082693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v0

    .line 84082700
    if-ne p3, v0, :cond_1b

    .line 84082701
    .line 84082702
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 84082703
    .line 84082704
    const/4 v1, 0x3

    .line 84082705
    if-ne v0, v1, :cond_19

    .line 84082706
    .line 84082707
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082708
    .line 84082709
    .line 84082710
    move-result p1

    .line 84082711
    if-eqz p1, :cond_1b

    .line 84082712
    .line 84082713
    :cond_19
    const/4 p1, 0x1

    .line 84082714
    goto :goto_1c

    .line 84082715
    :cond_1b
    const/4 p1, 0x0

    .line 84082716
    :goto_1c
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 p1, 0x1

    .line 117833732
    if-eq p7, p1, :cond_85

    .line 117833733
    .line 117833734
    iget-object p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 117833735
    .line 117833736
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833737
    .line 117833738
    .line 117833739
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117833740
    .line 117833741
    .line 117833742
    move-result-object p4

    .line 117833743
    if-ne p3, p4, :cond_85

    .line 117833744
    .line 117833745
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833746
    .line 117833747
    .line 117833748
    move-result p4

    .line 117833749
    sub-int p7, p4, p5

    .line 117833750
    .line 117833751
    const/4 v0, 0x3

    .line 117833752
    if-lez p5, :cond_39

    .line 117833753
    .line 117833754
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833755
    .line 117833756
    .line 117833757
    move-result p3

    .line 117833758
    if-ge p7, p3, :cond_2f

    .line 117833759
    .line 117833760
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833761
    .line 117833762
    .line 117833763
    move-result p3

    .line 117833764
    sub-int/2addr p4, p3

    .line 117833765
    aput p4, p6, p1

    .line 117833766
    .line 117833767
    neg-int p3, p4

    .line 117833768
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833769
    .line 117833770
    .line 117833771
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833772
    .line 117833773
    .line 117833774
    goto :goto_67

    .line 117833775
    :cond_2f
    aput p5, p6, p1

    .line 117833776
    .line 117833777
    neg-int p3, p5

    .line 117833778
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833779
    .line 117833780
    .line 117833781
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833782
    .line 117833783
    .line 117833784
    goto :goto_67

    .line 117833785
    :cond_39
    if-gez p5, :cond_67

    .line 117833786
    .line 117833787
    const/4 v1, -0x1

    .line 117833788
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117833789
    .line 117833790
    .line 117833791
    move-result p3

    .line 117833792
    if-nez p3, :cond_67

    .line 117833793
    .line 117833794
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 117833795
    .line 117833796
    invoke-interface {p3}, Lcom/bytedance/android/anniex/container/popup/j;->disableDragDown()Z

    .line 117833797
    .line 117833798
    .line 117833799
    move-result p3

    .line 117833800
    if-nez p3, :cond_67

    .line 117833801
    .line 117833802
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 117833803
    .line 117833804
    if-le p7, p3, :cond_5e

    .line 117833805
    .line 117833806
    iget-boolean p7, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 117833807
    .line 117833808
    if-nez p7, :cond_5e

    .line 117833809
    .line 117833810
    sub-int/2addr p4, p3

    .line 117833811
    aput p4, p6, p1

    .line 117833812
    .line 117833813
    neg-int p3, p4

    .line 117833814
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833815
    .line 117833816
    .line 117833817
    const/4 p3, 0x4

    .line 117833818
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833819
    .line 117833820
    .line 117833821
    goto :goto_67

    .line 117833822
    :cond_5e
    aput p5, p6, p1

    .line 117833823
    .line 117833824
    neg-int p3, p5

    .line 117833825
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833826
    .line 117833827
    .line 117833828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833829
    .line 117833830
    .line 117833831
    :cond_67
    :goto_67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833832
    .line 117833833
    .line 117833834
    move-result p2

    .line 117833835
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117833836
    .line 117833837
    .line 117833838
    iput p5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->s:I

    .line 117833839
    .line 117833840
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 117833841
    .line 117833842
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result p2

    .line 117833846
    if-eqz p2, :cond_85

    .line 117833847
    .line 117833848
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 117833849
    .line 117833850
    if-ne p2, v0, :cond_85

    .line 117833851
    .line 117833852
    if-gez p5, :cond_85

    .line 117833853
    .line 117833854
    aget p1, p6, p1

    .line 117833855
    .line 117833856
    if-nez p1, :cond_85

    .line 117833857
    .line 117833858
    const/4 p1, 0x0

    .line 117833859
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 117833860
    .line 117833861
    :cond_85
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    check-cast p3, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_15

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget p1, p3, Lcom/bytedance/android/anniex/container/popup/SavedState;->a:I

    .line 50593814
    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    if-eq p1, p2, :cond_20

    .line 50593817
    .line 50593818
    const/4 p2, 0x2

    .line 50593819
    if-eq p1, p2, :cond_20

    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50593822
    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    const/4 p1, 0x4

    .line 50593825
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_11

    .line 33751048
    .line 33751049
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 33751050
    .line 33751051
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1, v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    return-object p2
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const/4 p1, 0x0

    .line 100794372
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->s:I

    .line 100794373
    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 100794375
    .line 100794376
    and-int/lit8 p2, p5, 0x2

    .line 100794377
    .line 100794378
    if-eqz p2, :cond_d

    .line 100794379
    .line 100794380
    const/4 p1, 0x1

    .line 100794381
    :cond_d
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p1

    .line 67502087
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p4

    .line 67502091
    const/4 v0, 0x3

    .line 67502092
    if-ne p1, p4, :cond_22

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p1

    .line 67502098
    if-eqz p1, :cond_1d

    .line 67502099
    .line 67502100
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 67502101
    .line 67502102
    if-eqz p1, :cond_ed

    .line 67502103
    .line 67502104
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502105
    .line 67502106
    .line 67502107
    goto/16 :goto_ed

    .line 67502108
    .line 67502109
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    goto/16 :goto_ed

    .line 67502113
    .line 67502114
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 67502115
    .line 67502116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    if-ne p3, p1, :cond_ed

    .line 67502124
    .line 67502125
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 67502126
    .line 67502127
    if-eqz p1, :cond_ed

    .line 67502128
    .line 67502129
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->s:I

    .line 67502130
    .line 67502131
    const/4 p3, 0x0

    .line 67502132
    const/16 p4, 0x1e

    .line 67502133
    .line 67502134
    const/4 v1, 0x5

    .line 67502135
    if-le p1, p4, :cond_3e

    .line 67502136
    .line 67502137
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p1

    .line 67502141
    goto :goto_8f

    .line 67502142
    :cond_3e
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 67502143
    .line 67502144
    if-eqz p1, :cond_67

    .line 67502145
    .line 67502146
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 67502147
    .line 67502148
    if-nez p1, :cond_48

    .line 67502149
    .line 67502150
    const/4 p1, 0x0

    .line 67502151
    goto :goto_5d

    .line 67502152
    :cond_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502153
    .line 67502154
    .line 67502155
    const/16 p4, 0x3e8

    .line 67502156
    .line 67502157
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->h:F

    .line 67502158
    .line 67502159
    invoke-virtual {p1, p4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 67502163
    .line 67502164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 67502168
    .line 67502169
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    :goto_5d
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_67

    .line 67502178
    .line 67502179
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 67502180
    .line 67502181
    int-to-byte p4, v1

    .line 67502182
    goto :goto_c2

    .line 67502183
    :cond_67
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 67502184
    .line 67502185
    if-eqz p1, :cond_70

    .line 67502186
    .line 67502187
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    goto :goto_8f

    .line 67502192
    :cond_70
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->s:I

    .line 67502193
    .line 67502194
    if-nez p1, :cond_be

    .line 67502195
    .line 67502196
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p1

    .line 67502200
    iget-boolean p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 67502201
    .line 67502202
    if-eqz p4, :cond_94

    .line 67502203
    .line 67502204
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 67502205
    .line 67502206
    sub-int p4, p1, p4

    .line 67502207
    .line 67502208
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p4

    .line 67502212
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502213
    .line 67502214
    sub-int/2addr p1, v2

    .line 67502215
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    if-ge p4, p1, :cond_91

    .line 67502220
    .line 67502221
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 67502222
    .line 67502223
    :goto_8f
    int-to-byte p4, v0

    .line 67502224
    goto :goto_c2

    .line 67502225
    :cond_91
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502226
    .line 67502227
    goto :goto_c0

    .line 67502228
    :cond_94
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 67502229
    .line 67502230
    if-ge p1, p4, :cond_a8

    .line 67502231
    .line 67502232
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502233
    .line 67502234
    sub-int p4, p1, p4

    .line 67502235
    .line 67502236
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p4

    .line 67502240
    if-ge p1, p4, :cond_a5

    .line 67502241
    .line 67502242
    int-to-byte p4, v0

    .line 67502243
    const/4 p1, 0x0

    .line 67502244
    goto :goto_c2

    .line 67502245
    :cond_a5
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 67502246
    .line 67502247
    goto :goto_b9

    .line 67502248
    :cond_a8
    sub-int p4, p1, p4

    .line 67502249
    .line 67502250
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p4

    .line 67502254
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502255
    .line 67502256
    sub-int/2addr p1, v0

    .line 67502257
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p1

    .line 67502261
    if-ge p4, p1, :cond_bb

    .line 67502262
    .line 67502263
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 67502264
    .line 67502265
    :goto_b9
    const/4 p4, 0x6

    .line 67502266
    goto :goto_c1

    .line 67502267
    :cond_bb
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502268
    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 67502271
    .line 67502272
    :goto_c0
    const/4 p4, 0x4

    .line 67502273
    :goto_c1
    int-to-byte p4, p4

    .line 67502274
    :goto_c2
    if-ne p4, v1, :cond_c8

    .line 67502275
    .line 67502276
    invoke-virtual {p0, p4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502277
    .line 67502278
    .line 67502279
    return-void

    .line 67502280
    :cond_c8
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 67502281
    .line 67502282
    if-eqz v0, :cond_d8

    .line 67502283
    .line 67502284
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v1

    .line 67502288
    invoke-virtual {v0, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502289
    .line 67502290
    .line 67502291
    move-result p1

    .line 67502292
    const/4 v0, 0x1

    .line 67502293
    if-ne p1, v0, :cond_d8

    .line 67502294
    .line 67502295
    goto :goto_d9

    .line 67502296
    :cond_d8
    const/4 v0, 0x0

    .line 67502297
    :goto_d9
    if-eqz v0, :cond_e8

    .line 67502298
    .line 67502299
    const/4 p1, 0x2

    .line 67502300
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502301
    .line 67502302
    .line 67502303
    new-instance p1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;

    .line 67502304
    .line 67502305
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502309
    .line 67502310
    .line 67502311
    goto :goto_eb

    .line 67502312
    :cond_e8
    invoke-virtual {p0, p4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502313
    .line 67502314
    .line 67502315
    :goto_eb
    iput-boolean p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->t:Z

    .line 67502316
    .line 67502317
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_71

    .line 50659338
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-ne v0, v1, :cond_16

    .line 50659346
    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_72

    .line 50659350
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_1d

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    if-nez p1, :cond_2f

    .line 50659358
    .line 50659359
    const/4 v0, -0x1

    .line 50659360
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->z:I

    .line 50659361
    .line 50659362
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_2f

    .line 50659365
    .line 50659366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50659374
    .line 50659375
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50659376
    .line 50659377
    if-nez v0, :cond_39

    .line 50659378
    .line 50659379
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50659384
    .line 50659385
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    .line 50659386
    .line 50659387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 50659394
    .line 50659395
    if-eqz v0, :cond_6c

    .line 50659396
    .line 50659397
    const/4 v2, 0x2

    .line 50659398
    if-ne p1, v2, :cond_6c

    .line 50659399
    .line 50659400
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50659401
    .line 50659402
    if-nez p1, :cond_6c

    .line 50659403
    .line 50659404
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->A:I

    .line 50659405
    .line 50659406
    int-to-float p1, p1

    .line 50659407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    sub-float/2addr p1, v2

    .line 50659412
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v2

    .line 50659420
    int-to-float v2, v2

    .line 50659421
    cmpl-float p1, p1, v2

    .line 50659422
    .line 50659423
    if-lez p1, :cond_6c

    .line 50659424
    .line 50659425
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->r:Z

    .line 50659437
    .line 50659438
    if-nez p1, :cond_71

    .line 50659439
    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 50659442
    :goto_72
    return v1
.end method

.method public final setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ne p1, v0, :cond_c

    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->j:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->j:Z

    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->j:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->i:I

    .line 17039377
    .line 17039378
    if-eq v0, p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->j:Z

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->i:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 17039392
    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 17039395
    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/view/View;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method

.method public final setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_41

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1b

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_18

    .line 17104906
    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p1, v0, :cond_18

    .line 17104909
    .line 17104910
    const/4 v0, 0x6

    .line 17104911
    if-eq p1, v0, :cond_18

    .line 17104912
    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_41

    .line 17104916
    .line 17104917
    const/4 v0, 0x5

    .line 17104918
    if-ne p1, v0, :cond_41

    .line 17104919
    .line 17104920
    :cond_18
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 17104921
    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/view/View;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_41

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_3e

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3e

    .line 17104942
    .line 17104943
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104948
    .line 17104949
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$c;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$c;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_33

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->p:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x6

    .line 17039367
    if-eq p1, v0, :cond_18

    .line 17039368
    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_18

    .line 17039371
    .line 17039372
    const/4 v0, 0x4

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039374
    .line 17039375
    const/4 v0, 0x5

    .line 17039376
    if-eq p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/view/View;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_33

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->b:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_33

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onStateChanged(Landroid/view/View;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 33882117
    .line 33882118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882119
    .line 33882120
    const v3, 0x3dcccccd    # 0.1f

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eqz v1, :cond_35

    .line 33882125
    .line 33882126
    mul-float p2, p2, v3

    .line 33882127
    .line 33882128
    const/16 v1, 0x1f4

    .line 33882129
    .line 33882130
    int-to-float v1, v1

    .line 33882131
    cmpl-float v1, p2, v1

    .line 33882132
    .line 33882133
    if-lez v1, :cond_18

    .line 33882134
    .line 33882135
    return v4

    .line 33882136
    :cond_18
    const/16 v1, -0x1e

    .line 33882137
    .line 33882138
    int-to-float v1, v1

    .line 33882139
    cmpg-float v1, p2, v1

    .line 33882140
    .line 33882141
    if-gez v1, :cond_20

    .line 33882142
    .line 33882143
    return v0

    .line 33882144
    :cond_20
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 33882145
    .line 33882146
    int-to-float v1, v1

    .line 33882147
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    int-to-float v3, v3

    .line 33882152
    add-float/2addr v3, p2

    .line 33882153
    sub-float/2addr v1, v3

    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    int-to-float p1, p1

    .line 33882159
    div-float/2addr v1, p1

    .line 33882160
    cmpg-float p1, v1, v2

    .line 33882161
    .line 33882162
    if-gez p1, :cond_57

    .line 33882163
    .line 33882164
    goto :goto_56

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 33882170
    .line 33882171
    if-ge v1, v5, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_57

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    mul-float p2, p2, v3

    .line 33882180
    .line 33882181
    add-float/2addr p1, p2

    .line 33882182
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 33882183
    .line 33882184
    int-to-float p2, p2

    .line 33882185
    sub-float/2addr p1, p2

    .line 33882186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->i:I

    .line 33882191
    .line 33882192
    int-to-float p2, p2

    .line 33882193
    div-float/2addr p1, p2

    .line 33882194
    cmpl-float p1, p1, v2

    .line 33882195
    .line 33882196
    if-lez p1, :cond_57

    .line 33882197
    .line 33882198
    :goto_56
    const/4 v0, 0x1

    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne p2, v1, :cond_b

    .line 33882119
    .line 33882120
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->o:I

    .line 33882121
    .line 33882122
    goto :goto_31

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    if-ne p2, v1, :cond_1c

    .line 33882126
    .line 33882127
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->n:I

    .line 33882128
    .line 33882129
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->g:Z

    .line 33882130
    .line 33882131
    if-eqz v4, :cond_31

    .line 33882132
    .line 33882133
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->m:I

    .line 33882134
    .line 33882135
    if-gt v1, v4, :cond_31

    .line 33882136
    .line 33882137
    move v1, v4

    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    goto :goto_31

    .line 33882140
    :cond_1c
    if-ne p2, v3, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    goto :goto_31

    .line 33882147
    :cond_23
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2c

    .line 33882150
    .line 33882151
    const/4 v1, 0x5

    .line 33882152
    if-ne p2, v1, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_53

    .line 33882158
    .line 33882159
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->u:I

    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_40

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    invoke-virtual {v3, p1, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-ne v1, v2, :cond_40

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    if-eqz v0, :cond_4f

    .line 33882177
    .line 33882178
    const/4 v0, 0x2

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$b;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string v0, "Illegal state argument: "

    .line 33882198
    .line 33882199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p2
.end method

.method public final updateImportantForAccessibility(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_88

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Landroid/view/View;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_88

    .line 17170459
    .line 17170460
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz p1, :cond_30

    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    new-instance v4, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170479
    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :goto_31
    if-ge v4, v3, :cond_84

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 17170491
    .line 17170492
    if-eqz v6, :cond_45

    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/view/View;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v1

    .line 17170502
    :goto_46
    if-eq v5, v6, :cond_81

    .line 17170503
    .line 17170504
    if-nez p1, :cond_6d

    .line 17170505
    .line 17170506
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_81

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_81

    .line 17170518
    .line 17170519
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170520
    .line 17170521
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v6, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_81

    .line 17170541
    :cond_6d
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170542
    .line 17170543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v6, 0x4

    .line 17170558
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v4, v4, 0x1

    .line 17170562
    .line 17170563
    goto :goto_31

    .line 17170564
    :cond_84
    if-nez p1, :cond_88

    .line 17170565
    .line 17170566
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->D:Ljava/util/Map;

    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method
