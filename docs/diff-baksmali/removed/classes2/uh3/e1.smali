.class public final Luh3/e1;
.super La93/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/e1$c;,
        Luh3/e1$b;
    }
.end annotation


# instance fields
.field public A:F

.field public final B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Luh3/e1$a;

.field public E:Z

.field public F:Luh3/e1$b;

.field public final n:I

.field public o:Luh3/w1;

.field public p:Luh3/j2;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lio/reactivex/disposables/Disposable;

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Luh3/e1;->getMarginBottomLimit()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iput v0, p0, Luh3/e1;->n:I

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    iput-boolean v1, p0, Luh3/e1;->u:Z

    .line 17104908
    .line 17104909
    iput-boolean v1, p0, Luh3/e1;->w:Z

    .line 17104910
    .line 17104911
    iput-boolean v1, p0, Luh3/e1;->y:Z

    .line 17104912
    .line 17104913
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104914
    .line 17104915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v2, p0, Luh3/e1;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104923
    .line 17104924
    new-instance v2, Luh3/e1$a;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p0}, Luh3/e1$a;-><init>(Luh3/e1;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, p0, Luh3/e1;->D:Luh3/e1$a;

    .line 17104930
    .line 17104931
    iput-boolean v1, p0, Luh3/e1;->E:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104946
    .line 17104947
    iput v1, p0, Luh3/e1;->q:I

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput v1, p0, Luh3/e1;->r:I

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    const/high16 v2, 0x42380000    # 46.0f

    .line 17104961
    .line 17104962
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    add-int/2addr v1, v2

    .line 17104967
    iput v1, p0, Luh3/e1;->s:I

    .line 17104968
    .line 17104969
    iput v0, p0, Luh3/e1;->t:I

    .line 17104970
    .line 17104971
    new-instance v0, Luh3/w1;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1}, Luh3/w1;-><init>(Landroid/content/Context;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104977
    .line 17104978
    const p1, 0x7f1118be

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Luh3/e1;->y()Landroid/widget/FrameLayout$LayoutParams;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Luh3/j2;

    .line 17104994
    .line 17104995
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0, p0}, Luh3/j2;-><init>(Luh3/w1;Luh3/e1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object p1, p0, Luh3/e1;->p:Luh3/j2;

    .line 17105001
    .line 17105002
    new-instance p1, Luh3/w0;

    .line 17105003
    .line 17105004
    invoke-direct {p1, p0}, Luh3/w0;-><init>(Luh3/e1;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "init_afterAddGlobalPlayerView"

    .line 17105011
    .line 17105012
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method

.method private getHideDistance()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Luh3/e1;->getRealPendant()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Luh3/j2;->g:Luh3/j2$a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget v1, Luh3/j2;->h:I

    .line 196623
    .line 196624
    int-to-float v1, v1

    .line 196625
    sub-float/2addr v0, v1

    .line 196626
    return v0
.end method

.method private getMarginBottomLimit()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioFlowViewStyleConfig;->marginBottom:I

    .line 196623
    .line 196624
    int-to-float v2, v2

    .line 196625
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method private getViewHeight()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

.method private getViewWidth()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "experience"

    .line 17301507
    .line 17301508
    const-string v3, "GlobalPlayerControlLayout"

    .line 17301509
    .line 17301510
    const/4 v4, 0x2

    .line 17301511
    const/4 v5, 0x1

    .line 17301512
    const/4 v6, 0x0

    .line 17301513
    :try_start_9
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301514
    .line 17301515
    const/4 v7, 0x4

    .line 17301516
    const/4 v8, 0x3

    .line 17301517
    if-nez v0, :cond_37

    .line 17301518
    .line 17301519
    const-string v0, "[FloatBallLayoutDebug] control scene=%s, globalPlayerView=null, control[w=%d,h=%d,attached=%b]"

    .line 17301520
    .line 17301521
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301522
    .line 17301523
    aput-object p1, v7, v6

    .line 17301524
    .line 17301525
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v9

    .line 17301529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v9

    .line 17301533
    aput-object v9, v7, v5

    .line 17301534
    .line 17301535
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v9

    .line 17301539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v9

    .line 17301543
    aput-object v9, v7, v4

    .line 17301544
    .line 17301545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v9

    .line 17301549
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v9

    .line 17301553
    aput-object v9, v7, v8

    .line 17301554
    .line 17301555
    invoke-static {v2, v3, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    return-void

    .line 17301559
    :cond_37
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v0

    .line 17301563
    iget-object v9, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301564
    .line 17301565
    invoke-virtual {v9}, Luh3/w1;->getGlobalPlayerViewSize()Landroid/util/Size;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v9

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getPendantRectF()Landroid/graphics/RectF;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v10

    .line 17301573
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getHoverRectF()Landroid/graphics/RectF;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v11

    .line 17301577
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v12

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->s()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    iget-object v14, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301586
    .line 17301587
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v14

    .line 17301591
    if-eqz v14, :cond_5b

    .line 17301592
    .line 17301593
    const/4 v14, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v14, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v15

    .line 17301600
    iget-boolean v7, v1, Luh3/e1;->u:Z

    .line 17301601
    .line 17301602
    if-nez v7, :cond_97

    .line 17301603
    .line 17301604
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v7

    .line 17301608
    if-lez v7, :cond_97

    .line 17301609
    .line 17301610
    iget-object v7, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301611
    .line 17301612
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v7

    .line 17301616
    if-lez v7, :cond_97

    .line 17301617
    .line 17301618
    iget-object v7, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301619
    .line 17301620
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getX()F

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    const/16 v16, 0x0

    .line 17301625
    .line 17301626
    cmpg-float v7, v7, v16

    .line 17301627
    .line 17301628
    if-ltz v7, :cond_95

    .line 17301629
    .line 17301630
    iget-object v7, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301631
    .line 17301632
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getX()F

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v7

    .line 17301636
    iget-object v8, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301637
    .line 17301638
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v8

    .line 17301642
    int-to-float v8, v8

    .line 17301643
    add-float/2addr v7, v8

    .line 17301644
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v8

    .line 17301648
    int-to-float v8, v8

    .line 17301649
    cmpl-float v7, v7, v8

    .line 17301650
    .line 17301651
    if-lez v7, :cond_97

    .line 17301652
    .line 17301653
    :cond_95
    const/4 v7, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    iget-object v8, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301657
    .line 17301658
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v8

    .line 17301662
    if-lez v8, :cond_ae

    .line 17301663
    .line 17301664
    iget-object v8, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301665
    .line 17301666
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8
    :try_end_a6
    .catchall {:try_start_9 .. :try_end_a6} :catchall_300

    .line 17301670
    :try_start_a6
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v4

    .line 17301674
    if-ge v8, v4, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v4, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v4, 0x0

    .line 17301679
    :goto_af
    const-string v8, "[FloatBallLayoutDebug] control scene=%s, attached=%b, isBorrowed=%b, isFold=%b, canFold=%b, isInRight=%b, preventAutoReturn=%b, dragging=%b, control[w=%d,h=%d,screenW=%d,marginTop=%d,marginBottom=%d,default=[%.1f,%.1f],attachActivity=%s], player[parent=%b,w=%d,mw=%d,sizeW=%d,sizeH=%d,lpW=%d,lpH=%d,x=%.1f,y=%.1f,tx=%.1f,ty=%.1f,vis=%d], borrowedPosition=[%s], pendantRect=[%.1f,%.1f,%.1f,%.1f], hoverRect=[%.1f,%.1f,%.1f,%.1f], draggableRect=[%.1f,%.1f,%.1f,%.1f], hiddenOutsideWhenUnfold=%b, widthMismatch=%b"

    .line 17301680
    .line 17301681
    const/16 v5, 0x2b

    .line 17301682
    .line 17301683
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301684
    .line 17301685
    aput-object p1, v5, v6

    .line 17301686
    .line 17301687
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v19

    .line 17301691
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v19

    .line 17301695
    const/16 v18, 0x1

    .line 17301696
    .line 17301697
    aput-object v19, v5, v18

    .line 17301698
    .line 17301699
    iget-boolean v6, v1, Luh3/e1;->E:Z

    .line 17301700
    .line 17301701
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v6

    .line 17301705
    const/16 v17, 0x2

    .line 17301706
    .line 17301707
    aput-object v6, v5, v17

    .line 17301708
    .line 17301709
    iget-boolean v6, v1, Luh3/e1;->u:Z

    .line 17301710
    .line 17301711
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v6

    .line 17301715
    const/16 v16, 0x3

    .line 17301716
    .line 17301717
    aput-object v6, v5, v16

    .line 17301718
    .line 17301719
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v6

    .line 17301723
    const/4 v13, 0x4

    .line 17301724
    aput-object v6, v5, v13

    .line 17301725
    .line 17301726
    iget-boolean v6, v1, La93/c;->i:Z

    .line 17301727
    .line 17301728
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v6

    .line 17301732
    const/4 v13, 0x5

    .line 17301733
    aput-object v6, v5, v13

    .line 17301734
    .line 17301735
    iget-boolean v6, v1, Luh3/e1;->w:Z

    .line 17301736
    .line 17301737
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v6

    .line 17301741
    const/4 v13, 0x6

    .line 17301742
    aput-object v6, v5, v13

    .line 17301743
    .line 17301744
    iget-boolean v6, v1, Luh3/e1;->y:Z

    .line 17301745
    .line 17301746
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v6

    .line 17301750
    const/4 v13, 0x7

    .line 17301751
    aput-object v6, v5, v13

    .line 17301752
    .line 17301753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v6

    .line 17301757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    const/16 v13, 0x8

    .line 17301762
    .line 17301763
    aput-object v6, v5, v13

    .line 17301764
    .line 17301765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v6

    .line 17301769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    const/16 v13, 0x9

    .line 17301774
    .line 17301775
    aput-object v6, v5, v13

    .line 17301776
    .line 17301777
    iget v6, v1, Luh3/e1;->q:I

    .line 17301778
    .line 17301779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    const/16 v13, 0xa

    .line 17301784
    .line 17301785
    aput-object v6, v5, v13

    .line 17301786
    .line 17301787
    iget v6, v1, Luh3/e1;->s:I

    .line 17301788
    .line 17301789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v6

    .line 17301793
    const/16 v13, 0xb

    .line 17301794
    .line 17301795
    aput-object v6, v5, v13

    .line 17301796
    .line 17301797
    iget v6, v1, Luh3/e1;->t:I

    .line 17301798
    .line 17301799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v6

    .line 17301803
    const/16 v13, 0xc

    .line 17301804
    .line 17301805
    aput-object v6, v5, v13

    .line 17301806
    .line 17301807
    iget v6, v1, Luh3/e1;->z:F

    .line 17301808
    .line 17301809
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v6

    .line 17301813
    const/16 v13, 0xd

    .line 17301814
    .line 17301815
    aput-object v6, v5, v13

    .line 17301816
    .line 17301817
    iget v6, v1, Luh3/e1;->A:F

    .line 17301818
    .line 17301819
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v6

    .line 17301823
    const/16 v13, 0xe

    .line 17301824
    .line 17301825
    aput-object v6, v5, v13
    :try_end_143
    .catchall {:try_start_a6 .. :try_end_143} :catchall_2fd

    .line 17301826
    .line 17301827
    const-string v6, "null"

    .line 17301828
    .line 17301829
    if-nez v15, :cond_149

    .line 17301830
    .line 17301831
    move-object v13, v6

    .line 17301832
    goto :goto_151

    .line 17301833
    :cond_149
    :try_start_149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v13

    .line 17301837
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v13

    .line 17301841
    :goto_151
    const/16 v15, 0xf

    .line 17301842
    .line 17301843
    aput-object v13, v5, v15

    .line 17301844
    .line 17301845
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v13

    .line 17301849
    const/16 v14, 0x10

    .line 17301850
    .line 17301851
    aput-object v13, v5, v14

    .line 17301852
    .line 17301853
    iget-object v13, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301854
    .line 17301855
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v13

    .line 17301859
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v13

    .line 17301863
    const/16 v14, 0x11

    .line 17301864
    .line 17301865
    aput-object v13, v5, v14

    .line 17301866
    .line 17301867
    iget-object v13, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301868
    .line 17301869
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v13

    .line 17301873
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v13

    .line 17301877
    const/16 v14, 0x12

    .line 17301878
    .line 17301879
    aput-object v13, v5, v14

    .line 17301880
    .line 17301881
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v13

    .line 17301885
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v13

    .line 17301889
    const/16 v14, 0x13

    .line 17301890
    .line 17301891
    aput-object v13, v5, v14

    .line 17301892
    .line 17301893
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v9

    .line 17301897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v9

    .line 17301901
    const/16 v13, 0x14

    .line 17301902
    .line 17301903
    aput-object v9, v5, v13

    .line 17301904
    .line 17301905
    const/4 v9, -0x1

    .line 17301906
    if-nez v0, :cond_196

    .line 17301907
    .line 17301908
    const/4 v13, -0x1

    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301911
    .line 17301912
    :goto_198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v13

    .line 17301916
    const/16 v14, 0x15

    .line 17301917
    .line 17301918
    aput-object v13, v5, v14

    .line 17301919
    .line 17301920
    if-nez v0, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_1a5

    .line 17301923
    :cond_1a3
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301924
    .line 17301925
    :goto_1a5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    const/16 v9, 0x16

    .line 17301930
    .line 17301931
    aput-object v0, v5, v9

    .line 17301932
    .line 17301933
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301934
    .line 17301935
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v0

    .line 17301939
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    const/16 v9, 0x17

    .line 17301944
    .line 17301945
    aput-object v0, v5, v9

    .line 17301946
    .line 17301947
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301948
    .line 17301949
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v0

    .line 17301953
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v0

    .line 17301957
    const/16 v9, 0x18

    .line 17301958
    .line 17301959
    aput-object v0, v5, v9

    .line 17301960
    .line 17301961
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    const/16 v9, 0x19

    .line 17301972
    .line 17301973
    aput-object v0, v5, v9

    .line 17301974
    .line 17301975
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301976
    .line 17301977
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v0

    .line 17301981
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0

    .line 17301985
    const/16 v9, 0x1a

    .line 17301986
    .line 17301987
    aput-object v0, v5, v9

    .line 17301988
    .line 17301989
    iget-object v0, v1, Luh3/e1;->o:Luh3/w1;

    .line 17301990
    .line 17301991
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v0

    .line 17301995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    const/16 v9, 0x1b

    .line 17302000
    .line 17302001
    aput-object v0, v5, v9

    .line 17302002
    .line 17302003
    iget-object v0, v1, Luh3/e1;->F:Luh3/e1$b;

    .line 17302004
    .line 17302005
    if-nez v0, :cond_1f8

    .line 17302006
    .line 17302007
    goto :goto_214

    .line 17302008
    :cond_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v6, v1, Luh3/e1;->F:Luh3/e1$b;

    .line 17302014
    .line 17302015
    iget v6, v6, Luh3/e1$b;->a:F

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v6, ","

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v6, v1, Luh3/e1;->F:Luh3/e1$b;

    .line 17302026
    .line 17302027
    iget v6, v6, Luh3/e1$b;->b:F

    .line 17302028
    .line 17302029
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v6

    .line 17302036
    :goto_214
    const/16 v0, 0x1c

    .line 17302037
    .line 17302038
    aput-object v6, v5, v0

    .line 17302039
    .line 17302040
    const/high16 v0, -0x40800000    # -1.0f

    .line 17302041
    .line 17302042
    if-nez v10, :cond_21f

    .line 17302043
    .line 17302044
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302045
    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 17302048
    .line 17302049
    :goto_221
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v6

    .line 17302053
    const/16 v9, 0x1d

    .line 17302054
    .line 17302055
    aput-object v6, v5, v9

    .line 17302056
    .line 17302057
    if-nez v10, :cond_22e

    .line 17302058
    .line 17302059
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302060
    .line 17302061
    goto :goto_230

    .line 17302062
    :cond_22e
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 17302063
    .line 17302064
    :goto_230
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v6

    .line 17302068
    const/16 v9, 0x1e

    .line 17302069
    .line 17302070
    aput-object v6, v5, v9

    .line 17302071
    .line 17302072
    if-nez v10, :cond_23d

    .line 17302073
    .line 17302074
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302075
    .line 17302076
    goto :goto_23f

    .line 17302077
    :cond_23d
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 17302078
    .line 17302079
    :goto_23f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v6

    .line 17302083
    const/16 v9, 0x1f

    .line 17302084
    .line 17302085
    aput-object v6, v5, v9

    .line 17302086
    .line 17302087
    if-nez v10, :cond_24c

    .line 17302088
    .line 17302089
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302090
    .line 17302091
    goto :goto_24e

    .line 17302092
    :cond_24c
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 17302093
    .line 17302094
    :goto_24e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v6

    .line 17302098
    const/16 v9, 0x20

    .line 17302099
    .line 17302100
    aput-object v6, v5, v9

    .line 17302101
    .line 17302102
    if-nez v11, :cond_25b

    .line 17302103
    .line 17302104
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302105
    .line 17302106
    goto :goto_25d

    .line 17302107
    :cond_25b
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 17302108
    .line 17302109
    :goto_25d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v6

    .line 17302113
    const/16 v9, 0x21

    .line 17302114
    .line 17302115
    aput-object v6, v5, v9

    .line 17302116
    .line 17302117
    if-nez v11, :cond_26a

    .line 17302118
    .line 17302119
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302120
    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 17302123
    .line 17302124
    :goto_26c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v6

    .line 17302128
    const/16 v9, 0x22

    .line 17302129
    .line 17302130
    aput-object v6, v5, v9

    .line 17302131
    .line 17302132
    if-nez v11, :cond_279

    .line 17302133
    .line 17302134
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302135
    .line 17302136
    goto :goto_27b

    .line 17302137
    :cond_279
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 17302138
    .line 17302139
    :goto_27b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v6

    .line 17302143
    const/16 v9, 0x23

    .line 17302144
    .line 17302145
    aput-object v6, v5, v9

    .line 17302146
    .line 17302147
    if-nez v11, :cond_288

    .line 17302148
    .line 17302149
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302150
    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    .line 17302153
    .line 17302154
    :goto_28a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v6

    .line 17302158
    const/16 v9, 0x24

    .line 17302159
    .line 17302160
    aput-object v6, v5, v9

    .line 17302161
    .line 17302162
    if-nez v12, :cond_297

    .line 17302163
    .line 17302164
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302165
    .line 17302166
    goto :goto_299

    .line 17302167
    :cond_297
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 17302168
    .line 17302169
    :goto_299
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v6

    .line 17302173
    const/16 v9, 0x25

    .line 17302174
    .line 17302175
    aput-object v6, v5, v9

    .line 17302176
    .line 17302177
    if-nez v12, :cond_2a6

    .line 17302178
    .line 17302179
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302180
    .line 17302181
    goto :goto_2a8

    .line 17302182
    :cond_2a6
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 17302183
    .line 17302184
    :goto_2a8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v6

    .line 17302188
    const/16 v9, 0x26

    .line 17302189
    .line 17302190
    aput-object v6, v5, v9

    .line 17302191
    .line 17302192
    if-nez v12, :cond_2b5

    .line 17302193
    .line 17302194
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302195
    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 17302198
    .line 17302199
    :goto_2b7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v6

    .line 17302203
    const/16 v9, 0x27

    .line 17302204
    .line 17302205
    aput-object v6, v5, v9

    .line 17302206
    .line 17302207
    if-nez v12, :cond_2c2

    .line 17302208
    .line 17302209
    goto :goto_2c4

    .line 17302210
    :cond_2c2
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 17302211
    .line 17302212
    :goto_2c4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v0

    .line 17302216
    const/16 v6, 0x28

    .line 17302217
    .line 17302218
    aput-object v0, v5, v6

    .line 17302219
    .line 17302220
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    const/16 v6, 0x29

    .line 17302225
    .line 17302226
    aput-object v0, v5, v6

    .line 17302227
    .line 17302228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v0

    .line 17302232
    const/16 v6, 0x2a

    .line 17302233
    .line 17302234
    aput-object v0, v5, v6

    .line 17302235
    .line 17302236
    invoke-static {v2, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302237
    .line 17302238
    .line 17302239
    if-nez v7, :cond_2e3

    .line 17302240
    .line 17302241
    if-eqz v4, :cond_30e

    .line 17302242
    .line 17302243
    :cond_2e3
    const-string v0, "[FloatBallLayoutDebug] abnormal control layout, scene=%s, hiddenOutsideWhenUnfold=%b, widthMismatch=%b"

    .line 17302244
    .line 17302245
    const/4 v5, 0x3

    .line 17302246
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302247
    .line 17302248
    const/4 v6, 0x0

    .line 17302249
    aput-object p1, v5, v6

    .line 17302250
    .line 17302251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v6

    .line 17302255
    const/4 v7, 0x1

    .line 17302256
    aput-object v6, v5, v7

    .line 17302257
    .line 17302258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v4

    .line 17302262
    const/4 v6, 0x2

    .line 17302263
    aput-object v4, v5, v6

    .line 17302264
    .line 17302265
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2fc
    .catchall {:try_start_149 .. :try_end_2fc} :catchall_2fd

    .line 17302266
    .line 17302267
    .line 17302268
    goto :goto_30e

    .line 17302269
    :catchall_2fd
    move-exception v0

    .line 17302270
    const/4 v4, 0x2

    .line 17302271
    goto :goto_301

    .line 17302272
    :catchall_300
    move-exception v0

    .line 17302273
    :goto_301
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302274
    .line 17302275
    const/4 v5, 0x0

    .line 17302276
    aput-object p1, v4, v5

    .line 17302277
    .line 17302278
    const/4 v5, 0x1

    .line 17302279
    aput-object v0, v4, v5

    .line 17302280
    .line 17302281
    const-string v0, "[FloatBallLayoutDebug] logControlState failed, scene=%s, throwable=%s"

    .line 17302282
    .line 17302283
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302284
    .line 17302285
    .line 17302286
    :cond_30e
    :goto_30e
    return-void
.end method

.method public final B(J)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "unFoldPlayerView_start_delay_"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v0, p0, Luh3/e1;->E:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_21

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Luh3/e1;->s()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_21

    .line 17104922
    .line 17104923
    const-string p1, "unFoldPlayerView_skipBorrowedCantFold"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v0, p0, Luh3/e1;->v:Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    iput-boolean v0, p0, Luh3/e1;->u:Z

    .line 17104938
    .line 17104939
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104940
    .line 17104941
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p2

    .line 17104949
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance p2, Luh3/a1;

    .line 17104954
    .line 17104955
    invoke-direct {p2, p0}, Luh3/a1;-><init>(Luh3/e1;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Luh3/e1;->v:Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public getAttachActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/e1;->C:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getDefaultHoverRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196609
    .line 196610
    sget v1, La93/c;->l:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    add-int/lit8 v2, v2, -0x1

    .line 196618
    .line 196619
    int-to-float v2, v2

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v3

    .line 196628
    iget v4, p0, Luh3/e1;->n:I

    .line 196629
    .line 196630
    sub-int/2addr v3, v4

    .line 196631
    int-to-float v3, v3

    .line 196632
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196633
    .line 196634
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method

.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/e1;->p:Luh3/j2;

    .line 262145
    .line 262146
    iget v0, v0, Luh3/j2;->e:I

    .line 262147
    .line 262148
    int-to-float v0, v0

    .line 262149
    invoke-virtual {p0}, Luh3/e1;->s()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_f

    .line 262154
    .line 262155
    invoke-direct {p0}, Luh3/e1;->getHideDistance()F

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    :cond_f
    new-instance v1, Landroid/graphics/RectF;

    .line 262160
    .line 262161
    neg-float v2, v0

    .line 262162
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    int-to-float v3, v3

    .line 262167
    add-float/2addr v3, v0

    .line 262168
    invoke-direct {p0}, Luh3/e1;->getViewHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    int-to-float v0, v0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method

.method public getGlobalPlayerView()Luh3/w1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->memoryOnColdStart:Z

    .line 393221
    .line 393222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393223
    .line 393224
    if-nez v0, :cond_4f

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_13

    .line 393233
    .line 393234
    goto :goto_4f

    .line 393235
    :cond_13
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 393236
    .line 393237
    if-eqz v0, :cond_35

    .line 393238
    .line 393239
    invoke-direct {p0}, Luh3/e1;->getHideDistance()F

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    new-instance v1, Landroid/graphics/RectF;

    .line 393244
    .line 393245
    neg-float v2, v0

    .line 393246
    sget v3, La93/c;->l:I

    .line 393247
    .line 393248
    int-to-float v3, v3

    .line 393249
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    int-to-float v4, v4

    .line 393254
    add-float/2addr v4, v0

    .line 393255
    invoke-virtual {p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 393260
    .line 393261
    iget v5, p0, Luh3/e1;->n:I

    .line 393262
    .line 393263
    int-to-float v5, v5

    .line 393264
    sub-float/2addr v0, v5

    .line 393265
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393266
    .line 393267
    .line 393268
    return-object v1

    .line 393269
    :cond_35
    new-instance v0, Landroid/graphics/RectF;

    .line 393270
    .line 393271
    sget v2, La93/c;->l:I

    .line 393272
    .line 393273
    int-to-float v2, v2

    .line 393274
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    add-int/lit8 v3, v3, -0x1

    .line 393279
    .line 393280
    int-to-float v3, v3

    .line 393281
    invoke-virtual {p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 393286
    .line 393287
    iget v5, p0, Luh3/e1;->n:I

    .line 393288
    .line 393289
    int-to-float v5, v5

    .line 393290
    sub-float/2addr v4, v5

    .line 393291
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393292
    .line 393293
    .line 393294
    return-object v0

    .line 393295
    :cond_4f
    :goto_4f
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 393296
    .line 393297
    if-eqz v0, :cond_71

    .line 393298
    .line 393299
    invoke-direct {p0}, Luh3/e1;->getHideDistance()F

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    new-instance v1, Landroid/graphics/RectF;

    .line 393304
    .line 393305
    neg-float v2, v0

    .line 393306
    iget v3, p0, Luh3/e1;->s:I

    .line 393307
    .line 393308
    int-to-float v3, v3

    .line 393309
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    int-to-float v4, v4

    .line 393314
    add-float/2addr v4, v0

    .line 393315
    invoke-virtual {p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 393320
    .line 393321
    iget v5, p0, Luh3/e1;->t:I

    .line 393322
    .line 393323
    int-to-float v5, v5

    .line 393324
    sub-float/2addr v0, v5

    .line 393325
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393326
    .line 393327
    .line 393328
    return-object v1

    .line 393329
    :cond_71
    new-instance v0, Landroid/graphics/RectF;

    .line 393330
    .line 393331
    iget v2, p0, Luh3/e1;->s:I

    .line 393332
    .line 393333
    int-to-float v2, v2

    .line 393334
    invoke-direct {p0}, Luh3/e1;->getViewWidth()I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    add-int/lit8 v3, v3, -0x1

    .line 393339
    .line 393340
    int-to-float v3, v3

    .line 393341
    invoke-virtual {p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 393346
    .line 393347
    iget v5, p0, Luh3/e1;->t:I

    .line 393348
    .line 393349
    int-to-float v5, v5

    .line 393350
    sub-float/2addr v4, v5

    .line 393351
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393352
    .line 393353
    .line 393354
    return-object v0
.end method

.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, La93/c;->getPendantRectF()Landroid/graphics/RectF;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Luh3/e1;->o:Luh3/w1;

    .line 262149
    .line 262150
    if-eqz v1, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {v1}, Luh3/w1;->getGlobalPlayerViewSize()Landroid/util/Size;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    int-to-float v3, v3

    .line 262163
    add-float/2addr v2, v3

    .line 262164
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 262165
    .line 262166
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    int-to-float v1, v1

    .line 262173
    add-float/2addr v2, v1

    .line 262174
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method

.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "flyToSlides_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Luh3/e1;->u:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {v0, v1}, Luh3/w1;->h(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {p0, p1}, Luh3/e1;->w(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final n()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "onFlyEnd"

    .line 458753
    .line 458754
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->memoryOnColdStart:Z

    .line 458762
    .line 458763
    if-nez v0, :cond_f

    .line 458764
    .line 458765
    goto/16 :goto_122

    .line 458766
    .line 458767
    :cond_f
    invoke-virtual {p0}, Luh3/e1;->getDefaultHoverRectF()Landroid/graphics/RectF;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    invoke-virtual {p0}, Luh3/e1;->getPendantRectF()Landroid/graphics/RectF;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    if-nez v1, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_122

    .line 458778
    .line 458779
    :cond_1b
    iget-boolean v2, p0, Luh3/e1;->u:Z

    .line 458780
    .line 458781
    const-string v3, "experience"

    .line 458782
    .line 458783
    const/4 v4, 0x1

    .line 458784
    const/4 v5, 0x0

    .line 458785
    const/4 v6, 0x2

    .line 458786
    const-string v7, "GlobalPlayerControlLayout"

    .line 458787
    .line 458788
    if-nez v2, :cond_3d

    .line 458789
    .line 458790
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 458791
    .line 458792
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 458793
    .line 458794
    invoke-virtual {p0, v2, v8}, Luh3/e1;->z(FF)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    if-nez v2, :cond_3d

    .line 458799
    .line 458800
    new-array v2, v6, [Ljava/lang/Object;

    .line 458801
    .line 458802
    aput-object v1, v2, v5

    .line 458803
    .line 458804
    aput-object v0, v2, v4

    .line 458805
    .line 458806
    const-string v0, "[FloatBallLayoutDebug] skip persist abnormal unfold position pendantRect=%s, defaultHover=%s"

    .line 458807
    .line 458808
    invoke-static {v3, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    .line 458810
    .line 458811
    goto/16 :goto_122

    .line 458812
    .line 458813
    :cond_3d
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 458818
    .line 458819
    .line 458820
    move-result v8

    .line 458821
    sub-float/2addr v2, v8

    .line 458822
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 458823
    .line 458824
    .line 458825
    move-result v8

    .line 458826
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 458827
    .line 458828
    .line 458829
    move-result v9

    .line 458830
    sub-float/2addr v8, v9

    .line 458831
    const/4 v9, 0x0

    .line 458832
    cmpg-float v10, v2, v9

    .line 458833
    .line 458834
    if-lez v10, :cond_122

    .line 458835
    .line 458836
    cmpg-float v10, v8, v9

    .line 458837
    .line 458838
    if-gtz v10, :cond_5a

    .line 458839
    .line 458840
    goto/16 :goto_122

    .line 458841
    .line 458842
    :cond_5a
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 458843
    .line 458844
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 458845
    .line 458846
    sub-float/2addr v10, v11

    .line 458847
    div-float/2addr v10, v2

    .line 458848
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 458849
    .line 458850
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 458851
    .line 458852
    sub-float/2addr v2, v11

    .line 458853
    div-float/2addr v2, v8

    .line 458854
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458855
    .line 458856
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 458857
    .line 458858
    .line 458859
    move-result v10

    .line 458860
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 458861
    .line 458862
    .line 458863
    move-result v10

    .line 458864
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 458865
    .line 458866
    .line 458867
    move-result v2

    .line 458868
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 458869
    .line 458870
    .line 458871
    move-result v2

    .line 458872
    new-array v8, v6, [Ljava/lang/Object;

    .line 458873
    .line 458874
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v9

    .line 458878
    aput-object v9, v8, v5

    .line 458879
    .line 458880
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    aput-object v9, v8, v4

    .line 458885
    .line 458886
    const-string v9, "\u4fdd\u5b58\u8bb0\u5fc6\u4f4d\u7f6e xP: %f, yP: %f"

    .line 458887
    .line 458888
    invoke-static {v3, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    const/16 v8, 0xc

    .line 458892
    .line 458893
    new-array v8, v8, [Ljava/lang/Object;

    .line 458894
    .line 458895
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    aput-object v9, v8, v5

    .line 458900
    .line 458901
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    aput-object v5, v8, v4

    .line 458906
    .line 458907
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 458908
    .line 458909
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    aput-object v4, v8, v6

    .line 458914
    .line 458915
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 458916
    .line 458917
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    const/4 v5, 0x3

    .line 458922
    aput-object v4, v8, v5

    .line 458923
    .line 458924
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 458925
    .line 458926
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    const/4 v5, 0x4

    .line 458931
    aput-object v4, v8, v5

    .line 458932
    .line 458933
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 458934
    .line 458935
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    const/4 v4, 0x5

    .line 458940
    aput-object v1, v8, v4

    .line 458941
    .line 458942
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 458943
    .line 458944
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    const/4 v4, 0x6

    .line 458949
    aput-object v1, v8, v4

    .line 458950
    .line 458951
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 458952
    .line 458953
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    const/4 v4, 0x7

    .line 458958
    aput-object v1, v8, v4

    .line 458959
    .line 458960
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 458961
    .line 458962
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    const/16 v4, 0x8

    .line 458967
    .line 458968
    aput-object v1, v8, v4

    .line 458969
    .line 458970
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 458971
    .line 458972
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    const/16 v1, 0x9

    .line 458977
    .line 458978
    aput-object v0, v8, v1

    .line 458979
    .line 458980
    iget-boolean v0, p0, La93/c;->i:Z

    .line 458981
    .line 458982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const/16 v1, 0xa

    .line 458987
    .line 458988
    aput-object v0, v8, v1

    .line 458989
    .line 458990
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 458991
    .line 458992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    const/16 v1, 0xb

    .line 458997
    .line 458998
    aput-object v0, v8, v1

    .line 458999
    .line 459000
    const-string v0, "[FloatBallLayoutDebug] persist position xPercent=%f, yPercent=%f, pendantRect=[%.1f,%.1f,%.1f,%.1f], defaultHover=[%.1f,%.1f,%.1f,%.1f], isInRight=%b, fold=%b"

    .line 459001
    .line 459002
    invoke-static {v3, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    const-string v1, "sp_player_position_memory_v713"

    .line 459010
    .line 459011
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    const-string v1, "key_x_percent"

    .line 459020
    .line 459021
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    const-string v1, "key_y_percent"

    .line 459026
    .line 459027
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    const-string v1, "key_is_in_right"

    .line 459032
    .line 459033
    iget-boolean v2, p0, La93/c;->i:Z

    .line 459034
    .line 459035
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    :goto_122
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Luh3/e1;->E:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-lez v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Luh3/e1;->p:Luh3/j2;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Luh3/j2;->a()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v2, "coldStartType="

    .line 327696
    .line 327697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    new-array v3, v2, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v4, "experience"

    .line 327711
    .line 327712
    const-string v5, "GlobalPlayerControlLayout"

    .line 327713
    .line 327714
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 327718
    .line 327719
    if-ne v0, v1, :cond_35

    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->a:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow$a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "player_drop_and_tab_guide_show_v685"

    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;->b:Lcom/dragon/read/base/ssconfig/template/PlayerDropAndTabGuideShow;

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "player_floating_window_exit_strategy_v713"

    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 327752
    .line 327753
    const-string v0, "onAttachedToWindow_start"

    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Luh3/e1;->s()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_64

    .line 327763
    .line 327764
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 327765
    .line 327766
    if-eqz v0, :cond_64

    .line 327767
    .line 327768
    iget-object v1, p0, Luh3/e1;->p:Luh3/j2;

    .line 327769
    .line 327770
    if-eqz v1, :cond_64

    .line 327771
    .line 327772
    new-instance v1, Luh3/b1;

    .line 327773
    .line 327774
    invoke-direct {v1, p0}, Luh3/b1;-><init>(Luh3/e1;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    iget-object v0, p0, Luh3/e1;->D:Luh3/e1$a;

    .line 327781
    .line 327782
    const-string v1, "action_bubble_natural_disappear"

    .line 327783
    .line 327784
    const-string v3, "action_bubble_slide_up_disappear"

    .line 327785
    .line 327786
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    const-string v0, "\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 327794
    .line 327795
    new-array v1, v2, [Ljava/lang/Object;

    .line 327796
    .line 327797
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    const-string v0, "onAttachedToWindow_end"

    .line 327801
    .line 327802
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "onDetachedFromWindow_start"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Luh3/e1;->v:Lio/reactivex/disposables/Disposable;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Luh3/e1;->D:Luh3/e1$a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v0, v1, v2

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262170
    .line 262171
    .line 262172
    new-array v0, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v1, "GlobalPlayerControlLayout"

    .line 262175
    .line 262176
    const-string v2, "\u53d6\u6d88\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 262177
    .line 262178
    const-string v3, "experience"

    .line 262179
    .line 262180
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 262184
    .line 262185
    if-eqz v0, :cond_36

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    iget-object v0, p0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    const-string v0, "onDetachedFromWindow_end"

    .line 262199
    .line 262200
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-eqz p1, :cond_24

    .line 84148228
    .line 84148229
    invoke-virtual {p0}, Luh3/e1;->y()Landroid/widget/FrameLayout$LayoutParams;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p1

    .line 84148233
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84148234
    .line 84148235
    int-to-float p2, p2

    .line 84148236
    iput p2, p0, Luh3/e1;->z:F

    .line 84148237
    .line 84148238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p2

    .line 84148242
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84148243
    .line 84148244
    sub-int/2addr p2, p1

    .line 84148245
    iget-object p1, p0, Luh3/e1;->o:Luh3/w1;

    .line 84148246
    .line 84148247
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    sub-int/2addr p2, p1

    .line 84148252
    int-to-float p1, p2

    .line 84148253
    iput p1, p0, Luh3/e1;->A:F

    .line 84148254
    .line 84148255
    const-string p1, "onLayout_changed"

    .line 84148256
    .line 84148257
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Luh3/e1;->s()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_112

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eq v0, v2, :cond_47

    .line 17235981
    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-eq v0, v3, :cond_22

    .line 17235984
    .line 17235985
    const/4 v2, 0x3

    .line 17235986
    if-eq v0, v2, :cond_19

    .line 17235987
    .line 17235988
    invoke-super {p0, p1}, La93/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_115

    .line 17235992
    .line 17235993
    :cond_19
    iput-boolean v1, p0, Luh3/e1;->y:Z

    .line 17235994
    .line 17235995
    const-string p1, "onTouchEvent_ACTION_CANCEL"

    .line 17235996
    .line 17235997
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_115

    .line 17236001
    .line 17236002
    :cond_22
    invoke-super {p0, p1}, La93/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Luh3/e1;->p:Luh3/j2;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Luh3/j2;->a()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-boolean p1, p0, Luh3/e1;->y:Z

    .line 17236011
    .line 17236012
    if-nez p1, :cond_43

    .line 17236013
    .line 17236014
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_43

    .line 17236026
    .line 17236027
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {}, Luh3/f2;->c()V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    iput-boolean v2, p0, Luh3/e1;->y:Z

    .line 17236036
    .line 17236037
    goto/16 :goto_115

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p0}, Luh3/e1;->getRealPendant()Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    iget-boolean v3, p0, Luh3/e1;->u:Z

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_89

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    sget-object v5, Luh3/j2;->g:Luh3/j2$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    sget v5, Luh3/j2;->h:I

    .line 17236057
    .line 17236058
    sub-int/2addr v4, v5

    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    const/high16 v6, 0x42000000    # 32.0f

    .line 17236064
    .line 17236065
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    sub-int/2addr v4, v5

    .line 17236070
    int-to-float v4, v4

    .line 17236071
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    neg-float v6, v4

    .line 17236076
    cmpg-float v5, v5, v6

    .line 17236077
    .line 17236078
    if-ltz v5, :cond_86

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v0

    .line 17236088
    int-to-float v0, v0

    .line 17236089
    add-float/2addr v5, v0

    .line 17236090
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    int-to-float v0, v0

    .line 17236095
    add-float/2addr v0, v4

    .line 17236096
    cmpl-float v0, v5, v0

    .line 17236097
    .line 17236098
    if-lez v0, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v2, 0x0

    .line 17236102
    :cond_86
    :goto_86
    iput-boolean v2, p0, Luh3/e1;->u:Z

    .line 17236103
    .line 17236104
    goto :goto_af

    .line 17236105
    :cond_89
    iget-object v4, p0, Luh3/e1;->p:Luh3/j2;

    .line 17236106
    .line 17236107
    iget v4, v4, Luh3/j2;->e:I

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    neg-int v6, v4

    .line 17236114
    int-to-float v6, v6

    .line 17236115
    cmpg-float v5, v5, v6

    .line 17236116
    .line 17236117
    if-ltz v5, :cond_ad

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    int-to-float v0, v0

    .line 17236128
    add-float/2addr v5, v0

    .line 17236129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    add-int/2addr v0, v4

    .line 17236134
    int-to-float v0, v0

    .line 17236135
    cmpl-float v0, v5, v0

    .line 17236136
    .line 17236137
    if-lez v0, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :cond_ad
    :goto_ad
    iput-boolean v2, p0, Luh3/e1;->u:Z

    .line 17236142
    .line 17236143
    :goto_af
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17236144
    .line 17236145
    iget-boolean v2, p0, Luh3/e1;->u:Z

    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    if-eqz v2, :cond_c0

    .line 17236151
    .line 17236152
    if-nez v3, :cond_c0

    .line 17236153
    .line 17236154
    const-string v2, "drag_fold"

    .line 17236155
    .line 17236156
    invoke-virtual {v0, v2}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_cf

    .line 17236160
    :cond_c0
    if-nez v2, :cond_ca

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_ca

    .line 17236163
    .line 17236164
    const-string v2, "drag_unfold"

    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_cf

    .line 17236170
    :cond_ca
    const-string v2, "drag"

    .line 17236171
    .line 17236172
    invoke-virtual {v0, v2}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :goto_cf
    iput-boolean v1, p0, Luh3/e1;->y:Z

    .line 17236176
    .line 17236177
    invoke-super {p0, p1}, La93/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean p1, p0, Luh3/e1;->u:Z

    .line 17236181
    .line 17236182
    if-nez p1, :cond_ee

    .line 17236183
    .line 17236184
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 17236194
    .line 17236195
    if-eqz p1, :cond_ee

    .line 17236196
    .line 17236197
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Luh3/f2;->b()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_f6

    .line 17236206
    :cond_ee
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {}, Luh3/f2;->c()V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v0, "onTouchEvent_ACTION_UP_wasFold_"

    .line 17236217
    .line 17236218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v0, "_nowFold_"

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_115

    .line 17236242
    :cond_112
    invoke-super {p0, p1}, La93/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return v1
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->a()Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->enable:Z

    .line 196631
    .line 196632
    return v0
.end method

.method public setMarginBottom(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    iget v1, p0, Luh3/e1;->t:I

    .line 17104900
    .line 17104901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    aput-object v1, v0, v2

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    aput-object v2, v0, v1

    .line 17104914
    .line 17104915
    const-string v1, "experience"

    .line 17104916
    .line 17104917
    const-string v2, "GlobalPlayerControlLayout"

    .line 17104918
    .line 17104919
    const-string v3, "[FloatBallLayoutDebug] setMarginBottom old=%d, new=%d"

    .line 17104920
    .line 17104921
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput p1, p0, Luh3/e1;->t:I

    .line 17104925
    .line 17104926
    iget-object p1, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_46

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-lez p1, :cond_46

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iget v0, p0, Luh3/e1;->t:I

    .line 17104941
    .line 17104942
    sub-int/2addr p1, v0

    .line 17104943
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    sub-int/2addr p1, v0

    .line 17104950
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    int-to-float p1, p1

    .line 17104957
    cmpl-float v0, v0, p1

    .line 17104958
    .line 17104959
    if-lez v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const-string p1, "setMarginBottom"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method

.method public setMarginTop(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget v1, p0, Luh3/e1;->s:I

    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    aput-object v2, v0, v1

    .line 17039378
    .line 17039379
    const-string v1, "GlobalPlayerControlLayout"

    .line 17039380
    .line 17039381
    const-string v2, "[FloatBallLayoutDebug] setMarginTop old=%d, new=%d"

    .line 17039382
    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput p1, p0, Luh3/e1;->s:I

    .line 17039389
    .line 17039390
    iget-object p1, p0, Luh3/e1;->o:Luh3/w1;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_32

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iget v0, p0, Luh3/e1;->s:I

    .line 17039399
    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const-string p1, "setMarginTop"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "detachGlobalPlayerView_parent_"

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {p0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    iget-object v1, p0, Luh3/e1;->o:Luh3/w1;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const-string v0, "detachGlobalPlayerView_noParent"

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final u(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "dispatchFlyToSlides_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Luh3/e1;->u:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {v0, v1}, Luh3/w1;->h(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {p0, p1}, Luh3/e1;->w(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final v(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_6b

    .line 17104901
    .line 17104902
    iget-object v0, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6b

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Luh3/e1;->getHoverRectF()Landroid/graphics/RectF;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Landroid/graphics/RectF;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    int-to-float v2, v2

    .line 17104923
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iget-object v3, p0, Luh3/e1;->o:Luh3/w1;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17104947
    .line 17104948
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104949
    .line 17104950
    cmpg-float v3, v3, v4

    .line 17104951
    .line 17104952
    if-ltz v3, :cond_42

    .line 17104953
    .line 17104954
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 17104955
    .line 17104956
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 17104957
    .line 17104958
    cmpl-float v3, v3, v5

    .line 17104959
    .line 17104960
    if-lez v3, :cond_4f

    .line 17104961
    .line 17104962
    :cond_42
    iget-boolean v3, p0, La93/c;->i:Z

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4a

    .line 17104965
    .line 17104966
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17104967
    .line 17104968
    sub-float v4, v3, v2

    .line 17104969
    .line 17104970
    :cond_4a
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 17104971
    .line 17104972
    add-float/2addr v4, v2

    .line 17104973
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 17104974
    .line 17104975
    :cond_4f
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 17104976
    .line 17104977
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17104978
    .line 17104979
    cmpg-float v2, v2, v3

    .line 17104980
    .line 17104981
    if-gez v2, :cond_5d

    .line 17104982
    .line 17104983
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 17104984
    .line 17104985
    add-float/2addr v3, p1

    .line 17104986
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17104987
    .line 17104988
    goto :goto_6a

    .line 17104989
    :cond_5d
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17104990
    .line 17104991
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104992
    .line 17104993
    cmpl-float v2, v2, v0

    .line 17104994
    .line 17104995
    if-lez v2, :cond_6a

    .line 17104996
    .line 17104997
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 17104998
    .line 17104999
    sub-float/2addr v0, p1

    .line 17105000
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-object v1

    .line 17105003
    :cond_6b
    :goto_6b
    return-object p1
.end method

.method public final w(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getRealPendant()Landroid/view/View;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    const-string v3, "experience"

    .line 17235977
    .line 17235978
    const-string v4, "GlobalPlayerControlLayout"

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    if-nez v2, :cond_1a

    .line 17235983
    .line 17235984
    new-array v2, v6, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    aput-object v1, v2, v5

    .line 17235987
    .line 17235988
    const-string v1, "[FloatBallLayoutDebug] flyToSlidesInternal skip, realPendant=null, forceSide=%s"

    .line 17235989
    .line 17235990
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getPendantRectF()Landroid/graphics/RectF;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    sget-object v9, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236003
    .line 17236004
    if-ne v1, v9, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_3a

    .line 17236007
    :cond_27
    sget-object v10, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236008
    .line 17236009
    if-ne v1, v10, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_3c

    .line 17236012
    :cond_2c
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 17236013
    .line 17236014
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 17236015
    .line 17236016
    add-float/2addr v10, v8

    .line 17236017
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 17236018
    .line 17236019
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 17236020
    .line 17236021
    add-float/2addr v8, v7

    .line 17236022
    cmpl-float v7, v10, v8

    .line 17236023
    .line 17236024
    if-lez v7, :cond_3c

    .line 17236025
    .line 17236026
    :goto_3a
    const/4 v7, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v7, 0x0

    .line 17236029
    :goto_3d
    iput-boolean v7, v0, La93/c;->i:Z

    .line 17236030
    .line 17236031
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-virtual {v0, v8}, Luh3/e1;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v10

    .line 17236039
    const/4 v11, 0x4

    .line 17236040
    const/4 v12, 0x3

    .line 17236041
    const/4 v13, 0x2

    .line 17236042
    if-eqz v8, :cond_a0

    .line 17236043
    .line 17236044
    if-nez v10, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_a0

    .line 17236047
    :cond_4f
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 17236048
    .line 17236049
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 17236050
    .line 17236051
    cmpl-float v14, v14, v15

    .line 17236052
    .line 17236053
    if-nez v14, :cond_71

    .line 17236054
    .line 17236055
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 17236056
    .line 17236057
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 17236058
    .line 17236059
    cmpl-float v14, v14, v15

    .line 17236060
    .line 17236061
    if-nez v14, :cond_71

    .line 17236062
    .line 17236063
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 17236064
    .line 17236065
    iget v15, v10, Landroid/graphics/RectF;->right:F

    .line 17236066
    .line 17236067
    cmpl-float v14, v14, v15

    .line 17236068
    .line 17236069
    if-nez v14, :cond_71

    .line 17236070
    .line 17236071
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 17236072
    .line 17236073
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 17236074
    .line 17236075
    cmpl-float v14, v14, v15

    .line 17236076
    .line 17236077
    if-nez v14, :cond_71

    .line 17236078
    .line 17236079
    const/4 v14, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v14, 0x0

    .line 17236082
    :goto_72
    if-nez v14, :cond_a0

    .line 17236083
    .line 17236084
    new-array v14, v11, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    const-string v15, "beforeCalcFlyTarget"

    .line 17236087
    .line 17236088
    aput-object v15, v14, v5

    .line 17236089
    .line 17236090
    aput-object v8, v14, v6

    .line 17236091
    .line 17236092
    aput-object v10, v14, v13

    .line 17236093
    .line 17236094
    iget-boolean v8, v0, La93/c;->i:Z

    .line 17236095
    .line 17236096
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    aput-object v8, v14, v12

    .line 17236101
    .line 17236102
    const-string v8, "[FloatBallLayoutDebug] fix unfold outside position scene=%s, oldRect=%s, fixedRect=%s, isInRight=%b"

    .line 17236103
    .line 17236104
    invoke-static {v3, v4, v8, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v8, v0, Luh3/e1;->o:Luh3/w1;

    .line 17236108
    .line 17236109
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 17236110
    .line 17236111
    invoke-virtual {v8, v14}, Luh3/w1;->setX(F)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v8, v0, Luh3/e1;->o:Luh3/w1;

    .line 17236115
    .line 17236116
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v8, "fixUnfoldOutsidePosition_beforeCalcFlyTarget"

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v8}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    :goto_a0
    invoke-virtual/range {p0 .. p0}, Luh3/e1;->getAttachActivity()Landroid/app/Activity;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    if-eqz v8, :cond_b2

    .line 17236133
    .line 17236134
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v10

    .line 17236138
    invoke-virtual {v10, v8, v0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    if-eqz v10, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v10, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v10, 0x0

    .line 17236147
    :goto_b3
    const/4 v14, 0x0

    .line 17236148
    if-eqz v10, :cond_c7

    .line 17236149
    .line 17236150
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v15

    .line 17236154
    if-eqz v7, :cond_be

    .line 17236155
    .line 17236156
    move-object v11, v9

    .line 17236157
    goto :goto_c2

    .line 17236158
    :cond_be
    sget-object v16, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236159
    .line 17236160
    move-object/from16 v11, v16

    .line 17236161
    .line 17236162
    :goto_c2
    invoke-virtual {v15, v8, v0, v11}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v11

    .line 17236166
    goto :goto_d5

    .line 17236167
    :cond_c7
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v11

    .line 17236171
    if-eqz v7, :cond_cf

    .line 17236172
    .line 17236173
    move-object v15, v9

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    sget-object v15, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236176
    .line 17236177
    :goto_d1
    invoke-virtual {v11, v14, v0, v15}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v11

    .line 17236181
    :goto_d5
    if-nez v11, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_dd

    .line 17236184
    :cond_d8
    new-instance v14, Landroid/graphics/RectF;

    .line 17236185
    .line 17236186
    invoke-direct {v14, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :goto_dd
    invoke-virtual {v0, v11}, Luh3/e1;->v(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v11

    .line 17236193
    const/4 v15, 0x6

    .line 17236194
    new-array v15, v15, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    aput-object v1, v15, v5

    .line 17236197
    .line 17236198
    if-eqz v7, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    sget-object v9, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236202
    .line 17236203
    :goto_eb
    aput-object v9, v15, v6

    .line 17236204
    .line 17236205
    aput-object v8, v15, v13

    .line 17236206
    .line 17236207
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    aput-object v7, v15, v12

    .line 17236212
    .line 17236213
    const/4 v7, 0x4

    .line 17236214
    aput-object v14, v15, v7

    .line 17236215
    .line 17236216
    const/4 v7, 0x5

    .line 17236217
    aput-object v11, v15, v7

    .line 17236218
    .line 17236219
    const-string v7, "[FloatBallLayoutDebug] flyToSlidesInternal forceSide=%s, targetSide=%s, attachActivity=%s, hasRegisterWithAttachActivity=%b, rawTarget=%s, finalTarget=%s"

    .line 17236220
    .line 17236221
    invoke-static {v3, v4, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    if-nez v11, :cond_10c

    .line 17236225
    .line 17236226
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    aput-object v1, v2, v5

    .line 17236229
    .line 17236230
    const-string v1, "[FloatBallLayoutDebug] flyToSlidesInternal skip, targetLocation=null, forceSide=%s"

    .line 17236231
    .line 17236232
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void

    .line 17236236
    :cond_10c
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    iget-object v2, v0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    const-wide/16 v2, 0x0

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    new-instance v2, Luh3/c1;

    .line 17236265
    .line 17236266
    invoke-direct {v2, v0}, Luh3/c1;-><init>(Luh3/e1;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    new-instance v2, Luh3/e1$c;

    .line 17236274
    .line 17236275
    invoke-direct {v2, v0}, Luh3/e1$c;-><init>(Luh3/e1;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    const-wide/16 v2, 0xc8

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method

.method public final x()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/e1;->v:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    const-string v0, "foldPlayerView_start"

    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const-string v2, "experience"

    .line 393234
    .line 393235
    const-string v3, "GlobalPlayerControlLayout"

    .line 393236
    .line 393237
    if-nez v0, :cond_24

    .line 393238
    .line 393239
    const-string v0, "foldPlayerView not attached"

    .line 393240
    .line 393241
    new-array v1, v1, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v0, "foldPlayerView_notAttached"

    .line 393247
    .line 393248
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->a()Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioViewFoldConfig;->needPause:Z

    .line 393257
    .line 393258
    const/4 v4, 0x1

    .line 393259
    if-eqz v0, :cond_44

    .line 393260
    .line 393261
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    .line 393263
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 393264
    .line 393265
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 393266
    .line 393267
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    invoke-virtual {v0, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-nez v0, :cond_42

    .line 393280
    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 393285
    :goto_45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v6, "playStatusLimit:"

    .line 393288
    .line 393289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v6, ",isFoldStatus:"

    .line 393296
    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-boolean v6, p0, Luh3/e1;->u:Z

    .line 393301
    .line 393302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    new-array v6, v1, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v6, "foldPlayerView stack="

    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v6, Ljava/lang/Throwable;

    .line 393322
    .line 393323
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    new-array v6, v1, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Luh3/e1;->s()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_9e

    .line 393347
    .line 393348
    if-eqz v0, :cond_9e

    .line 393349
    .line 393350
    iget-boolean v0, p0, Luh3/e1;->u:Z

    .line 393351
    .line 393352
    if-nez v0, :cond_9e

    .line 393353
    .line 393354
    iput-boolean v4, p0, Luh3/e1;->u:Z

    .line 393355
    .line 393356
    iput-boolean v4, p0, Luh3/e1;->w:Z

    .line 393357
    .line 393358
    const-string v0, "foldPlayerView"

    .line 393359
    .line 393360
    new-array v1, v1, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v0, Luh3/x0;

    .line 393366
    .line 393367
    invoke-direct {v0, p0}, Luh3/x0;-><init>(Luh3/e1;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a3

    .line 393374
    :cond_9e
    const-string v0, "foldPlayerView_skipped"

    .line 393375
    .line 393376
    invoke-virtual {p0, v0}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method

.method public final y()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Luh3/e1;->o:Luh3/w1;

    .line 196611
    .line 196612
    iget v2, v1, Luh3/w1;->f:I

    .line 196613
    .line 196614
    iget v1, v1, Luh3/w1;->g:I

    .line 196615
    .line 196616
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v1, 0x50

    .line 196620
    .line 196621
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196622
    .line 196623
    iget v1, p0, Luh3/e1;->r:I

    .line 196624
    .line 196625
    iget v2, p0, Luh3/e1;->t:I

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method

.method public final z(FF)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Luh3/e1;->getHoverRectF()Landroid/graphics/RectF;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33816581
    .line 33816582
    cmpg-float v1, p1, v1

    .line 33816583
    .line 33816584
    if-ltz v1, :cond_2e

    .line 33816585
    .line 33816586
    iget-object v1, p0, Luh3/e1;->o:Luh3/w1;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    int-to-float v1, v1

    .line 33816593
    add-float/2addr p1, v1

    .line 33816594
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 33816595
    .line 33816596
    cmpl-float p1, p1, v1

    .line 33816597
    .line 33816598
    if-gtz p1, :cond_2e

    .line 33816599
    .line 33816600
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 33816601
    .line 33816602
    cmpg-float p1, p2, p1

    .line 33816603
    .line 33816604
    if-ltz p1, :cond_2e

    .line 33816605
    .line 33816606
    iget-object p1, p0, Luh3/e1;->o:Luh3/w1;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    add-float/2addr p2, p1

    .line 33816614
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33816615
    .line 33816616
    cmpl-float p1, p2, p1

    .line 33816617
    .line 33816618
    if-gtz p1, :cond_2e

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    return p1
.end method
