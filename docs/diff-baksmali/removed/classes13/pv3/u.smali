.class public final Lpv3/u;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
.implements Lcom/dragon/read/widget/NestRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv3/u$e;,
        Lpv3/u$d;,
        Lpv3/u$f;,
        Lpv3/u$g;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/view/GestureDetectorCompat;

.field public B:Z

.field public C:Lpv3/u$g;

.field public final D:Lpv3/u$b;

.field public E:Landroid/graphics/Rect;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Z

.field public d:Lvu3/r;

.field public e:Lvu3/r;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lpv3/u$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv3/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv3/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lpv3/u$a;

.field public v:Z

.field public w:Landroid/view/VelocityTracker;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu3/r;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpv3/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lpv3/u;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    new-array v0, v0, [F

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lpv3/u;->b:[F

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    iput-boolean v0, p0, Lpv3/u;->c:Z

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    iput-object v1, p0, Lpv3/u;->d:Lvu3/r;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104918
    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    iput v2, p0, Lpv3/u;->l:I

    .line 17104921
    .line 17104922
    iput v0, p0, Lpv3/u;->n:I

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v2, p0, Lpv3/u;->q:Ljava/util/List;

    .line 17104937
    .line 17104938
    iput-boolean v0, p0, Lpv3/u;->s:Z

    .line 17104939
    .line 17104940
    new-instance v2, Lpv3/u$a;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p0}, Lpv3/u$a;-><init>(Lpv3/u;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v2, p0, Lpv3/u;->u:Lpv3/u$a;

    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    iput-boolean v2, p0, Lpv3/u;->v:Z

    .line 17104949
    .line 17104950
    iput-object v1, p0, Lpv3/u;->z:Landroid/view/View;

    .line 17104951
    .line 17104952
    iput-boolean v0, p0, Lpv3/u;->B:Z

    .line 17104953
    .line 17104954
    new-instance v1, Lpv3/u$b;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0}, Lpv3/u$b;-><init>(Lpv3/u;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v1, p0, Lpv3/u;->D:Lpv3/u$b;

    .line 17104960
    .line 17104961
    iput-boolean v0, p0, Lpv3/u;->H:Z

    .line 17104962
    .line 17104963
    iput-boolean v0, p0, Lpv3/u;->I:Z

    .line 17104964
    .line 17104965
    iput-boolean v2, p0, Lpv3/u;->J:Z

    .line 17104966
    .line 17104967
    iput-boolean v2, p0, Lpv3/u;->K:Z

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 17104970
    .line 17104971
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .registers 6

    .prologue
    .line 84082688
    cmpl-float v0, p1, p3

    .line 84082689
    .line 84082690
    if-ltz v0, :cond_1e

    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result v0

    .line 84082696
    int-to-float v0, v0

    .line 84082697
    add-float/2addr p3, v0

    .line 84082698
    cmpg-float p1, p1, p3

    .line 84082699
    .line 84082700
    if-gtz p1, :cond_1e

    .line 84082701
    .line 84082702
    cmpl-float p1, p2, p4

    .line 84082703
    .line 84082704
    if-ltz p1, :cond_1e

    .line 84082705
    .line 84082706
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p0

    .line 84082710
    int-to-float p0, p0

    .line 84082711
    add-float/2addr p4, p0

    .line 84082712
    cmpg-float p0, p2, p4

    .line 84082713
    .line 84082714
    if-gtz p0, :cond_1e

    .line 84082715
    .line 84082716
    const/4 p0, 0x1

    .line 84082717
    goto :goto_1f

    .line 84082718
    :cond_1e
    const/4 p0, 0x0

    .line 84082719
    :goto_1f
    return p0
.end method


# virtual methods
.method public final a(IILandroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lpv3/u;->e:Lvu3/r;

    .line 50724865
    .line 50724866
    if-nez p2, :cond_8a

    .line 50724867
    .line 50724868
    const/4 p2, 0x2

    .line 50724869
    if-ne p1, p2, :cond_8a

    .line 50724870
    .line 50724871
    iget p1, p0, Lpv3/u;->n:I

    .line 50724872
    .line 50724873
    if-eq p1, p2, :cond_8a

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p1

    .line 50724886
    const/4 p2, 0x1

    .line 50724887
    if-ne p1, p2, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    iget p2, p0, Lpv3/u;->l:I

    .line 50724897
    .line 50724898
    const/4 v0, -0x1

    .line 50724899
    if-ne p2, v0, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_7c

    .line 50724902
    :cond_26
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    iget v1, p0, Lpv3/u;->f:F

    .line 50724911
    .line 50724912
    sub-float/2addr v0, v1

    .line 50724913
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    iget v1, p0, Lpv3/u;->g:F

    .line 50724918
    .line 50724919
    sub-float/2addr p2, v1

    .line 50724920
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p2

    .line 50724928
    iget v1, p0, Lpv3/u;->r:I

    .line 50724929
    .line 50724930
    int-to-float v1, v1

    .line 50724931
    cmpg-float v2, v0, v1

    .line 50724932
    .line 50724933
    if-gez v2, :cond_4c

    .line 50724934
    .line 50724935
    cmpg-float v1, p2, v1

    .line 50724936
    .line 50724937
    if-gez v1, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_7c

    .line 50724940
    :cond_4c
    cmpl-float v1, v0, p2

    .line 50724941
    .line 50724942
    if-lez v1, :cond_57

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_7c

    .line 50724951
    :cond_57
    cmpl-float p2, p2, v0

    .line 50724952
    .line 50724953
    if-lez p2, :cond_62

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    if-eqz p1, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_7c

    .line 50724962
    :cond_62
    invoke-virtual {p0, p3}, Lpv3/u;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    if-nez p1, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_7c

    .line 50724969
    :cond_69
    iget-object p2, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    instance-of p2, p2, Lvu3/r;

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_7c

    .line 50724978
    .line 50724979
    iget-object p2, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724980
    .line 50724981
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    check-cast p1, Lvu3/r;

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    if-nez p1, :cond_80

    .line 50724990
    .line 50724991
    return-void

    .line 50724992
    :cond_80
    iget-object p1, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 50724993
    .line 50724994
    iget-object p2, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lpv3/u$d;->c()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    if-eqz v0, :cond_88

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lpv3/u;->D:Lpv3/u$b;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170455
    .line 17170456
    instance-of v1, v0, Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170460
    .line 17170461
    check-cast v0, Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NestRecyclerView;->setChildStateListener(Lcom/dragon/read/widget/NestRecyclerView$a;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17170467
    .line 17170468
    check-cast v0, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    :goto_2a
    add-int/lit8 v0, v0, -0x1

    .line 17170475
    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    if-ltz v0, :cond_68

    .line 17170478
    .line 17170479
    iget-object v3, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17170480
    .line 17170481
    check-cast v3, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lpv3/u$f;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lpv3/u$f;->e:Lvu3/r;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v3, Lpv3/u$d;->b:Lpv3/w;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const v3, 0x7f111c1e

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    if-eqz v4, :cond_5d

    .line 17170511
    .line 17170512
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170513
    .line 17170514
    if-eqz v5, :cond_5d

    .line 17170515
    .line 17170516
    check-cast v4, Ljava/lang/Float;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_2a

    .line 17170536
    :cond_68
    iget-object v0, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17170537
    .line 17170538
    check-cast v0, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v2, p0, Lpv3/u;->z:Landroid/view/View;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v2, p0, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v0, p0, Lpv3/u;->C:Lpv3/u$g;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_82

    .line 17170557
    .line 17170558
    iput-boolean v1, v0, Lpv3/u$g;->a:Z

    .line 17170559
    .line 17170560
    iput-object v2, p0, Lpv3/u;->C:Lpv3/u$g;

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v0, p0, Lpv3/u;->A:Landroidx/core/view/GestureDetectorCompat;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_88

    .line 17170565
    .line 17170566
    iput-object v2, p0, Lpv3/u;->A:Landroidx/core/view/GestureDetectorCompat;

    .line 17170567
    .line 17170568
    :cond_88
    iput-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_de

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const v0, 0x7f0c02cc

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170580
    .line 17170581
    .line 17170582
    const v0, 0x7f0c02cb

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    iput p1, p0, Lpv3/u;->r:I

    .line 17170603
    .line 17170604
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lpv3/u;->D:Lpv3/u$b;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170622
    .line 17170623
    instance-of v0, p1, Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_c8

    .line 17170626
    .line 17170627
    check-cast p1, Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/NestRecyclerView;->setChildStateListener(Lcom/dragon/read/widget/NestRecyclerView$a;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    new-instance p1, Lpv3/u$g;

    .line 17170633
    .line 17170634
    invoke-direct {p1, p0}, Lpv3/u$g;-><init>(Lpv3/u;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object p1, p0, Lpv3/u;->C:Lpv3/u$g;

    .line 17170638
    .line 17170639
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 17170640
    .line 17170641
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v1, p0, Lpv3/u;->C:Lpv3/u$g;

    .line 17170648
    .line 17170649
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iput-object p1, p0, Lpv3/u;->A:Landroidx/core/view/GestureDetectorCompat;

    .line 17170653
    .line 17170654
    :cond_de
    return-void
.end method

.method public final c(Lvu3/r;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lpv3/u;->p:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 33816585
    .line 33816586
    if-ltz v0, :cond_2f

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lpv3/u;->p:Ljava/util/List;

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lpv3/u$f;

    .line 33816597
    .line 33816598
    iget-object v2, v1, Lpv3/u$f;->e:Lvu3/r;

    .line 33816599
    .line 33816600
    if-ne v2, p1, :cond_8

    .line 33816601
    .line 33816602
    iget-boolean p1, v1, Lpv3/u$f;->k:Z

    .line 33816603
    .line 33816604
    or-int/2addr p1, p2

    .line 33816605
    iput-boolean p1, v1, Lpv3/u$f;->k:Z

    .line 33816606
    .line 33816607
    iget-boolean p1, v1, Lpv3/u$f;->l:Z

    .line 33816608
    .line 33816609
    if-nez p1, :cond_28

    .line 33816610
    .line 33816611
    iget-object p1, v1, Lpv3/u$f;->g:Landroid/animation/ValueAnimator;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iget-object p1, p0, Lpv3/u;->p:Ljava/util/List;

    .line 33816617
    .line 33816618
    check-cast p1, Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public final d(Lvu3/r;II)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790401
    .line 50790402
    move-object/from16 v12, p1

    .line 50790403
    .line 50790404
    move/from16 v13, p2

    .line 50790405
    .line 50790406
    iget-object v0, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790407
    .line 50790408
    if-ne v12, v0, :cond_f

    .line 50790409
    .line 50790410
    iget v1, v11, Lpv3/u;->n:I

    .line 50790411
    .line 50790412
    if-ne v13, v1, :cond_f

    .line 50790413
    .line 50790414
    return-void

    .line 50790415
    :cond_f
    if-nez v12, :cond_21

    .line 50790416
    .line 50790417
    iget-boolean v1, v11, Lpv3/u;->K:Z

    .line 50790418
    .line 50790419
    if-eqz v1, :cond_21

    .line 50790420
    .line 50790421
    iget-object v1, v11, Lpv3/u;->q:Ljava/util/List;

    .line 50790422
    .line 50790423
    check-cast v1, Ljava/util/ArrayList;

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v1, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790429
    .line 50790430
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    const/16 v1, 0x3e5

    .line 50790434
    .line 50790435
    const/4 v14, 0x1

    .line 50790436
    move/from16 v2, p3

    .line 50790437
    .line 50790438
    if-eq v2, v1, :cond_3c

    .line 50790439
    .line 50790440
    if-nez v12, :cond_3c

    .line 50790441
    .line 50790442
    iget-boolean v1, v11, Lpv3/u;->K:Z

    .line 50790443
    .line 50790444
    if-nez v1, :cond_3c

    .line 50790445
    .line 50790446
    iget-object v1, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790447
    .line 50790448
    invoke-virtual {v1, v0}, Lpv3/u$d;->i(Lvu3/r;)V

    .line 50790449
    .line 50790450
    .line 50790451
    iput-boolean v14, v11, Lpv3/u;->K:Z

    .line 50790452
    .line 50790453
    iget-object v0, v11, Lpv3/u;->q:Ljava/util/List;

    .line 50790454
    .line 50790455
    check-cast v0, Ljava/util/ArrayList;

    .line 50790456
    .line 50790457
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    const-wide/high16 v0, -0x8000000000000000L

    .line 50790461
    .line 50790462
    iput-wide v0, v11, Lpv3/u;->F:J

    .line 50790463
    .line 50790464
    iget v4, v11, Lpv3/u;->n:I

    .line 50790465
    .line 50790466
    invoke-virtual {v11, v12, v14}, Lpv3/u;->c(Lvu3/r;Z)V

    .line 50790467
    .line 50790468
    .line 50790469
    iput v13, v11, Lpv3/u;->n:I

    .line 50790470
    .line 50790471
    const/4 v15, 0x2

    .line 50790472
    if-ne v13, v15, :cond_4e

    .line 50790473
    .line 50790474
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790475
    .line 50790476
    iput-object v0, v11, Lpv3/u;->z:Landroid/view/View;

    .line 50790477
    .line 50790478
    :cond_4e
    mul-int/lit8 v0, v13, 0x8

    .line 50790479
    .line 50790480
    const/16 v10, 0x8

    .line 50790481
    .line 50790482
    add-int/2addr v0, v10

    .line 50790483
    shl-int v0, v14, v0

    .line 50790484
    .line 50790485
    add-int/lit8 v16, v0, -0x1

    .line 50790486
    .line 50790487
    iget-object v9, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790488
    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    if-eqz v9, :cond_13a

    .line 50790491
    .line 50790492
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790493
    .line 50790494
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    if-eqz v0, :cond_fa

    .line 50790500
    .line 50790501
    if-ne v4, v15, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_7c

    .line 50790504
    :cond_68
    iget v0, v11, Lpv3/u;->n:I

    .line 50790505
    .line 50790506
    if-ne v0, v15, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_7c

    .line 50790509
    :cond_6d
    iget-object v0, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790510
    .line 50790511
    invoke-virtual {v0}, Lpv3/u$d;->c()V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object v0, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790515
    .line 50790516
    iget-object v1, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790517
    .line 50790518
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    const/16 v17, 0x0

    .line 50790525
    .line 50790526
    iget-object v0, v11, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 50790527
    .line 50790528
    if-eqz v0, :cond_87

    .line 50790529
    .line 50790530
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50790531
    .line 50790532
    .line 50790533
    iput-object v7, v11, Lpv3/u;->w:Landroid/view/VelocityTracker;

    .line 50790534
    .line 50790535
    :cond_87
    iget-boolean v0, v11, Lpv3/u;->K:Z

    .line 50790536
    .line 50790537
    if-eqz v0, :cond_f5

    .line 50790538
    .line 50790539
    const/16 v18, 0x0

    .line 50790540
    .line 50790541
    const/16 v19, 0x0

    .line 50790542
    .line 50790543
    if-ne v4, v15, :cond_94

    .line 50790544
    .line 50790545
    const/16 v6, 0x8

    .line 50790546
    .line 50790547
    goto :goto_96

    .line 50790548
    :cond_94
    const/4 v0, 0x4

    .line 50790549
    const/4 v6, 0x4

    .line 50790550
    :goto_96
    iget-object v0, v11, Lpv3/u;->b:[F

    .line 50790551
    .line 50790552
    invoke-virtual {v11, v0}, Lpv3/u;->getSelectedDxDy([F)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object v0, v11, Lpv3/u;->b:[F

    .line 50790556
    .line 50790557
    aget v5, v0, v8

    .line 50790558
    .line 50790559
    aget v20, v0, v14

    .line 50790560
    .line 50790561
    new-instance v3, Lpv3/u$c;

    .line 50790562
    .line 50790563
    move-object v0, v3

    .line 50790564
    move-object/from16 v1, p0

    .line 50790565
    .line 50790566
    move-object v2, v9

    .line 50790567
    move-object v15, v3

    .line 50790568
    move v3, v6

    .line 50790569
    move v14, v6

    .line 50790570
    move/from16 v6, v20

    .line 50790571
    .line 50790572
    move/from16 v7, v19

    .line 50790573
    .line 50790574
    move/from16 v8, v18

    .line 50790575
    .line 50790576
    move-object/from16 v18, v9

    .line 50790577
    .line 50790578
    move/from16 v9, v17

    .line 50790579
    .line 50790580
    const/16 v13, 0x8

    .line 50790581
    .line 50790582
    move-object/from16 v10, v18

    .line 50790583
    .line 50790584
    invoke-direct/range {v0 .. v10}, Lpv3/u$c;-><init>(Lpv3/u;Lvu3/r;IIFFFFILvu3/r;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v0, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790588
    .line 50790589
    iget-object v1, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790590
    .line 50790591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    if-nez v0, :cond_d0

    .line 50790599
    .line 50790600
    if-ne v14, v13, :cond_cd

    .line 50790601
    .line 50790602
    const-wide/16 v0, 0xc8

    .line 50790603
    .line 50790604
    goto :goto_db

    .line 50790605
    :cond_cd
    const-wide/16 v0, 0xfa

    .line 50790606
    .line 50790607
    goto :goto_db

    .line 50790608
    :cond_d0
    if-ne v14, v13, :cond_d7

    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v0

    .line 50790614
    goto :goto_db

    .line 50790615
    :cond_d7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v0

    .line 50790619
    :goto_db
    iget-object v2, v15, Lpv3/u$f;->g:Landroid/animation/ValueAnimator;

    .line 50790620
    .line 50790621
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v0, v11, Lpv3/u;->p:Ljava/util/List;

    .line 50790625
    .line 50790626
    check-cast v0, Ljava/util/ArrayList;

    .line 50790627
    .line 50790628
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-object/from16 v0, v18

    .line 50790632
    .line 50790633
    const/4 v1, 0x0

    .line 50790634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object v0, v15, Lpv3/u$f;->g:Landroid/animation/ValueAnimator;

    .line 50790638
    .line 50790639
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50790640
    .line 50790641
    .line 50790642
    const/4 v3, 0x0

    .line 50790643
    const/4 v8, 0x1

    .line 50790644
    goto :goto_131

    .line 50790645
    :cond_f5
    const/4 v1, 0x0

    .line 50790646
    const/16 v13, 0x8

    .line 50790647
    .line 50790648
    move-object v3, v7

    .line 50790649
    goto :goto_130

    .line 50790650
    :cond_fa
    move-object v0, v9

    .line 50790651
    const/4 v1, 0x0

    .line 50790652
    const/16 v13, 0x8

    .line 50790653
    .line 50790654
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790655
    .line 50790656
    invoke-virtual {v11, v2}, Lpv3/u;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object v2, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790660
    .line 50790661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v2, Lpv3/u$d;->b:Lpv3/w;

    .line 50790665
    .line 50790666
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790667
    .line 50790668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    .line 50790670
    .line 50790671
    const v2, 0x7f111c1e

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v3

    .line 50790678
    if-eqz v3, :cond_125

    .line 50790679
    .line 50790680
    instance-of v4, v3, Ljava/lang/Float;

    .line 50790681
    .line 50790682
    if-eqz v4, :cond_125

    .line 50790683
    .line 50790684
    check-cast v3, Ljava/lang/Float;

    .line 50790685
    .line 50790686
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v3

    .line 50790690
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    const/4 v3, 0x0

    .line 50790694
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    const/4 v2, 0x0

    .line 50790698
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50790702
    .line 50790703
    .line 50790704
    :goto_130
    const/4 v8, 0x0

    .line 50790705
    :goto_131
    iget-object v0, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790706
    .line 50790707
    const/4 v2, 0x1

    .line 50790708
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 50790709
    .line 50790710
    .line 50790711
    iput-object v3, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790712
    .line 50790713
    goto :goto_13f

    .line 50790714
    :cond_13a
    const/4 v1, 0x0

    .line 50790715
    const/4 v2, 0x1

    .line 50790716
    const/16 v13, 0x8

    .line 50790717
    .line 50790718
    const/4 v8, 0x0

    .line 50790719
    :goto_13f
    if-eqz v12, :cond_175

    .line 50790720
    .line 50790721
    iget-object v0, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790722
    .line 50790723
    iget-object v3, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790724
    .line 50790725
    invoke-virtual {v0}, Lpv3/u$d;->c()V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50790729
    .line 50790730
    .line 50790731
    const v0, 0xf000f

    .line 50790732
    .line 50790733
    .line 50790734
    and-int v0, v0, v16

    .line 50790735
    .line 50790736
    iget v3, v11, Lpv3/u;->n:I

    .line 50790737
    .line 50790738
    mul-int/lit8 v3, v3, 0x8

    .line 50790739
    .line 50790740
    shr-int/2addr v0, v3

    .line 50790741
    iput v0, v11, Lpv3/u;->o:I

    .line 50790742
    .line 50790743
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790744
    .line 50790745
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v0

    .line 50790749
    int-to-float v0, v0

    .line 50790750
    iput v0, v11, Lpv3/u;->j:F

    .line 50790751
    .line 50790752
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790753
    .line 50790754
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v0

    .line 50790758
    int-to-float v0, v0

    .line 50790759
    iput v0, v11, Lpv3/u;->k:F

    .line 50790760
    .line 50790761
    iput-object v12, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790762
    .line 50790763
    move/from16 v0, p2

    .line 50790764
    .line 50790765
    const/4 v3, 0x2

    .line 50790766
    if-ne v0, v3, :cond_175

    .line 50790767
    .line 50790768
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790769
    .line 50790770
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    iget-object v0, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790774
    .line 50790775
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    if-eqz v0, :cond_187

    .line 50790780
    .line 50790781
    iget-object v3, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790782
    .line 50790783
    if-eqz v3, :cond_183

    .line 50790784
    .line 50790785
    const/4 v14, 0x1

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    const/4 v14, 0x0

    .line 50790788
    :goto_184
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    if-nez v8, :cond_192

    .line 50790792
    .line 50790793
    iget-object v0, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790794
    .line 50790795
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v0

    .line 50790799
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 50790800
    .line 50790801
    .line 50790802
    :cond_192
    iget-object v0, v11, Lpv3/u;->m:Lpv3/u$d;

    .line 50790803
    .line 50790804
    iget-object v1, v11, Lpv3/u;->e:Lvu3/r;

    .line 50790805
    .line 50790806
    iget v2, v11, Lpv3/u;->n:I

    .line 50790807
    .line 50790808
    invoke-virtual {v0, v1, v2}, Lpv3/u$d;->j(Lvu3/r;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    iget-object v0, v11, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790812
    .line 50790813
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 50790814
    .line 50790815
    .line 50790816
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lpv3/u;->J:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpv3/u$d;->n()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104909
    .line 17104910
    iget v2, p0, Lpv3/u;->j:F

    .line 17104911
    .line 17104912
    iget v3, p0, Lpv3/u;->h:F

    .line 17104913
    .line 17104914
    add-float/2addr v2, v3

    .line 17104915
    iget v3, p0, Lpv3/u;->k:F

    .line 17104916
    .line 17104917
    iget v4, p0, Lpv3/u;->i:F

    .line 17104918
    .line 17104919
    add-float/2addr v3, v4

    .line 17104920
    invoke-static {v1, v0, p1, v2, v3}, Lpv3/u;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    add-int/lit8 v1, v1, -0x1

    .line 17104936
    .line 17104937
    :goto_29
    if-ltz v1, :cond_47

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lpv3/u;->p:Ljava/util/List;

    .line 17104940
    .line 17104941
    check-cast v2, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lpv3/u$f;

    .line 17104948
    .line 17104949
    iget-object v3, v2, Lpv3/u$f;->e:Lvu3/r;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104952
    .line 17104953
    iget v4, v2, Lpv3/u$f;->i:F

    .line 17104954
    .line 17104955
    iget v2, v2, Lpv3/u$f;->j:F

    .line 17104956
    .line 17104957
    invoke-static {v3, v0, p1, v4, v2}, Lpv3/u;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104962
    .line 17104963
    return-object v3

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 17104965
    .line 17104966
    goto :goto_29

    .line 17104967
    :cond_47
    iget-object v1, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final getSelectedDxDy([F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lpv3/u;->o:I

    .line 17104897
    .line 17104898
    and-int/lit8 v0, v0, 0xc

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_19

    .line 17104902
    .line 17104903
    iget v0, p0, Lpv3/u;->j:F

    .line 17104904
    .line 17104905
    iget v2, p0, Lpv3/u;->h:F

    .line 17104906
    .line 17104907
    add-float/2addr v0, v2

    .line 17104908
    iget-object v2, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    sub-float/2addr v0, v2

    .line 17104918
    aput v0, p1, v1

    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v0, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    aput v0, p1, v1

    .line 17104930
    .line 17104931
    :goto_23
    iget v0, p0, Lpv3/u;->o:I

    .line 17104932
    .line 17104933
    and-int/lit8 v0, v0, 0x3

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eqz v0, :cond_3c

    .line 17104937
    .line 17104938
    iget v0, p0, Lpv3/u;->k:F

    .line 17104939
    .line 17104940
    iget v2, p0, Lpv3/u;->i:F

    .line 17104941
    .line 17104942
    add-float/2addr v0, v2

    .line 17104943
    iget-object v2, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    sub-float/2addr v0, v2

    .line 17104953
    aput v0, p1, v1

    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    aput v0, p1, v1

    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lpv3/u;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v0, v0, Lvu3/r;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lvu3/r;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v1

    .line 17104920
    :goto_18
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lpv3/u;->e:Lvu3/r;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v0, :cond_28

    .line 17104927
    .line 17104928
    if-ne p1, v0, :cond_28

    .line 17104929
    .line 17104930
    const/16 p1, 0x3e5

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v1, v2, p1}, Lpv3/u;->d(Lvu3/r;II)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_63

    .line 17104936
    :cond_28
    invoke-virtual {p0, p1, v2}, Lpv3/u;->c(Lvu3/r;Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lpv3/u;->a:Ljava/util/List;

    .line 17104940
    .line 17104941
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    .line 17104943
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_63

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lpv3/u$d;->b:Lpv3/w;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const v0, 0x7f111c1e

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_59

    .line 17104971
    .line 17104972
    instance-of v3, v2, Ljava/lang/Float;

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_59

    .line 17104975
    .line 17104976
    check-cast v2, Ljava/lang/Float;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lpv3/u;->e()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p3

    .line 50724868
    if-nez p3, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object p3, p0, Lpv3/u;->e:Lvu3/r;

    .line 50724872
    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz p3, :cond_1a

    .line 50724876
    .line 50724877
    iget-object p3, p0, Lpv3/u;->b:[F

    .line 50724878
    .line 50724879
    invoke-virtual {p0, p3}, Lpv3/u;->getSelectedDxDy([F)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object p3, p0, Lpv3/u;->b:[F

    .line 50724883
    .line 50724884
    aget v2, p3, v1

    .line 50724885
    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    aget p3, p3, v3

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 p3, 0x0

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    iget-object v3, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 50724893
    .line 50724894
    iget-object v4, p0, Lpv3/u;->e:Lvu3/r;

    .line 50724895
    .line 50724896
    iget-object v5, p0, Lpv3/u;->p:Ljava/util/List;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    check-cast v5, Ljava/util/ArrayList;

    .line 50724902
    .line 50724903
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    const/4 v6, 0x0

    .line 50724908
    :goto_2c
    if-ge v6, v3, :cond_54

    .line 50724909
    .line 50724910
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v7

    .line 50724914
    check-cast v7, Lpv3/u$f;

    .line 50724915
    .line 50724916
    invoke-virtual {v7}, Lpv3/u$f;->update()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v8

    .line 50724923
    iget-object v9, v7, Lpv3/u$f;->e:Lvu3/r;

    .line 50724924
    .line 50724925
    iget v10, v7, Lpv3/u$f;->i:F

    .line 50724926
    .line 50724927
    iget v7, v7, Lpv3/u$f;->j:F

    .line 50724928
    .line 50724929
    sget-object v11, Lpv3/u$d;->b:Lpv3/w;

    .line 50724930
    .line 50724931
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724932
    .line 50724933
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    add-int/lit8 v6, v6, 0x1

    .line 50724946
    .line 50724947
    goto :goto_2c

    .line 50724948
    :cond_54
    if-eqz v4, :cond_9d

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    sget-object v5, Lpv3/u$d;->b:Lpv3/w;

    .line 50724955
    .line 50724956
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    const v5, 0x7f111c1e

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    if-nez v6, :cond_94

    .line 50724969
    .line 50724970
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v6

    .line 50724974
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v7

    .line 50724982
    :goto_76
    if-ge v1, v7, :cond_8b

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v8

    .line 50724988
    if-ne v8, v4, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_88

    .line 50724991
    :cond_7f
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v8

    .line 50724995
    cmpl-float v9, v8, v0

    .line 50724996
    .line 50724997
    if-lez v9, :cond_88

    .line 50724998
    .line 50724999
    move v0, v8

    .line 50725000
    :cond_88
    :goto_88
    add-int/lit8 v1, v1, 0x1

    .line 50725001
    .line 50725002
    goto :goto_76

    .line 50725003
    :cond_8b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50725004
    .line 50725005
    add-float/2addr v0, p2

    .line 50725006
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lpv3/u;->e()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    if-nez p3, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object p3, p0, Lpv3/u;->e:Lvu3/r;

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p3, :cond_18

    .line 50659340
    .line 50659341
    iget-object p3, p0, Lpv3/u;->b:[F

    .line 50659342
    .line 50659343
    invoke-virtual {p0, p3}, Lpv3/u;->getSelectedDxDy([F)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p3, p0, Lpv3/u;->b:[F

    .line 50659347
    .line 50659348
    aget v2, p3, v1

    .line 50659349
    .line 50659350
    aget p3, p3, v0

    .line 50659351
    .line 50659352
    :cond_18
    iget-object p3, p0, Lpv3/u;->m:Lpv3/u$d;

    .line 50659353
    .line 50659354
    iget-object v2, p0, Lpv3/u;->e:Lvu3/r;

    .line 50659355
    .line 50659356
    iget-object v3, p0, Lpv3/u;->p:Ljava/util/List;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast v3, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    :goto_28
    if-ge v4, p3, :cond_43

    .line 50659369
    .line 50659370
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v5

    .line 50659374
    check-cast v5, Lpv3/u$f;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v6

    .line 50659380
    iget-object v5, v5, Lpv3/u$f;->e:Lvu3/r;

    .line 50659381
    .line 50659382
    sget-object v7, Lpv3/u$d;->b:Lpv3/w;

    .line 50659383
    .line 50659384
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659385
    .line 50659386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    add-int/lit8 v4, v4, 0x1

    .line 50659393
    .line 50659394
    goto :goto_28

    .line 50659395
    :cond_43
    if-eqz v2, :cond_51

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    sget-object v4, Lpv3/u$d;->b:Lpv3/w;

    .line 50659402
    .line 50659403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    sub-int/2addr p3, v0

    .line 50659410
    :goto_52
    if-ltz p3, :cond_6c

    .line 50659411
    .line 50659412
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    check-cast p1, Lpv3/u$f;

    .line 50659417
    .line 50659418
    iget-boolean v2, p1, Lpv3/u$f;->l:Z

    .line 50659419
    .line 50659420
    if-eqz v2, :cond_66

    .line 50659421
    .line 50659422
    iget-boolean p1, p1, Lpv3/u$f;->h:Z

    .line 50659423
    .line 50659424
    if-nez p1, :cond_66

    .line 50659425
    .line 50659426
    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_69

    .line 50659430
    :cond_66
    if-nez v2, :cond_69

    .line 50659431
    .line 50659432
    const/4 v1, 0x1

    .line 50659433
    :cond_69
    :goto_69
    add-int/lit8 p3, p3, -0x1

    .line 50659434
    .line 50659435
    goto :goto_52

    .line 50659436
    :cond_6c
    if-eqz v1, :cond_71

    .line 50659437
    .line 50659438
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpv3/u;->z:Landroid/view/View;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lpv3/u;->z:Landroid/view/View;

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final updateDxDy(Landroid/view/MotionEvent;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lpv3/u;->e()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    iget p3, p0, Lpv3/u;->f:F

    .line 50659344
    .line 50659345
    sub-float/2addr v0, p3

    .line 50659346
    iput v0, p0, Lpv3/u;->h:F

    .line 50659347
    .line 50659348
    iget-boolean p3, p0, Lpv3/u;->H:Z

    .line 50659349
    .line 50659350
    if-eqz p3, :cond_23

    .line 50659351
    .line 50659352
    iget p3, p0, Lpv3/u;->g:F

    .line 50659353
    .line 50659354
    sub-float p3, p1, p3

    .line 50659355
    .line 50659356
    iget v1, p0, Lpv3/u;->i:F

    .line 50659357
    .line 50659358
    cmpl-float p3, p3, v1

    .line 50659359
    .line 50659360
    if-lez p3, :cond_23

    .line 50659361
    .line 50659362
    return-void

    .line 50659363
    :cond_23
    iget-boolean p3, p0, Lpv3/u;->I:Z

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_32

    .line 50659366
    .line 50659367
    iget p3, p0, Lpv3/u;->g:F

    .line 50659368
    .line 50659369
    sub-float p3, p1, p3

    .line 50659370
    .line 50659371
    iget v1, p0, Lpv3/u;->i:F

    .line 50659372
    .line 50659373
    cmpg-float p3, p3, v1

    .line 50659374
    .line 50659375
    if-gez p3, :cond_32

    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    iget p3, p0, Lpv3/u;->g:F

    .line 50659379
    .line 50659380
    sub-float/2addr p1, p3

    .line 50659381
    iput p1, p0, Lpv3/u;->i:F

    .line 50659382
    .line 50659383
    and-int/lit8 p1, p2, 0x4

    .line 50659384
    .line 50659385
    const/4 p3, 0x0

    .line 50659386
    if-nez p1, :cond_42

    .line 50659387
    .line 50659388
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    iput p1, p0, Lpv3/u;->h:F

    .line 50659393
    .line 50659394
    :cond_42
    and-int/lit8 p1, p2, 0x8

    .line 50659395
    .line 50659396
    if-nez p1, :cond_4e

    .line 50659397
    .line 50659398
    iget p1, p0, Lpv3/u;->h:F

    .line 50659399
    .line 50659400
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    iput p1, p0, Lpv3/u;->h:F

    .line 50659405
    .line 50659406
    :cond_4e
    and-int/lit8 p1, p2, 0x1

    .line 50659407
    .line 50659408
    if-nez p1, :cond_5a

    .line 50659409
    .line 50659410
    iget p1, p0, Lpv3/u;->i:F

    .line 50659411
    .line 50659412
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    iput p1, p0, Lpv3/u;->i:F

    .line 50659417
    .line 50659418
    :cond_5a
    and-int/lit8 p1, p2, 0x2

    .line 50659419
    .line 50659420
    if-nez p1, :cond_66

    .line 50659421
    .line 50659422
    iget p1, p0, Lpv3/u;->i:F

    .line 50659423
    .line 50659424
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    iput p1, p0, Lpv3/u;->i:F

    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method
