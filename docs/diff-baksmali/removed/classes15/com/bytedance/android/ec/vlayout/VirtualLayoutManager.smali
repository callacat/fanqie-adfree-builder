.class public Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;
.super Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;,
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$h;,
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;,
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;,
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$f;,
        Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static DEFAULT_LAYOUT_HELPER:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

.field public static sDebuggable:Z


# instance fields
.field private layoutManagerCanScrollListener:Lsu/b;

.field private mCanScrollHorizontally:Z

.field private mCanScrollVertically:Z

.field private mDecorInsets:Landroid/graphics/Rect;

.field private mDefaultLayoutHelper:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

.field private mEnableMarginOverlapping:Z

.field private mFixAreaAdjustor:Lcom/bytedance/android/ec/vlayout/layout/b;

.field protected mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

.field private mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

.field private mLayoutViewFatory:Lcom/bytedance/android/ec/vlayout/c;

.field private mMaxMeasureSize:I

.field private mMeasuredFullSpace:I

.field private mNested:I

.field private mNestedScrolling:Z

.field private mNoScrolling:Z

.field protected mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

.field private mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

.field private mRangeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRangeLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSecondaryOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

.field private mSpaceMeasured:Z

.field private mSpaceMeasuring:Z

.field private mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

.field private mTempLayoutStateWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

.field private mViewLifeCycleHelper:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;

.field private newHelpersSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private oldHelpersSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/vlayout/layout/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->DEFAULT_LAYOUT_HELPER:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, -0x1

    .line 50659332
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMaxMeasureSize:I

    .line 50659333
    .line 50659334
    new-instance p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$a;

    .line 50659335
    .line 50659336
    invoke-direct {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeComparator:Ljava/util/Comparator;

    .line 50659340
    .line 50659341
    sget-object p1, Lcom/bytedance/android/ec/vlayout/layout/b;->e:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 50659342
    .line 50659343
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 50659344
    .line 50659345
    new-instance p1, Ljava/util/HashMap;

    .line 50659346
    .line 50659347
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    new-instance p1, Ljava/util/HashMap;

    .line 50659353
    .line 50659354
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    new-instance p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 50659360
    .line 50659361
    invoke-direct {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 50659365
    .line 50659366
    const/4 p1, 0x0

    .line 50659367
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 50659368
    .line 50659369
    new-instance p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

    .line 50659370
    .line 50659371
    invoke-direct {p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

    .line 50659375
    .line 50659376
    new-instance p3, Ljava/util/ArrayList;

    .line 50659377
    .line 50659378
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 50659382
    .line 50659383
    sget-object p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->DEFAULT_LAYOUT_HELPER:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50659384
    .line 50659385
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50659386
    .line 50659387
    new-instance p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$c;

    .line 50659388
    .line 50659389
    invoke-direct {p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$c;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/bytedance/android/ec/vlayout/c;

    .line 50659393
    .line 50659394
    new-instance p3, Landroid/graphics/Rect;

    .line 50659395
    .line 50659396
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659400
    .line 50659401
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 50659402
    .line 50659403
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 50659404
    .line 50659405
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 50659406
    .line 50659407
    invoke-static {p0, p2}, Lcom/bytedance/android/ec/vlayout/f;->a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    iput-object p3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659412
    .line 50659413
    const/4 p3, 0x1

    .line 50659414
    if-ne p2, p3, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    const/4 p1, 0x1

    .line 50659418
    :goto_5a
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/vlayout/f;->a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSecondaryOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 50659423
    .line 50659424
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    .line 50659429
    .line 50659430
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p1

    .line 50659434
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    .line 50659435
    .line 50659436
    new-instance p1, Lcom/bytedance/android/ec/vlayout/g;

    .line 50659437
    .line 50659438
    invoke-direct {p1}, Lcom/bytedance/android/ec/vlayout/g;-><init>()V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->setHelperFinder(Lcom/bytedance/android/ec/vlayout/a;)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method

.method public static enableDebugging(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method private findRangeLength(Lcom/bytedance/android/ec/vlayout/Range;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    :cond_e
    :goto_e
    const/4 v4, 0x0

    .line 17104911
    if-gt v2, v0, :cond_72

    .line 17104912
    .line 17104913
    add-int v3, v2, v0

    .line 17104914
    .line 17104915
    div-int/lit8 v3, v3, 0x2

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Landroid/util/Pair;

    .line 17104924
    .line 17104925
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    check-cast v6, Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104928
    .line 17104929
    if-nez v6, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_72

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v6, v4}, Lcom/bytedance/android/ec/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_71

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v6, v4}, Lcom/bytedance/android/ec/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_71

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v6}, Lcom/bytedance/android/ec/vlayout/Range;->contains(Lcom/bytedance/android/ec/vlayout/Range;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_71

    .line 17104959
    :cond_3f
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    check-cast v5, Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    if-le v4, v5, :cond_58

    .line 17104980
    .line 17104981
    add-int/lit8 v0, v3, -0x1

    .line 17104982
    .line 17104983
    goto :goto_e

    .line 17104984
    :cond_58
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    check-cast v4, Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v4

    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v5

    .line 17104998
    check-cast v5, Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v5

    .line 17105004
    if-ge v4, v5, :cond_e

    .line 17105005
    .line 17105006
    add-int/lit8 v2, v3, 0x1

    .line 17105007
    .line 17105008
    goto :goto_e

    .line 17105009
    :cond_71
    :goto_71
    move-object v4, v5

    .line 17105010
    :cond_72
    :goto_72
    if-nez v4, :cond_75

    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    move v1, v3

    .line 17105014
    :goto_76
    return v1
.end method

.method private measureChildWithDecorations(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50593798
    .line 50593799
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 50593800
    .line 50593801
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 50593802
    .line 50593803
    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50593808
    .line 50593809
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 50593810
    .line 50593811
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593812
    .line 50593813
    invoke-direct {p0, p3, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 50593818
    .line 50593819
    const-string v1, "measure"

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_22

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_2c

    .line 50593832
    .line 50593833
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-ne v1, v2, :cond_22

    .line 50659345
    .line 50659346
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659347
    .line 50659348
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659349
    .line 50659350
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 50659351
    .line 50659352
    add-int/2addr v1, v3

    .line 50659353
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659354
    .line 50659355
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 50659356
    .line 50659357
    add-int/2addr v0, v2

    .line 50659358
    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-nez v0, :cond_32

    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659369
    .line 50659370
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 50659371
    .line 50659372
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659373
    .line 50659374
    invoke-direct {p0, p3, v1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 50659379
    .line 50659380
    const-string v1, "measure"

    .line 50659381
    .line 50659382
    if-eqz v0, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_45

    .line 50659393
    .line 50659394
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method

.method private runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 14

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 50659329
    .line 50659330
    add-int/lit8 v0, v0, -0x1

    .line 50659331
    .line 50659332
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 50659333
    .line 50659334
    if-gtz v0, :cond_41

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v8

    .line 50659347
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 50659348
    .line 50659349
    check-cast v1, Lcom/bytedance/android/ec/vlayout/g;

    .line 50659350
    .line 50659351
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v9

    .line 50659357
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_3a

    .line 50659362
    .line 50659363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50659368
    .line 50659369
    move-object v2, p1

    .line 50659370
    move-object v3, p2

    .line 50659371
    move v4, v0

    .line 50659372
    move v5, v8

    .line 50659373
    move v6, p3

    .line 50659374
    move-object v7, p0

    .line 50659375
    :try_start_2f
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_1d

    .line 50659379
    :catch_33
    move-exception v1

    .line 50659380
    sget-boolean v2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 50659381
    .line 50659382
    if-nez v2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_1d

    .line 50659385
    :cond_39
    throw v1

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;

    .line 50659387
    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method

.method private runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_1e

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 33816581
    .line 33816582
    check-cast v0, Lcom/bytedance/android/ec/vlayout/g;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1, p2, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 33816607
    .line 33816608
    add-int/lit8 p1, p1, 0x1

    .line 33816609
    .line 33816610
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNested:I

    .line 33816611
    .line 33816612
    return-void
.end method

.method private setDefaultLayoutHelper(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "layoutHelper should not be null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method private updateSpecWithExtra(III)I
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_5

    .line 50593793
    .line 50593794
    if-nez p3, :cond_5

    .line 50593795
    .line 50593796
    return p1

    .line 50593797
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    const/high16 v1, -0x80000000

    .line 50593802
    .line 50593803
    if-eq v0, v1, :cond_13

    .line 50593804
    .line 50593805
    const/high16 v1, 0x40000000    # 2.0f

    .line 50593806
    .line 50593807
    if-ne v0, v1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    return p1

    .line 50593811
    :cond_13
    :goto_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    sub-int/2addr v1, p2

    .line 50593816
    sub-int/2addr v1, p3

    .line 50593817
    if-gez v1, :cond_21

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    return p1

    .line 50593825
    :cond_21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    sub-int/2addr p1, p2

    .line 50593830
    sub-int/2addr p1, p3

    .line 50593831
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    return p1
.end method


# virtual methods
.method public addBackgroundView(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p2, :cond_7

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, -0x1

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public addChildView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 33685505
    .line 33685506
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    if-ne v0, v1, :cond_9

    .line 33685510
    .line 33685511
    const/4 v0, -0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    :goto_a
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_b

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-nez p1, :cond_12

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method

.method public addFixedView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->addOffFlowView(Landroid/view/View;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public addOffFlowView(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->addHiddenView(Landroid/view/View;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public computeAlignOffset(IZZ)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x1

    .line 50593793
    if-eq p1, v0, :cond_1f

    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_1f

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    sub-int/2addr p1, v1

    .line 50593818
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    return p1

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    return p1
.end method

.method public computeAlignOffset(Landroid/view/View;ZZ)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->computeAlignOffset(IZZ)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 17039365
    .line 17039366
    if-ltz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v2, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_4

    .line 17039379
    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;->a()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_4

    .line 17039388
    .line 17039389
    const/4 v2, 0x6

    .line 17039390
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_4

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;

    .line 33751054
    .line 33751055
    invoke-interface {v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$e;->a()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_19

    .line 33751060
    .line 33751061
    const/4 v1, 0x4

    .line 33751062
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public findNeighbourNonfixLayoutHelper(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Z)Lcom/bytedance/android/ec/vlayout/LayoutHelper;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 33816581
    .line 33816582
    check-cast v1, Lcom/bytedance/android/ec/vlayout/g;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v1, Ljava/util/LinkedList;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    const/4 v2, -0x1

    .line 33816593
    if-ne p1, v2, :cond_14

    .line 33816594
    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    add-int/lit8 p1, p1, -0x1

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 33816602
    .line 33816603
    :goto_1b
    if-ltz p1, :cond_33

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-ge p1, p2, :cond_33

    .line 33816610
    .line 33816611
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_33

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isFixLayout()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    if-eqz p2, :cond_32

    .line 33816624
    .line 33816625
    return-object v0

    .line 33816626
    :cond_32
    return-object p1

    .line 33816627
    :cond_33
    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ne v1, p1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-ge v0, v1, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$f;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039377
    .line 17039378
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039389
    .line 17039390
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method

.method public final generateLayoutView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/bytedance/android/ec/vlayout/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v1, v0}, Lcom/bytedance/android/ec/vlayout/c;->a(Landroid/content/Context;)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 262161
    .line 262162
    const/4 v2, -0x2

    .line 262163
    invoke-direct {v1, v2, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$h;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$h;-><init>(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method

.method public getChildMeasureSpec(IIZ)I
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getFixedViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 262159
    .line 262160
    check-cast v1, Lcom/bytedance/android/ec/vlayout/g;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2e

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    if-eqz v2, :cond_18

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_18

    .line 262190
    :cond_2e
    return-object v0
.end method

.method public getLayoutHelpers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 65537
    .line 65538
    check-cast v0, Lcom/bytedance/android/ec/vlayout/g;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOffsetToStart()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, -0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    return v1

    .line 327696
    :cond_10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-direct {p0, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findRangeLength(Lcom/bytedance/android/ec/vlayout/Range;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-ltz v3, :cond_4e

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 327719
    .line 327720
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-lt v3, v4, :cond_2f

    .line 327725
    .line 327726
    goto :goto_4e

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    neg-int v1, v1

    .line 327734
    :goto_36
    if-ge v0, v3, :cond_4e

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Landroid/util/Pair;

    .line 327743
    .line 327744
    if-eqz v2, :cond_4b

    .line 327745
    .line 327746
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327747
    .line 327748
    check-cast v2, Ljava/lang/Integer;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    add-int/2addr v1, v2

    .line 327755
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 327756
    .line 327757
    goto :goto_36

    .line 327758
    :cond_4e
    :goto_4e
    return v1
.end method

.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecondaryOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSecondaryOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVirtualLayoutDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 65539
    .line 65540
    return v0
.end method

.method public hideView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->hideView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public isDoLayoutRTL()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isEnableMarginOverLap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mEnableMarginOverlapping:Z

    .line 1
    .line 2
    return v0
.end method

.method public isViewHolderUpdated(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public layoutChild(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 84082689
    .line 84082690
    const-string v1, "layout"

    .line 84082691
    .line 84082692
    if-eqz v0, :cond_9

    .line 84082693
    .line 84082694
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 84082698
    .line 84082699
    .line 84082700
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 84082701
    .line 84082702
    if-eqz p2, :cond_13

    .line 84082703
    .line 84082704
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method

.method public layoutChildWithMargins(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148229
    .line 84148230
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 84148231
    .line 84148232
    const-string v2, "layout"

    .line 84148233
    .line 84148234
    if-eqz v1, :cond_f

    .line 84148235
    .line 84148236
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148240
    .line 84148241
    add-int v5, p2, v1

    .line 84148242
    .line 84148243
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148244
    .line 84148245
    add-int v6, p3, p2

    .line 84148246
    .line 84148247
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148248
    .line 84148249
    sub-int v7, p4, p2

    .line 84148250
    .line 84148251
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148252
    .line 84148253
    sub-int v8, p5, p2

    .line 84148254
    .line 84148255
    move-object v3, p0

    .line 84148256
    move-object v4, p1

    .line 84148257
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 84148258
    .line 84148259
    .line 84148260
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 84148261
    .line 84148262
    if-eqz p2, :cond_2b

    .line 84148263
    .line 84148264
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 84148265
    .line 84148266
    .line 84148267
    :cond_2b
    return-void
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Lcom/bytedance/android/ec/vlayout/layout/f;)V
    .registers 14

    .prologue
    .line 67502080
    iget v0, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502081
    .line 67502082
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

    .line 67502083
    .line 67502084
    iput-object p3, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502085
    .line 67502086
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v1, :cond_d

    .line 67502090
    .line 67502091
    move-object v1, v2

    .line 67502092
    goto :goto_11

    .line 67502093
    :cond_d
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    :goto_11
    if-nez v1, :cond_15

    .line 67502098
    .line 67502099
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 67502100
    .line 67502101
    :cond_15
    move-object v3, v1

    .line 67502102
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

    .line 67502103
    .line 67502104
    move-object v4, p1

    .line 67502105
    move-object v5, p2

    .line 67502106
    move-object v7, p4

    .line 67502107
    move-object v8, p0

    .line 67502108
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;

    .line 67502112
    .line 67502113
    iput-object v2, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67502114
    .line 67502115
    iget p1, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 67502116
    .line 67502117
    if-ne p1, v0, :cond_2b

    .line 67502118
    .line 67502119
    const/4 p1, 0x1

    .line 67502120
    iput-boolean p1, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 67502121
    .line 67502122
    goto :goto_89

    .line 67502123
    :cond_2b
    iget p2, p3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->g:I

    .line 67502124
    .line 67502125
    sub-int/2addr p1, p2

    .line 67502126
    iget-boolean p2, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 67502127
    .line 67502128
    if-eqz p2, :cond_34

    .line 67502129
    .line 67502130
    const/4 p2, 0x0

    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    iget p2, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 67502133
    .line 67502134
    :goto_36
    new-instance p3, Lcom/bytedance/android/ec/vlayout/Range;

    .line 67502135
    .line 67502136
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p4

    .line 67502140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p4

    .line 67502144
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p1

    .line 67502148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-direct {p3, p4, p1}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-direct {p0, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findRangeLength(Lcom/bytedance/android/ec/vlayout/Range;)I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p1

    .line 67502159
    if-ltz p1, :cond_75

    .line 67502160
    .line 67502161
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p4

    .line 67502167
    check-cast p4, Landroid/util/Pair;

    .line 67502168
    .line 67502169
    if-eqz p4, :cond_70

    .line 67502170
    .line 67502171
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502172
    .line 67502173
    check-cast v0, Lcom/bytedance/android/ec/vlayout/Range;

    .line 67502174
    .line 67502175
    invoke-virtual {v0, p3}, Lcom/bytedance/android/ec/vlayout/Range;->equals(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    if-eqz v0, :cond_70

    .line 67502180
    .line 67502181
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502182
    .line 67502183
    check-cast p4, Ljava/lang/Integer;

    .line 67502184
    .line 67502185
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p4

    .line 67502189
    if-ne p4, p2, :cond_70

    .line 67502190
    .line 67502191
    return-void

    .line 67502192
    :cond_70
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 67502193
    .line 67502194
    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 67502198
    .line 67502199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 67502211
    .line 67502212
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRangeComparator:Ljava/util/Comparator;

    .line 67502213
    .line 67502214
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->measureChildWithDecorations(Landroid/view/View;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public moveView(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public obtainExtraMargin(Landroid/view/View;Z)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method public obtainExtraMargin(Landroid/view/View;ZZ)I
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_7

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    return p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 16973828
    .line 16973829
    check-cast v0, Lcom/bytedance/android/ec/vlayout/g;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/bytedance/android/ec/vlayout/g;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    :goto_4
    if-eqz v0, :cond_35

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 33882119
    .line 33882120
    iget v2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33882121
    .line 33882122
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 33882123
    .line 33882124
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 33882125
    .line 33882126
    iput v3, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 33882127
    .line 33882128
    iget-boolean v3, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->c:Z

    .line 33882129
    .line 33882130
    iput-boolean v3, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_21

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, p1, v2, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 33882146
    .line 33882147
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 33882148
    .line 33882149
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33882150
    .line 33882151
    if-ne v2, v3, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    iput v2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33882156
    .line 33882157
    :goto_2d
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 33882158
    .line 33882159
    iput v2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 33882160
    .line 33882161
    const/4 v2, -0x1

    .line 33882162
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 33882163
    .line 33882164
    goto :goto_4

    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 33882166
    .line 33882167
    iget v1, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->a:I

    .line 33882168
    .line 33882169
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 33882170
    .line 33882171
    iget p2, p2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$a;->b:I

    .line 33882172
    .line 33882173
    iput p2, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 33882176
    .line 33882177
    check-cast p2, Lcom/bytedance/android/ec/vlayout/g;

    .line 33882178
    .line 33882179
    iget-object p2, p2, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5b

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33882196
    .line 33882197
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_49

    .line 33882203
    :cond_5b
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 33816580
    .line 33816581
    check-cast p1, Lcom/bytedance/android/ec/vlayout/g;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_1d

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->clear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816607
    .line 33816608
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/bytedance/android/ec/vlayout/g;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "VLM onLayoutChildren"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_15

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_15

    .line 33947664
    .line 33947665
    iput-boolean v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 33947666
    .line 33947667
    iput-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 33947668
    .line 33947669
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const v0, 0x7fffffff

    .line 33947673
    .line 33947674
    .line 33947675
    :try_start_1b
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_8b
    .catchall {:try_start_1b .. :try_end_1e} :catchall_89

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 33947682
    .line 33947683
    if-nez p1, :cond_29

    .line 33947684
    .line 33947685
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_85

    .line 33947688
    .line 33947689
    :cond_29
    iget-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_85

    .line 33947692
    .line 33947693
    iput-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    sub-int/2addr p1, v1

    .line 33947700
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_6d

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947717
    .line 33947718
    add-int/2addr v0, p2

    .line 33947719
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    add-int/2addr v0, p1

    .line 33947724
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_6f

    .line 33947729
    .line 33947730
    iget-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 33947731
    .line 33947732
    if-eqz p2, :cond_6f

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    instance-of p2, p1, Landroid/view/View;

    .line 33947739
    .line 33947740
    if-eqz p2, :cond_6f

    .line 33947741
    .line 33947742
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 33947743
    .line 33947744
    check-cast p1, Landroid/view/View;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    iput-boolean v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 33947758
    .line 33947759
    :cond_6f
    :goto_6f
    iput-boolean v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 33947760
    .line 33947761
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_85

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-lez p1, :cond_85

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    .line 33947773
    new-instance p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$b;-><init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :catchall_89
    move-exception v1

    .line 33947786
    goto :goto_90

    .line 33947787
    :catch_8b
    move-exception v1

    .line 33947788
    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947789
    .line 33947790
    .line 33947791
    throw v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_89

    .line 33947792
    :goto_90
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw v1
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 13

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 67502081
    .line 67502082
    if-nez v0, :cond_c

    .line 67502083
    .line 67502084
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 67502085
    .line 67502086
    if-nez v0, :cond_c

    .line 67502087
    .line 67502088
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 67502089
    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502093
    .line 67502094
    const v1, 0x7ffffff

    .line 67502095
    .line 67502096
    .line 67502097
    if-eqz v0, :cond_2b

    .line 67502098
    .line 67502099
    iget-boolean v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 67502100
    .line 67502101
    if-eqz v2, :cond_2b

    .line 67502102
    .line 67502103
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMaxMeasureSize:I

    .line 67502104
    .line 67502105
    if-lez v2, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_2e

    .line 67502108
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    instance-of v2, v0, Landroid/view/View;

    .line 67502113
    .line 67502114
    if-eqz v2, :cond_2b

    .line 67502115
    .line 67502116
    check-cast v0, Landroid/view/View;

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    goto :goto_2e

    .line 67502123
    :cond_2b
    const v2, 0x7ffffff

    .line 67502124
    .line 67502125
    .line 67502126
    :goto_2e
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 67502127
    .line 67502128
    if-eqz v0, :cond_34

    .line 67502129
    .line 67502130
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 67502131
    .line 67502132
    :cond_34
    iget-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 67502133
    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    if-eqz v3, :cond_91

    .line 67502136
    .line 67502137
    xor-int/2addr v0, v4

    .line 67502138
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 67502139
    .line 67502140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v0

    .line 67502144
    const/4 v3, 0x0

    .line 67502145
    if-gtz v0, :cond_5a

    .line 67502146
    .line 67502147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v0

    .line 67502151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v5

    .line 67502155
    if-eq v0, v5, :cond_4e

    .line 67502156
    .line 67502157
    goto :goto_5a

    .line 67502158
    :cond_4e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-nez v0, :cond_91

    .line 67502163
    .line 67502164
    iput-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 67502165
    .line 67502166
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 67502167
    .line 67502168
    const/4 v2, 0x0

    .line 67502169
    goto :goto_91

    .line 67502170
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    sub-int/2addr v0, v4

    .line 67502175
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 67502180
    .line 67502181
    if-eqz v0, :cond_79

    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v5

    .line 67502187
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502188
    .line 67502189
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v6

    .line 67502193
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67502194
    .line 67502195
    add-int/2addr v6, v5

    .line 67502196
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v5

    .line 67502200
    add-int/2addr v5, v6

    .line 67502201
    :cond_79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v6

    .line 67502205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v7

    .line 67502209
    if-ne v6, v7, :cond_8c

    .line 67502210
    .line 67502211
    if-eqz v0, :cond_8a

    .line 67502212
    .line 67502213
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 67502214
    .line 67502215
    if-eq v5, v0, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    move v1, v2

    .line 67502219
    goto :goto_90

    .line 67502220
    :cond_8c
    :goto_8c
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 67502221
    .line 67502222
    iput-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 67502223
    .line 67502224
    :goto_90
    move v2, v1

    .line 67502225
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v0

    .line 67502229
    const/high16 v1, -0x80000000

    .line 67502230
    .line 67502231
    if-ne v0, v4, :cond_a1

    .line 67502232
    .line 67502233
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p4

    .line 67502237
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 67502238
    .line 67502239
    .line 67502240
    goto :goto_a8

    .line 67502241
    :cond_a1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p3

    .line 67502245
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 67502246
    .line 67502247
    .line 67502248
    :goto_a8
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17039372
    .line 17039373
    check-cast v2, Lcom/bytedance/android/ec/vlayout/g;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_25

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, p1, v0, v1, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onScrollStateChanged(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return-void
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 14

    .prologue
    .line 50659328
    if-ne p2, p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const/4 v0, -0x1

    .line 50659332
    if-le p3, p2, :cond_45

    .line 50659333
    .line 50659334
    add-int/lit8 v1, p3, -0x1

    .line 50659335
    .line 50659336
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    move v9, p2

    .line 50659353
    :goto_19
    if-ge p2, p3, :cond_7f

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v4

    .line 50659363
    if-eq v4, v0, :cond_3f

    .line 50659364
    .line 50659365
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 50659366
    .line 50659367
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    if-eqz v3, :cond_3b

    .line 50659372
    .line 50659373
    const/4 v8, 0x1

    .line 50659374
    move v5, v2

    .line 50659375
    move v6, v1

    .line 50659376
    move-object v7, p0

    .line 50659377
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v3

    .line 50659381
    if-eqz v3, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_3b

    .line 50659384
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 50659385
    .line 50659386
    goto :goto_42

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    add-int/lit8 p2, p2, 0x1

    .line 50659395
    .line 50659396
    goto :goto_19

    .line 50659397
    :cond_45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    add-int/lit8 v2, p3, 0x1

    .line 50659402
    .line 50659403
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v1

    .line 50659415
    :goto_57
    if-le p2, p3, :cond_7f

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v3

    .line 50659421
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v4

    .line 50659425
    if-eq v4, v0, :cond_79

    .line 50659426
    .line 50659427
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 50659428
    .line 50659429
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v3

    .line 50659433
    if-eqz v3, :cond_75

    .line 50659434
    .line 50659435
    const/4 v8, 0x0

    .line 50659436
    move v5, v2

    .line 50659437
    move v6, v1

    .line 50659438
    move-object v7, p0

    .line 50659439
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result v3

    .line 50659443
    if-eqz v3, :cond_7c

    .line 50659444
    .line 50659445
    :cond_75
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_7c

    .line 50659449
    :cond_79
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    add-int/lit8 p2, p2, -0x1

    .line 50659453
    .line 50659454
    goto :goto_57

    .line 50659455
    :cond_7f
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    if-ne v0, v1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public removeChildView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->removeView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public runAdjustLayout()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 262159
    .line 262160
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 262165
    .line 262166
    check-cast v4, Lcom/bytedance/android/ec/vlayout/g;

    .line 262167
    .line 262168
    iget-object v4, v4, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 262169
    .line 262170
    check-cast v4, Ljava/util/LinkedList;

    .line 262171
    .line 262172
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    :goto_24
    if-gt v1, v3, :cond_39

    .line 262181
    .line 262182
    :try_start_26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    check-cast v5, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 262187
    .line 262188
    invoke-virtual {v5, v0, v2, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->adjustLayout(IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :catch_30
    move-exception v5

    .line 262193
    sget-boolean v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->sDebuggable:Z

    .line 262194
    .line 262195
    if-nez v6, :cond_38

    .line 262196
    .line 262197
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 262198
    .line 262199
    goto :goto_24

    .line 262200
    :cond_38
    throw v5

    .line 262201
    :cond_39
    return-void
.end method

.method public scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "VLM scroll"

    .line 50659329
    .line 50659330
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 50659338
    .line 50659339
    if-nez v1, :cond_13

    .line 50659340
    .line 50659341
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    :cond_11
    :goto_11
    move v0, p1

    .line 50659346
    goto :goto_4f

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_44

    .line 50659352
    .line 50659353
    if-nez p1, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_44

    .line 50659356
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 50659357
    .line 50659358
    const/4 v2, 0x1

    .line 50659359
    iput-boolean v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->c:Z

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 50659362
    .line 50659363
    .line 50659364
    if-lez p1, :cond_28

    .line 50659365
    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v1, -0x1

    .line 50659369
    :goto_29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    invoke-virtual {p0, v1, v3, v2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 50659377
    .line 50659378
    iget v4, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->i:I

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_4a
    .catchall {:try_start_9 .. :try_end_38} :catchall_48

    .line 50659384
    add-int/2addr v4, v2

    .line 50659385
    if-gez v4, :cond_3f

    .line 50659386
    .line 50659387
    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    return v0

    .line 50659391
    :cond_3f
    if-le v3, v4, :cond_11

    .line 50659392
    .line 50659393
    mul-int p1, v1, v4

    .line 50659394
    .line 50659395
    goto :goto_11

    .line 50659396
    :cond_44
    :goto_44
    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    return v0

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    goto :goto_57

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    :try_start_4b
    sget-boolean v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->isLocalTest:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_48

    .line 50659404
    .line 50659405
    if-nez v1, :cond_56

    .line 50659406
    .line 50659407
    :goto_4f
    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659411
    .line 50659412
    .line 50659413
    return v0

    .line 50659414
    :cond_56
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_48

    .line 50659415
    :goto_57
    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method

.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollToPosition(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public setCanScrollHorizontally(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCanScrollVertically(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableMarginOverlapping(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mEnableMarginOverlapping:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFixOffset(IIII)V
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/b;-><init>(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public setHelperFinder(Lcom/bytedance/android/ec/vlayout/a;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/LinkedList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_23

    .line 17039370
    .line 17039371
    check-cast v1, Lcom/bytedance/android/ec/vlayout/g;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_30

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/vlayout/a;->b(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039416
    .line 17039417
    const-string v0, "finder is null"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method

.method public setLayoutHelpers(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/bytedance/android/ec/vlayout/g;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_24

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_a

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    if-eqz p1, :cond_6c

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_6c

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17170487
    .line 17170488
    instance-of v4, v3, Lcom/bytedance/android/ec/vlayout/layout/c;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_43

    .line 17170491
    .line 17170492
    move-object v4, v3

    .line 17170493
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/c;

    .line 17170494
    .line 17170495
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 17170496
    .line 17170497
    iput-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/c;->mAdjuster:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 17170498
    .line 17170499
    :cond_43
    instance-of v4, v3, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_51

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_51

    .line 17170506
    .line 17170507
    move-object v5, v3

    .line 17170508
    check-cast v5, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v4}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setLayoutViewBindListener(Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-lez v4, :cond_62

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    add-int/2addr v4, v2

    .line 17170524
    add-int/lit8 v4, v4, -0x1

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    const/4 v4, -0x1

    .line 17170531
    invoke-virtual {v3, v4, v4}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    add-int/2addr v2, v3

    .line 17170539
    goto :goto_2c

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/a;->b(Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 17170546
    .line 17170547
    check-cast p1, Lcom/bytedance/android/ec/vlayout/g;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_95

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_7b

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_c2

    .line 17170596
    .line 17170597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170602
    .line 17170603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    check-cast v1, Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    if-eqz v2, :cond_9f

    .line 17170616
    .line 17170617
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 17170618
    .line 17170619
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_9f

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_dc

    .line 17170641
    .line 17170642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17170647
    .line 17170648
    invoke-virtual {v1, p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->clear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_cc

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result p1

    .line 17170658
    if-eqz p1, :cond_ec

    .line 17170659
    .line 17170660
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    if-nez p1, :cond_ee

    .line 17170667
    .line 17170668
    :cond_ec
    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 17170669
    .line 17170670
    :cond_ee
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 17170671
    .line 17170672
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170673
    .line 17170674
    .line 17170675
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 17170676
    .line 17170677
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17170681
    .line 17170682
    .line 17170683
    return-void
.end method

.method public setLayoutManagerCanScrollListener(Lsu/b;)V
    .registers 2

    return-void
.end method

.method public setLayoutViewFactory(Lcom/bytedance/android/ec/vlayout/c;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/bytedance/android/ec/vlayout/c;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "factory should not be null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public setNestedScrolling(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->setNestedScrolling(ZI)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setNestedScrolling(ZI)V
    .registers 3

    .prologue
    .line 33685504
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 33685508
    .line 33685509
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 33685512
    .line 33685513
    return-void
.end method

.method public setNoScrolling(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 16908292
    .line 16908293
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 16908294
    .line 16908295
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/vlayout/f;->a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setPerformanceMonitor(Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/bytedance/android/ec/vlayout/extend/PerformanceMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908296
    .line 16908297
    const-string v0, "VirtualLayoutManager does not support reverse layout in current version."

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method

.method public setStackFromEnd(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908296
    .line 16908297
    const-string v0, "VirtualLayoutManager does not support stack from end."

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method

.method public setViewLifeCycleListener(Lsu/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;

    .line 16973827
    .line 16973828
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;-><init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "ViewLifeCycleListener should not be null!"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method

.method public showView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public skipValidateOrder(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/bytedance/android/ec/vlayout/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_a

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/a;->a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :goto_a
    instance-of p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public validateChildOrderExpose()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    iget-boolean v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    .line 393244
    .line 393245
    const-string v5, "detected invalid location"

    .line 393246
    .line 393247
    const-string v6, "detected invalid position. loc invalid? "

    .line 393248
    .line 393249
    if-eqz v4, :cond_6f

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    :goto_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393253
    .line 393254
    .line 393255
    move-result v7

    .line 393256
    if-ge v4, v7, :cond_b4

    .line 393257
    .line 393258
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v8

    .line 393266
    invoke-virtual {p0, v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->skipValidateOrder(I)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v9

    .line 393270
    if-eqz v9, :cond_39

    .line 393271
    .line 393272
    return-void

    .line 393273
    :cond_39
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393274
    .line 393275
    invoke-virtual {v9, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v7

    .line 393279
    if-ge v8, v2, :cond_5a

    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393282
    .line 393283
    .line 393284
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393285
    .line 393286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    if-ge v7, v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v1, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    throw v2

    .line 393306
    :cond_5a
    invoke-virtual {p0, v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->skipValidateOrder(I)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v8

    .line 393310
    if-eqz v8, :cond_61

    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    if-gt v7, v3, :cond_66

    .line 393314
    .line 393315
    add-int/lit8 v4, v4, 0x1

    .line 393316
    .line 393317
    goto :goto_24

    .line 393318
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393319
    .line 393320
    .line 393321
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393322
    .line 393323
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    throw v0

    .line 393327
    :cond_6f
    const/4 v4, 0x1

    .line 393328
    :goto_70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393329
    .line 393330
    .line 393331
    move-result v7

    .line 393332
    if-ge v4, v7, :cond_b4

    .line 393333
    .line 393334
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393339
    .line 393340
    .line 393341
    move-result v8

    .line 393342
    invoke-virtual {p0, v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->skipValidateOrder(I)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v9

    .line 393346
    if-eqz v9, :cond_85

    .line 393347
    .line 393348
    return-void

    .line 393349
    :cond_85
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/bytedance/android/ec/vlayout/f;

    .line 393350
    .line 393351
    invoke-virtual {v9, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v7

    .line 393355
    if-ge v8, v2, :cond_a6

    .line 393356
    .line 393357
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393358
    .line 393359
    .line 393360
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393361
    .line 393362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    if-ge v7, v3, :cond_9a

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v1, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v2

    .line 393382
    :cond_a6
    if-lt v7, v3, :cond_ab

    .line 393383
    .line 393384
    add-int/lit8 v4, v4, 0x1

    .line 393385
    .line 393386
    goto :goto_70

    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 393388
    .line 393389
    .line 393390
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393391
    .line 393392
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    throw v0

    .line 393396
    :cond_b4
    return-void
.end method
