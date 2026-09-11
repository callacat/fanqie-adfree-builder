## classes9/com/dragon/read/widget/g.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f729

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/g$a;

    .line 196616
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    const-string v1, "mMaxFlingVelocity"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196628
    sput-object v0, Lcom/dragon/read/widget/g;->t:Ljava/lang/reflect/Field;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f729

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/g$a;

    .line 196615
    .line 196616
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    .line 196618
    const-string v1, "mMaxFlingVelocity"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/widget/g;->t:Ljava/lang/reflect/Field;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/g;-><init>(Landroid/content/Context;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/g;-><init>(Landroid/content/Context;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    const/4 p1, -0x1

    .line 33816585
    iput p1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 33816587
    const/16 p1, 0x30

    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/g;->n:I

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 33816594
    new-instance p1, Lcom/dragon/read/widget/e;

    .line 33816596
    invoke-direct {p1}, Lcom/dragon/read/widget/e;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 33816601
    new-instance p1, Lcom/dragon/read/widget/f;

    .line 33816603
    invoke-direct {p1}, Lcom/dragon/read/widget/f;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 33816608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816619
    move-result p1

    .line 33816620
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 33816622
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816628
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/g;->setMaxFlingVelocity(I)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p1, -0x1

    .line 33816585
    iput p1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 33816586
    .line 33816587
    const/16 p1, 0x30

    .line 33816588
    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/g;->n:I

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/dragon/read/widget/e;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Lcom/dragon/read/widget/e;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/widget/f;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/dragon/read/widget/f;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 33816621
    .line 33816622
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/g;->setMaxFlingVelocity(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/widget/g;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039373
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v2, v0

    .line 17039385
    const-string p1, "default"

    .line 17039387
    const-string v0, "AdaptedRecyclerView"

    .line 17039389
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039391
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/widget/g;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v2, v0

    .line 17039384
    .line 17039385
    const-string p1, "default"

    .line 17039386
    .line 17039387
    const-string v0, "AdaptedRecyclerView"

    .line 17039388
    .line 17039389
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    :goto_23
    return p1
.end method


.method public final getConsumeTouchEvent()Landroid/view/ViewParent;
[MOD-CHANGED]
.method public final getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_c

    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131077
    if-nez v1, :cond_c

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_c

    .line 131074
    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131076
    .line 131077
    if-nez v1, :cond_c

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getCouldScrolled()Z
[MOD-CHANGED]
.method public final getCouldScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCouldScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadMore()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getLoadMore()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadMore()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnSwipe()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnSwipe()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSwipe()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235978
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235981
    move-result p1

    .line 17235982
    return p1

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235986
    move-result-object v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235989
    return v0

    .line 17235990
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236011
    move-result v2

    .line 17236012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236015
    move-result v3

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236019
    move-result v4

    .line 17236020
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    if-eqz v3, :cond_f6

    .line 17236025
    const/4 v7, 0x2

    .line 17236026
    if-eq v3, v7, :cond_69

    .line 17236028
    const/4 v1, 0x5

    .line 17236029
    if-eq v3, v1, :cond_44

    .line 17236031
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236034
    move-result p1

    .line 17236035
    return p1

    .line 17236036
    :cond_44
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236038
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236040
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236043
    move-result v0

    .line 17236044
    iput v0, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236046
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236049
    move-result v0

    .line 17236050
    add-float/2addr v0, v5

    .line 17236051
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236054
    move-result v0

    .line 17236055
    iput v0, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236060
    move-result v0

    .line 17236061
    add-float/2addr v0, v5

    .line 17236062
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236065
    move-result v0

    .line 17236066
    iput v0, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236068
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236071
    move-result p1

    .line 17236072
    return p1

    .line 17236073
    :cond_69
    iget v3, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236075
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236078
    move-result v3

    .line 17236079
    if-gez v3, :cond_90

    .line 17236081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236085
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236090
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236095
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236104
    const-string v2, "default"

    .line 17236106
    const-string v3, "AdaptedRecyclerView"

    .line 17236108
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    return v0

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17236115
    move-result v4

    .line 17236116
    if-eq v4, v6, :cond_f1

    .line 17236118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236121
    move-result v4

    .line 17236122
    add-float/2addr v4, v5

    .line 17236123
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236126
    move-result v4

    .line 17236127
    iget v7, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236129
    sub-int/2addr v4, v7

    .line 17236130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236133
    move-result v3

    .line 17236134
    add-float/2addr v3, v5

    .line 17236135
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236138
    move-result v3

    .line 17236139
    iget v5, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236141
    sub-int/2addr v3, v5

    .line 17236142
    iget-boolean v5, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236144
    if-eqz v5, :cond_b5

    .line 17236146
    iget v5, p0, Lcom/dragon/read/widget/g;->n:I

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    iget v5, p0, Lcom/dragon/read/widget/g;->o:I

    .line 17236151
    :goto_b7
    if-eqz v1, :cond_cd

    .line 17236153
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236156
    move-result v7

    .line 17236157
    if-le v7, v5, :cond_cd

    .line 17236159
    if-nez v2, :cond_cb

    .line 17236161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236164
    move-result v7

    .line 17236165
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236168
    move-result v8

    .line 17236169
    if-le v7, v8, :cond_cd

    .line 17236171
    :cond_cb
    const/4 v7, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v7, 0x0

    .line 17236174
    :goto_ce
    if-eqz v2, :cond_e4

    .line 17236176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236179
    move-result v2

    .line 17236180
    if-le v2, v5, :cond_e4

    .line 17236182
    if-nez v1, :cond_e2

    .line 17236184
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236187
    move-result v1

    .line 17236188
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236191
    move-result v2

    .line 17236192
    if-le v1, v2, :cond_e4

    .line 17236194
    :cond_e2
    const/4 v1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-nez v1, :cond_e9

    .line 17236199
    if-eqz v7, :cond_f0

    .line 17236201
    :cond_e9
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_f0

    .line 17236207
    const/4 v0, 0x1

    .line 17236208
    :cond_f0
    return v0

    .line 17236209
    :cond_f1
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236212
    move-result p1

    .line 17236213
    return p1

    .line 17236214
    :cond_f6
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236216
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236221
    move-result v0

    .line 17236222
    iput v0, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236227
    move-result v0

    .line 17236228
    add-float/2addr v0, v5

    .line 17236229
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236232
    move-result v0

    .line 17236233
    iput v0, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236238
    move-result v0

    .line 17236239
    add-float/2addr v0, v5

    .line 17236240
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236243
    move-result v0

    .line 17236244
    iput v0, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236246
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236249
    move-result p1

    .line 17236250
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235977
    .line 17235978
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result p1

    .line 17235982
    return p1

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235988
    .line 17235989
    return v0

    .line 17235990
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236021
    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    if-eqz v3, :cond_f6

    .line 17236024
    .line 17236025
    const/4 v7, 0x2

    .line 17236026
    if-eq v3, v7, :cond_69

    .line 17236027
    .line 17236028
    const/4 v1, 0x5

    .line 17236029
    if-eq v3, v1, :cond_44

    .line 17236030
    .line 17236031
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    return p1

    .line 17236036
    :cond_44
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236037
    .line 17236038
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    iput v0, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    add-float/2addr v0, v5

    .line 17236051
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v0

    .line 17236055
    iput v0, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    add-float/2addr v0, v5

    .line 17236062
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    iput v0, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236067
    .line 17236068
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result p1

    .line 17236072
    return p1

    .line 17236073
    :cond_69
    iget v3, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-gez v3, :cond_90

    .line 17236080
    .line 17236081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236084
    .line 17236085
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    const-string v2, "default"

    .line 17236105
    .line 17236106
    const-string v3, "AdaptedRecyclerView"

    .line 17236107
    .line 17236108
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    return v0

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    if-eq v4, v6, :cond_f1

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    add-float/2addr v4, v5

    .line 17236123
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    iget v7, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236128
    .line 17236129
    sub-int/2addr v4, v7

    .line 17236130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    add-float/2addr v3, v5

    .line 17236135
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    iget v5, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236140
    .line 17236141
    sub-int/2addr v3, v5

    .line 17236142
    iget-boolean v5, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_b5

    .line 17236145
    .line 17236146
    iget v5, p0, Lcom/dragon/read/widget/g;->n:I

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    iget v5, p0, Lcom/dragon/read/widget/g;->o:I

    .line 17236150
    .line 17236151
    :goto_b7
    if-eqz v1, :cond_cd

    .line 17236152
    .line 17236153
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    if-le v7, v5, :cond_cd

    .line 17236158
    .line 17236159
    if-nez v2, :cond_cb

    .line 17236160
    .line 17236161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v8

    .line 17236169
    if-le v7, v8, :cond_cd

    .line 17236170
    .line 17236171
    :cond_cb
    const/4 v7, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v7, 0x0

    .line 17236174
    :goto_ce
    if-eqz v2, :cond_e4

    .line 17236175
    .line 17236176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-le v2, v5, :cond_e4

    .line 17236181
    .line 17236182
    if-nez v1, :cond_e2

    .line 17236183
    .line 17236184
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-le v1, v2, :cond_e4

    .line 17236193
    .line 17236194
    :cond_e2
    const/4 v1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-nez v1, :cond_e9

    .line 17236198
    .line 17236199
    if-eqz v7, :cond_f0

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_f0

    .line 17236206
    .line 17236207
    const/4 v0, 0x1

    .line 17236208
    :cond_f0
    return v0

    .line 17236209
    :cond_f1
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    return p1

    .line 17236214
    :cond_f6
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236215
    .line 17236216
    iput-boolean v6, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    iput v0, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    add-float/2addr v0, v5

    .line 17236229
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    iput v0, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    add-float/2addr v0, v5

    .line 17236240
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    iput v0, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236245
    .line 17236246
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_10

    .line 17235978
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235981
    move-result p1

    .line 17235982
    goto/16 :goto_154

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235987
    move-result v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_14e

    .line 17235991
    const/4 v3, 0x2

    .line 17235992
    if-eq v1, v3, :cond_2b

    .line 17235994
    const/4 v2, 0x5

    .line 17235995
    if-eq v1, v2, :cond_23

    .line 17235997
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236000
    move-result p1

    .line 17236001
    goto/16 :goto_154

    .line 17236003
    :cond_23
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236005
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236008
    move-result p1

    .line 17236009
    goto/16 :goto_154

    .line 17236011
    :cond_2b
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236013
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236016
    move-result v1

    .line 17236017
    if-gez v1, :cond_52

    .line 17236019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236023
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object p1

    .line 17236040
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236042
    const-string v2, "default"

    .line 17236044
    const-string v3, "AdaptedRecyclerView"

    .line 17236046
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    return v0

    .line 17236050
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236053
    move-result v3

    .line 17236054
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236056
    add-float/2addr v3, v4

    .line 17236057
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236060
    move-result v3

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236064
    move-result v1

    .line 17236065
    add-float/2addr v1, v4

    .line 17236066
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236069
    move-result v1

    .line 17236070
    iget v4, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236072
    sub-int v4, v3, v4

    .line 17236074
    iget v5, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236076
    sub-int v5, v1, v5

    .line 17236078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236081
    move-result-object v6

    .line 17236082
    if-eqz v6, :cond_79

    .line 17236084
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17236087
    move-result v6

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236096
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236099
    move-result v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    iget-boolean v8, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236104
    if-eqz v8, :cond_8d

    .line 17236106
    iget v8, p0, Lcom/dragon/read/widget/g;->n:I

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    iget v8, p0, Lcom/dragon/read/widget/g;->o:I

    .line 17236111
    :goto_8f
    if-eqz v6, :cond_a5

    .line 17236113
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236116
    move-result v9

    .line 17236117
    if-le v9, v8, :cond_a5

    .line 17236119
    if-nez v7, :cond_a3

    .line 17236121
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236124
    move-result v9

    .line 17236125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236128
    move-result v10

    .line 17236129
    if-le v9, v10, :cond_a5

    .line 17236131
    :cond_a3
    const/4 v9, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_bc

    .line 17236136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236139
    move-result v7

    .line 17236140
    if-le v7, v8, :cond_bc

    .line 17236142
    if-nez v6, :cond_ba

    .line 17236144
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236147
    move-result v6

    .line 17236148
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236151
    move-result v7

    .line 17236152
    if-le v6, v7, :cond_bc

    .line 17236154
    :cond_ba
    const/4 v6, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    iget-boolean v7, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236159
    if-eqz v7, :cond_147

    .line 17236161
    if-eqz v6, :cond_12f

    .line 17236163
    iget-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236165
    if-eqz p1, :cond_12f

    .line 17236167
    if-lez v5, :cond_125

    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_119

    .line 17236175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236178
    move-result-object p1

    .line 17236179
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236181
    if-eqz p1, :cond_119

    .line 17236183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236186
    move-result-object p1

    .line 17236187
    const-string v4, ""

    .line 17236189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236197
    move-result v4

    .line 17236198
    if-nez v4, :cond_119

    .line 17236200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f4

    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17236208
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236211
    goto :goto_117

    .line 17236212
    :cond_f4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236215
    move-result-object p1

    .line 17236216
    if-eqz p1, :cond_119

    .line 17236218
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236221
    move-result v4

    .line 17236222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236225
    move-result v5

    .line 17236226
    int-to-float v5, v5

    .line 17236227
    add-float/2addr v4, v5

    .line 17236228
    const/16 v5, 0x14

    .line 17236230
    int-to-float v5, v5

    .line 17236231
    add-float/2addr v4, v5

    .line 17236232
    const/4 v5, 0x0

    .line 17236233
    cmpl-float v4, v4, v5

    .line 17236235
    if-ltz v4, :cond_119

    .line 17236237
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236240
    move-result p1

    .line 17236241
    float-to-int p1, p1

    .line 17236242
    add-int/lit8 p1, p1, -0xa

    .line 17236244
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236247
    :goto_117
    const/4 p1, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 p1, 0x0

    .line 17236250
    :goto_11a
    if-nez p1, :cond_12c

    .line 17236252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236255
    move-result p1

    .line 17236256
    neg-int p1, p1

    .line 17236257
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236260
    goto :goto_12c

    .line 17236261
    :cond_125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236264
    move-result p1

    .line 17236265
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236268
    :cond_12c
    :goto_12c
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236270
    goto :goto_141

    .line 17236271
    :cond_12f
    if-eqz v9, :cond_14c

    .line 17236273
    iget-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236275
    if-eqz p1, :cond_14c

    .line 17236277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236280
    move-result p1

    .line 17236281
    if-lez v4, :cond_13c

    .line 17236283
    neg-int p1, p1

    .line 17236284
    :cond_13c
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236287
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236289
    :goto_141
    iput v1, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236291
    iput v3, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236293
    const/4 v0, 0x1

    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236298
    move-result p1

    .line 17236299
    move v0, p1

    .line 17236300
    :cond_14c
    :goto_14c
    move p1, v0

    .line 17236301
    goto :goto_154

    .line 17236302
    :cond_14e
    iput-boolean v2, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236304
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236307
    move-result p1

    .line 17236308
    :goto_154
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_10

    .line 17235977
    .line 17235978
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result p1

    .line 17235982
    goto/16 :goto_154

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_14e

    .line 17235990
    .line 17235991
    const/4 v3, 0x2

    .line 17235992
    if-eq v1, v3, :cond_2b

    .line 17235993
    .line 17235994
    const/4 v2, 0x5

    .line 17235995
    if-eq v1, v2, :cond_23

    .line 17235996
    .line 17235997
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    goto/16 :goto_154

    .line 17236002
    .line 17236003
    :cond_23
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236004
    .line 17236005
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    goto/16 :goto_154

    .line 17236010
    .line 17236011
    :cond_2b
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-gez v1, :cond_52

    .line 17236018
    .line 17236019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236022
    .line 17236023
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget v1, p0, Lcom/dragon/read/widget/g;->k:I

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    const-string v2, "default"

    .line 17236043
    .line 17236044
    const-string v3, "AdaptedRecyclerView"

    .line 17236045
    .line 17236046
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    return v0

    .line 17236050
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236055
    .line 17236056
    add-float/2addr v3, v4

    .line 17236057
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    add-float/2addr v1, v4

    .line 17236066
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    iget v4, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236071
    .line 17236072
    sub-int v4, v3, v4

    .line 17236073
    .line 17236074
    iget v5, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236075
    .line 17236076
    sub-int v5, v1, v5

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    if-eqz v6, :cond_79

    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    iget-boolean v8, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236103
    .line 17236104
    if-eqz v8, :cond_8d

    .line 17236105
    .line 17236106
    iget v8, p0, Lcom/dragon/read/widget/g;->n:I

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    iget v8, p0, Lcom/dragon/read/widget/g;->o:I

    .line 17236110
    .line 17236111
    :goto_8f
    if-eqz v6, :cond_a5

    .line 17236112
    .line 17236113
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v9

    .line 17236117
    if-le v9, v8, :cond_a5

    .line 17236118
    .line 17236119
    if-nez v7, :cond_a3

    .line 17236120
    .line 17236121
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v9

    .line 17236125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v10

    .line 17236129
    if-le v9, v10, :cond_a5

    .line 17236130
    .line 17236131
    :cond_a3
    const/4 v9, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_bc

    .line 17236135
    .line 17236136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    if-le v7, v8, :cond_bc

    .line 17236141
    .line 17236142
    if-nez v6, :cond_ba

    .line 17236143
    .line 17236144
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    if-le v6, v7, :cond_bc

    .line 17236153
    .line 17236154
    :cond_ba
    const/4 v6, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    iget-boolean v7, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236158
    .line 17236159
    if-eqz v7, :cond_147

    .line 17236160
    .line 17236161
    if-eqz v6, :cond_12f

    .line 17236162
    .line 17236163
    iget-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_12f

    .line 17236166
    .line 17236167
    if-lez v5, :cond_125

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_119

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_119

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const-string v4, ""

    .line 17236188
    .line 17236189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    if-nez v4, :cond_119

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f4

    .line 17236205
    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_117

    .line 17236212
    :cond_f4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    if-eqz p1, :cond_119

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v4

    .line 17236222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v5

    .line 17236226
    int-to-float v5, v5

    .line 17236227
    add-float/2addr v4, v5

    .line 17236228
    const/16 v5, 0x14

    .line 17236229
    .line 17236230
    int-to-float v5, v5

    .line 17236231
    add-float/2addr v4, v5

    .line 17236232
    const/4 v5, 0x0

    .line 17236233
    cmpl-float v4, v4, v5

    .line 17236234
    .line 17236235
    if-ltz v4, :cond_119

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    float-to-int p1, p1

    .line 17236242
    add-int/lit8 p1, p1, -0xa

    .line 17236243
    .line 17236244
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    const/4 p1, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 p1, 0x0

    .line 17236250
    :goto_11a
    if-nez p1, :cond_12c

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p1

    .line 17236256
    neg-int p1, p1

    .line 17236257
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_12c

    .line 17236261
    :cond_125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    :goto_12c
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236269
    .line 17236270
    goto :goto_141

    .line 17236271
    :cond_12f
    if-eqz v9, :cond_14c

    .line 17236272
    .line 17236273
    iget-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_14c

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    if-lez v4, :cond_13c

    .line 17236282
    .line 17236283
    neg-int p1, p1

    .line 17236284
    :cond_13c
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236285
    .line 17236286
    .line 17236287
    iput-boolean v0, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 17236288
    .line 17236289
    :goto_141
    iput v1, p0, Lcom/dragon/read/widget/g;->m:I

    .line 17236290
    .line 17236291
    iput v3, p0, Lcom/dragon/read/widget/g;->l:I

    .line 17236292
    .line 17236293
    const/4 v0, 0x1

    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result p1

    .line 17236299
    move v0, p1

    .line 17236300
    :cond_14c
    :goto_14c
    move p1, v0

    .line 17236301
    goto :goto_154

    .line 17236302
    :cond_14e
    iput-boolean v2, p0, Lcom/dragon/read/widget/g;->p:Z

    .line 17236303
    .line 17236304
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    :goto_154
    return p1
.end method


.method public final setCouldScrolled(Z)V
[MOD-CHANGED]
.method public final setCouldScrolled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCouldScrolled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/g;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadMore(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setLoadMore(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadMore(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/g;->r:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxFlingVelocity(I)V
[MOD-CHANGED]
.method public final setMaxFlingVelocity(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/g;->t:Ljava/lang/reflect/Field;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxFlingVelocity(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/g;->t:Ljava/lang/reflect/Field;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOnSwipe(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnSwipe(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSwipe(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/g;->q:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setScrollingTouchSlop(I)V
[MOD-CHANGED]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/widget/g;->o:I

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


