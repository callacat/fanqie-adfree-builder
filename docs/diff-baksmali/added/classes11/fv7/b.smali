.class public final Lfv7/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv7/b$b;,
        Lfv7/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public final b:Landroidx/collection/ArrayMap;

.field public c:Z

.field public d:F

.field public e:F

.field public f:Lfv7/g;

.field public g:Landroid/view/View;

.field public h:Lfv7/g;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/app/Activity;

.field public l:Lfv7/h;

.field public m:I

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfv7/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lfv7/c;

.field public p:Z

.field public q:Lfv7/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa372c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17104901
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17104906
    const/16 v0, 0xf

    .line 17104908
    iput v0, p0, Lfv7/b;->i:I

    .line 17104910
    const/4 v0, -0x1

    .line 17104911
    iput v0, p0, Lfv7/b;->m:I

    .line 17104913
    new-instance v1, Ljava/util/HashSet;

    .line 17104915
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104918
    iput-object v1, p0, Lfv7/b;->n:Ljava/util/Set;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    iput-boolean v1, p0, Lfv7/b;->p:Z

    .line 17104923
    new-instance v2, Lfv7/f;

    .line 17104925
    invoke-direct {v2}, Lfv7/f;-><init>()V

    .line 17104928
    iput-object v2, p0, Lfv7/b;->q:Lfv7/b$b;

    .line 17104930
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104933
    move-result-object v2

    .line 17104934
    iput-object v2, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17104936
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104943
    new-instance v2, Lfv7/h;

    .line 17104945
    invoke-direct {v2, p1}, Lfv7/h;-><init>(Landroid/content/Context;)V

    .line 17104948
    iput-object v2, p0, Lfv7/b;->l:Lfv7/h;

    .line 17104950
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104952
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    iget-object v0, p0, Lfv7/b;->l:Lfv7/h;

    .line 17104957
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_1f

    .line 33816584
    new-instance v0, Landroid/graphics/Rect;

    .line 33816586
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816592
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 33816595
    move-result p1

    .line 33816596
    float-to-int p1, p1

    .line 33816597
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 33816600
    move-result p0

    .line 33816601
    float-to-int p0, p0

    .line 33816602
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816605
    move-result p0

    .line 33816606
    return p0

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return p0
.end method

.method public static f(ILandroid/view/View;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-ne p0, v1, :cond_9

    .line 33816580
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 33816583
    move-result p0

    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    const/4 v2, 0x2

    .line 33816586
    if-ne p0, v2, :cond_11

    .line 33816588
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 33816591
    move-result p0

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    const/4 v2, 0x4

    .line 33816594
    if-ne p0, v2, :cond_19

    .line 33816596
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 33816599
    move-result p0

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    const/16 v0, 0x8

    .line 33816603
    if-ne p0, v0, :cond_22

    .line 33816605
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 33816608
    move-result p0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const v3, 0x1010054

    .line 17039371
    aput v3, v1, v2

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039384
    iput-object p1, p0, Lfv7/b;->k:Landroid/app/Activity;

    .line 17039386
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039396
    if-eqz v0, :cond_3c

    .line 17039398
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039400
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039410
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039413
    iput-object v0, p0, Lfv7/b;->g:Landroid/view/View;

    .line 17039415
    iput-object v0, p0, Lfv7/b;->j:Landroid/view/View;

    .line 17039417
    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_3c

    .line 50593795
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593801
    goto :goto_3c

    .line 50593802
    :cond_a
    instance-of v1, p3, Landroid/view/SurfaceView;

    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    if-nez v1, :cond_13

    .line 50593807
    instance-of v1, p3, Landroid/view/TextureView;

    .line 50593809
    if-eqz v1, :cond_21

    .line 50593811
    :cond_13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_21

    .line 50593817
    iget-object v0, p0, Lfv7/b;->o:Lfv7/c;

    .line 50593819
    if-eqz v0, :cond_20

    .line 50593821
    invoke-interface {v0, p1, p2, p3}, Lfv7/c;->a(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)V

    .line 50593824
    :cond_20
    return v2

    .line 50593825
    :cond_21
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 50593827
    if-eqz v1, :cond_3c

    .line 50593829
    check-cast p3, Landroid/view/ViewGroup;

    .line 50593831
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593835
    move-result v3

    .line 50593836
    if-ge v1, v3, :cond_3c

    .line 50593838
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593841
    move-result-object v3

    .line 50593842
    invoke-virtual {p0, p1, p2, v3}, Lfv7/b;->b(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)Z

    .line 50593845
    move-result v3

    .line 50593846
    if-eqz v3, :cond_39

    .line 50593848
    return v2

    .line 50593849
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 50593851
    goto :goto_28

    .line 50593852
    :cond_3c
    :goto_3c
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lfv7/b;->m:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_1f

    .line 16973829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973832
    move-result v1

    .line 16973833
    iget v2, p0, Lfv7/b;->d:F

    .line 16973835
    sub-float/2addr v1, v2

    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16973839
    move-result p1

    .line 16973840
    iget v2, p0, Lfv7/b;->e:F

    .line 16973842
    sub-float/2addr p1, v2

    .line 16973843
    iget-object v2, p0, Lfv7/b;->q:Lfv7/b$b;

    .line 16973845
    if-eqz v2, :cond_1f

    .line 16973847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-interface {v2, v1, p1, v0}, Lfv7/b$b;->a(FFLandroid/content/Context;)I

    .line 16973854
    move-result v0

    .line 16973855
    :cond_1f
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_a

    .line 16973831
    const/4 v1, 0x3

    .line 16973832
    if-ne v0, v1, :cond_d

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lfv7/b;->c:Z

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public final e(ILandroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lfv7/b;->n:Ljava/util/Set;

    .line 50659330
    check-cast v0, Ljava/util/HashSet;

    .line 50659332
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object v0

    .line 50659336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_1b

    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lfv7/e;

    .line 50659349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    if-nez p3, :cond_8

    .line 50659354
    return v2

    .line 50659355
    :cond_1b
    if-nez p3, :cond_1e

    .line 50659357
    goto :goto_47

    .line 50659358
    :cond_1e
    invoke-static {p2, p3}, Lfv7/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_2b

    .line 50659364
    invoke-static {p1, p3}, Lfv7/b;->f(ILandroid/view/View;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659370
    goto :goto_42

    .line 50659371
    :cond_2b
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50659373
    if-eqz v0, :cond_47

    .line 50659375
    check-cast p3, Landroid/view/ViewGroup;

    .line 50659377
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659380
    move-result v0

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    if-ge v1, v0, :cond_47

    .line 50659384
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659387
    move-result-object v3

    .line 50659388
    invoke-virtual {p0, p1, p2, v3}, Lfv7/b;->e(ILandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 50659391
    move-result v3

    .line 50659392
    if-eqz v3, :cond_44

    .line 50659394
    :goto_42
    const/4 v2, 0x1

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 50659398
    goto :goto_36

    .line 50659399
    :cond_47
    :goto_47
    return v2
.end method

.method public final g(ILandroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    iget v0, p0, Lfv7/b;->m:I

    .line 33947650
    const/4 v1, -0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-ne v0, v1, :cond_f0

    .line 33947654
    iget v0, p0, Lfv7/b;->i:I

    .line 33947656
    and-int/2addr v0, p1

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-lez v0, :cond_e

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    if-eqz v0, :cond_f0

    .line 33947665
    iget-object v0, p0, Lfv7/b;->n:Ljava/util/Set;

    .line 33947667
    check-cast v0, Ljava/util/HashSet;

    .line 33947669
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v0

    .line 33947673
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v3

    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    if-eqz v3, :cond_31

    .line 33947680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Lfv7/e;

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {p2, v4}, Lfv7/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_19

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v0, 0x0

    .line 33947698
    :goto_32
    if-nez v0, :cond_f0

    .line 33947700
    iget-object v0, p0, Lfv7/b;->n:Ljava/util/Set;

    .line 33947702
    check-cast v0, Ljava/util/HashSet;

    .line 33947704
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v0

    .line 33947708
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_4c

    .line 33947714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v3

    .line 33947718
    check-cast v3, Lfv7/e;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    goto :goto_3c

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lfv7/b;->j:Landroid/view/View;

    .line 33947726
    invoke-virtual {p0, p1, p2, v0}, Lfv7/b;->e(ILandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33947729
    move-result v0

    .line 33947730
    if-nez v0, :cond_f0

    .line 33947732
    iget-object v0, p0, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 33947734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Lfv7/g;

    .line 33947744
    if-eqz v0, :cond_ec

    .line 33947746
    iget-boolean v3, v0, Lfv7/g;->h:Z

    .line 33947748
    if-nez v3, :cond_68

    .line 33947750
    goto/16 :goto_ec

    .line 33947752
    :cond_68
    iget-object v3, v0, Lfv7/g;->b:Lfv7/g$e;

    .line 33947754
    iget-object v5, p0, Lfv7/b;->j:Landroid/view/View;

    .line 33947756
    invoke-virtual {p0, v0, v5, p2, v3}, Lfv7/b;->i(Lfv7/g;Landroid/view/View;Landroid/view/MotionEvent;Lfv7/g$e;)Landroidx/core/util/Pair;

    .line 33947759
    move-result-object p2

    .line 33947760
    iget-object v3, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33947762
    check-cast v3, Ljava/lang/Boolean;

    .line 33947764
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_ec

    .line 33947770
    iput-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 33947772
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33947774
    check-cast p2, Landroid/view/View;

    .line 33947776
    iput-object p2, p0, Lfv7/b;->g:Landroid/view/View;

    .line 33947778
    iget-object p2, p0, Lfv7/b;->k:Landroid/app/Activity;

    .line 33947780
    sget-object v0, Lfv7/a;->a:Ljava/util/LinkedList;

    .line 33947782
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947785
    move-result v3

    .line 33947786
    sub-int/2addr v3, v1

    .line 33947787
    const/4 v5, 0x0

    .line 33947788
    :goto_8c
    if-ltz v3, :cond_aa

    .line 33947790
    if-eqz v5, :cond_a0

    .line 33947792
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object v6

    .line 33947796
    check-cast v6, Landroid/app/Activity;

    .line 33947798
    if-eqz v6, :cond_a7

    .line 33947800
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 33947803
    move-result v7

    .line 33947804
    if-nez v7, :cond_a7

    .line 33947806
    move-object v4, v6

    .line 33947807
    goto :goto_aa

    .line 33947808
    :cond_a0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947811
    move-result-object v6

    .line 33947812
    if-ne v6, p2, :cond_a7

    .line 33947814
    const/4 v5, 0x1

    .line 33947815
    :cond_a7
    add-int/lit8 v3, v3, -0x1

    .line 33947817
    goto :goto_8c

    .line 33947818
    :cond_aa
    :goto_aa
    if-nez v4, :cond_b0

    .line 33947820
    invoke-virtual {p0, p1, v2}, Lfv7/b;->h(IZ)V

    .line 33947823
    goto :goto_ec

    .line 33947824
    :cond_b0
    const v0, 0x1020002

    .line 33947827
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947830
    move-result-object v0

    .line 33947831
    if-nez v0, :cond_bd

    .line 33947833
    invoke-virtual {p0, p1, v2}, Lfv7/b;->h(IZ)V

    .line 33947836
    goto :goto_ec

    .line 33947837
    :cond_bd
    instance-of v3, v4, Lfv7/d;

    .line 33947839
    if-eqz v3, :cond_c7

    .line 33947841
    move-object v3, v4

    .line 33947842
    check-cast v3, Lfv7/d;

    .line 33947844
    invoke-interface {v3}, Lfv7/d;->a()V

    .line 33947847
    :cond_c7
    invoke-virtual {p0, v4, p2, v0}, Lfv7/b;->b(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)Z

    .line 33947850
    move-result v3

    .line 33947851
    if-eqz v3, :cond_d1

    .line 33947853
    invoke-virtual {p0, p1, v2}, Lfv7/b;->h(IZ)V

    .line 33947856
    goto :goto_ec

    .line 33947857
    :cond_d1
    iget-object p1, p0, Lfv7/b;->l:Lfv7/h;

    .line 33947859
    if-eqz p1, :cond_ec

    .line 33947861
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947872
    move-result-object p2

    .line 33947873
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947876
    invoke-virtual {p1, v0}, Lfv7/h;->setHostView(Landroid/view/View;)V

    .line 33947879
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 33947882
    const/4 p1, 0x1

    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 33947885
    :goto_ed
    if-eqz p1, :cond_f0

    .line 33947887
    const/4 v2, 0x1

    .line 33947888
    :cond_f0
    return v2
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfv7/b;->k:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfv7/b;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getUndergroundView()Lfv7/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfv7/b;->l:Lfv7/h;

    .line 2
    return-object v0
.end method

.method public final h(IZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685506
    iget p2, p0, Lfv7/b;->i:I

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    goto :goto_a

    .line 33685510
    :cond_6
    iget p2, p0, Lfv7/b;->i:I

    .line 33685512
    not-int p1, p1

    .line 33685513
    and-int/2addr p1, p2

    .line 33685514
    :goto_a
    iput p1, p0, Lfv7/b;->i:I

    .line 33685516
    return-void
.end method

.method public final i(Lfv7/g;Landroid/view/View;Landroid/view/MotionEvent;Lfv7/g$e;)Landroidx/core/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv7/g;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lfv7/g$e;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p2, :cond_a

    .line 67436546
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 67436552
    move-result-object p1

    .line 67436553
    return-object p1

    .line 67436554
    :cond_a
    invoke-interface {p4, p1}, Lfv7/g$e;->a(Lfv7/g;)V

    .line 67436557
    invoke-static {p3, p2}, Lfv7/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_24

    .line 67436563
    iget v0, p1, Lfv7/g;->a:I

    .line 67436565
    invoke-static {v0, p2}, Lfv7/b;->f(ILandroid/view/View;)Z

    .line 67436568
    move-result v0

    .line 67436569
    if-nez v0, :cond_24

    .line 67436571
    iput-object p2, p0, Lfv7/b;->g:Landroid/view/View;

    .line 67436573
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436575
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 67436578
    move-result-object p1

    .line 67436579
    return-object p1

    .line 67436580
    :cond_24
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 67436582
    if-eqz v0, :cond_48

    .line 67436584
    move-object v0, p2

    .line 67436585
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436587
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436590
    move-result v1

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    if-ge v2, v1, :cond_48

    .line 67436594
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436597
    move-result-object v3

    .line 67436598
    invoke-virtual {p0, p1, v3, p3, p4}, Lfv7/b;->i(Lfv7/g;Landroid/view/View;Landroid/view/MotionEvent;Lfv7/g$e;)Landroidx/core/util/Pair;

    .line 67436601
    move-result-object v3

    .line 67436602
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67436604
    check-cast v4, Ljava/lang/Boolean;

    .line 67436606
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436609
    move-result v4

    .line 67436610
    if-eqz v4, :cond_45

    .line 67436612
    return-object v3

    .line 67436613
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 67436615
    goto :goto_30

    .line 67436616
    :cond_48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436618
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 67436621
    move-result-object p1

    .line 67436622
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    iget-boolean v0, v0, Lfv7/g;->h:Z

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, -0x1

    .line 17170448
    if-nez v0, :cond_19

    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    iput-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 17170453
    iput v3, p0, Lfv7/b;->m:I

    .line 17170455
    iput-boolean v2, p0, Lfv7/b;->p:Z

    .line 17170457
    :cond_19
    iget-object v0, p0, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17170459
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170465
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170468
    move-result p1

    .line 17170469
    return p1

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_9c

    .line 17170480
    iget-boolean v4, p0, Lfv7/b;->c:Z

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_9c

    .line 17170485
    :cond_35
    const/4 v4, 0x5

    .line 17170486
    if-ne v0, v4, :cond_3b

    .line 17170488
    iput-boolean v1, p0, Lfv7/b;->c:Z

    .line 17170490
    return v2

    .line 17170491
    :cond_3b
    iget-object v4, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17170493
    if-nez v4, :cond_45

    .line 17170495
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17170498
    move-result-object v4

    .line 17170499
    iput-object v4, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17170501
    :cond_45
    iget-object v4, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17170503
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170506
    if-eqz v0, :cond_71

    .line 17170508
    const/4 v4, 0x2

    .line 17170509
    if-eq v0, v4, :cond_50

    .line 17170511
    goto :goto_7d

    .line 17170512
    :cond_50
    iget-boolean v0, p0, Lfv7/b;->p:Z

    .line 17170514
    if-nez v0, :cond_7d

    .line 17170516
    invoke-virtual {p0, p1}, Lfv7/b;->c(Landroid/view/MotionEvent;)I

    .line 17170519
    move-result v0

    .line 17170520
    invoke-virtual {p0, v0, p1}, Lfv7/b;->g(ILandroid/view/MotionEvent;)Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eq v0, v3, :cond_7e

    .line 17170526
    iput-boolean v1, p0, Lfv7/b;->p:Z

    .line 17170528
    if-eqz v4, :cond_7e

    .line 17170530
    iput v0, p0, Lfv7/b;->m:I

    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170535
    move-result v0

    .line 17170536
    iput v0, p0, Lfv7/b;->d:F

    .line 17170538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170541
    move-result v0

    .line 17170542
    iput v0, p0, Lfv7/b;->e:F

    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lfv7/b;->d:F

    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170554
    move-result v0

    .line 17170555
    iput v0, p0, Lfv7/b;->e:F

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v4, 0x0

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v4, :cond_91

    .line 17170560
    iget-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 17170562
    iget-object v3, p0, Lfv7/b;->h:Lfv7/g;

    .line 17170564
    if-eq v0, v3, :cond_91

    .line 17170566
    iget-object v0, v0, Lfv7/g;->e:Landroid/graphics/drawable/Drawable;

    .line 17170568
    if-eqz v0, :cond_91

    .line 17170570
    invoke-virtual {p0, v0}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    iget-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 17170575
    iput-object v0, p0, Lfv7/b;->h:Lfv7/g;

    .line 17170577
    :cond_91
    if-nez v4, :cond_9b

    .line 17170579
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    :cond_9b
    :goto_9b
    return v1

    .line 17170588
    :cond_9c
    :goto_9c
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    iget v0, p0, Lfv7/b;->m:I

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    const/4 v3, -0x1

    .line 17235973
    if-ne v0, v3, :cond_29

    .line 17235975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235978
    move-result v0

    .line 17235979
    if-ne v0, v1, :cond_29

    .line 17235981
    invoke-virtual {p0, p1}, Lfv7/b;->c(Landroid/view/MotionEvent;)I

    .line 17235984
    move-result v0

    .line 17235985
    invoke-virtual {p0, v0, p1}, Lfv7/b;->g(ILandroid/view/MotionEvent;)Z

    .line 17235988
    move-result v4

    .line 17235989
    if-eq v0, v3, :cond_29

    .line 17235991
    iput-boolean v2, p0, Lfv7/b;->p:Z

    .line 17235993
    if-eqz v4, :cond_29

    .line 17235995
    iput v0, p0, Lfv7/b;->m:I

    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236000
    move-result v0

    .line 17236001
    iput v0, p0, Lfv7/b;->d:F

    .line 17236003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236006
    move-result v0

    .line 17236007
    iput v0, p0, Lfv7/b;->e:F

    .line 17236009
    :cond_29
    iget-object v0, p0, Lfv7/b;->f:Lfv7/g;

    .line 17236011
    if-eqz v0, :cond_136

    .line 17236013
    iget-boolean v0, v0, Lfv7/g;->h:Z

    .line 17236015
    if-nez v0, :cond_33

    .line 17236017
    goto/16 :goto_136

    .line 17236019
    :cond_33
    iget-object v0, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236021
    if-nez v0, :cond_3d

    .line 17236023
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236026
    move-result-object v0

    .line 17236027
    iput-object v0, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236029
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236032
    move-result v0

    .line 17236033
    iget v3, p0, Lfv7/b;->d:F

    .line 17236035
    sub-float/2addr v0, v3

    .line 17236036
    float-to-int v0, v0

    .line 17236037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236043
    move-result v3

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-eq v3, v2, :cond_a2

    .line 17236047
    if-eq v3, v1, :cond_56

    .line 17236049
    const/4 p1, 0x3

    .line 17236050
    if-eq v3, p1, :cond_a2

    .line 17236052
    goto/16 :goto_136

    .line 17236054
    :cond_56
    iget-object v3, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236056
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236059
    iget-object p1, p0, Lfv7/b;->f:Lfv7/g;

    .line 17236061
    iget-object v3, p1, Lfv7/g;->c:Lfv7/g$c;

    .line 17236063
    if-eqz v3, :cond_136

    .line 17236065
    iget-object v5, p0, Lfv7/b;->g:Landroid/view/View;

    .line 17236067
    check-cast v3, Lgv7/a$g;

    .line 17236069
    iget v6, p1, Lfv7/g;->a:I

    .line 17236071
    and-int/lit8 v6, v6, 0xc

    .line 17236073
    if-eqz v6, :cond_79

    .line 17236075
    iget-object v6, v3, Lgv7/a$g;->a:Lgv7/a;

    .line 17236077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    if-lez v0, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v0, 0x0

    .line 17236084
    :goto_74
    int-to-float v0, v0

    .line 17236085
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236088
    goto :goto_86

    .line 17236089
    :cond_79
    iget-object v6, v3, Lgv7/a$g;->a:Lgv7/a;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    if-lez v0, :cond_81

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    int-to-float v0, v0

    .line 17236099
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17236102
    :goto_86
    iget-object v0, v3, Lgv7/a$g;->a:Lgv7/a;

    .line 17236104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 17236110
    move-result v0

    .line 17236111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236113
    mul-float v0, v0, v3

    .line 17236115
    iget v3, p1, Lfv7/g;->a:I

    .line 17236117
    iget-object v4, p1, Lfv7/g;->f:Lfv7/b;

    .line 17236119
    invoke-static {v3, v4}, Lgv7/a;->b(ILfv7/b;)I

    .line 17236122
    move-result v3

    .line 17236123
    int-to-float v3, v3

    .line 17236124
    div-float/2addr v0, v3

    .line 17236125
    invoke-virtual {p1, v0, v1}, Lfv7/g;->b(FI)V

    .line 17236128
    goto/16 :goto_136

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236132
    const/16 v0, 0x3e8

    .line 17236134
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236137
    iget-object p1, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236139
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17236142
    move-result p1

    .line 17236143
    float-to-int p1, p1

    .line 17236144
    iget-object v0, p0, Lfv7/b;->a:Landroid/view/VelocityTracker;

    .line 17236146
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236149
    move-result v0

    .line 17236150
    float-to-int v0, v0

    .line 17236151
    iget-object v1, p0, Lfv7/b;->f:Lfv7/g;

    .line 17236153
    iget-object v3, v1, Lfv7/g;->d:Lfv7/g$d;

    .line 17236155
    if-eqz v3, :cond_136

    .line 17236157
    iget-object v5, v3, Lfv7/g$d;->a:Lfv7/b$a;

    .line 17236159
    if-eqz v5, :cond_136

    .line 17236161
    iget-object v6, p0, Lfv7/b;->g:Landroid/view/View;

    .line 17236163
    check-cast v5, Lgv7/a$f;

    .line 17236165
    iget-object v7, v5, Lgv7/a$f;->a:Lgv7/a;

    .line 17236167
    iget-object v7, v7, Lgv7/a;->a:Lgv7/a$a;

    .line 17236169
    iget v8, v1, Lfv7/g;->a:I

    .line 17236171
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 17236174
    move-result v6

    .line 17236175
    iget v9, v1, Lfv7/g;->a:I

    .line 17236177
    iget-object v1, v1, Lfv7/g;->f:Lfv7/b;

    .line 17236179
    invoke-static {v9, v1}, Lgv7/a;->b(ILfv7/b;)I

    .line 17236182
    move-result v1

    .line 17236183
    iget-object v5, v5, Lgv7/a$f;->a:Lgv7/a;

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236194
    move-result v5

    .line 17236195
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236197
    mul-float v5, v5, v6

    .line 17236199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236202
    move-result v1

    .line 17236203
    int-to-float v1, v1

    .line 17236204
    cmpl-float v1, v5, v1

    .line 17236206
    if-lez v1, :cond_f2

    .line 17236208
    const/4 v1, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v1, 0x0

    .line 17236211
    :goto_f3
    const/16 v5, 0x1f4

    .line 17236213
    if-lez p1, :cond_fb

    .line 17236215
    if-ge p1, v5, :cond_fb

    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :goto_fc
    const/16 v7, -0x1f4

    .line 17236222
    if-gez p1, :cond_104

    .line 17236224
    if-le p1, v7, :cond_104

    .line 17236226
    const/4 v9, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v9, 0x0

    .line 17236229
    :goto_105
    if-le p1, v5, :cond_109

    .line 17236231
    const/4 v5, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    :goto_10a
    if-ge p1, v7, :cond_10e

    .line 17236236
    const/4 v7, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v7, 0x0

    .line 17236239
    :goto_10f
    and-int/lit8 v8, v8, 0x5

    .line 17236241
    if-eqz v8, :cond_11a

    .line 17236243
    if-eqz v6, :cond_117

    .line 17236245
    if-nez v1, :cond_120

    .line 17236247
    :cond_117
    if-eqz v5, :cond_121

    .line 17236249
    goto :goto_120

    .line 17236250
    :cond_11a
    if-eqz v9, :cond_11e

    .line 17236252
    if-nez v1, :cond_120

    .line 17236254
    :cond_11e
    if-eqz v7, :cond_121

    .line 17236256
    :cond_120
    :goto_120
    const/4 v4, 0x1

    .line 17236257
    :cond_121
    if-eqz v4, :cond_12d

    .line 17236259
    iget-object v1, v3, Lfv7/g$d;->b:Lfv7/g$b;

    .line 17236261
    iget-object v3, p0, Lfv7/b;->f:Lfv7/g;

    .line 17236263
    iget-object v4, p0, Lfv7/b;->g:Landroid/view/View;

    .line 17236265
    invoke-virtual {v1, v3, v4, p1, v0}, Lfv7/g$b;->a(Lfv7/g;Landroid/view/View;II)V

    .line 17236268
    goto :goto_136

    .line 17236269
    :cond_12d
    iget-object v1, v3, Lfv7/g$d;->c:Lfv7/g$b;

    .line 17236271
    iget-object v3, p0, Lfv7/b;->f:Lfv7/g;

    .line 17236273
    iget-object v4, p0, Lfv7/b;->g:Landroid/view/View;

    .line 17236275
    invoke-virtual {v1, v3, v4, p1, v0}, Lfv7/g$b;->a(Lfv7/g;Landroid/view/View;II)V

    .line 17236278
    :cond_136
    :goto_136
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfv7/b;->l:Lfv7/h;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iput-object p1, v0, Lfv7/h;->b:Landroid/graphics/drawable/Drawable;

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfv7/b;->l:Lfv7/h;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iput-object p1, v0, Lfv7/h;->b:Landroid/graphics/drawable/Drawable;

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method
