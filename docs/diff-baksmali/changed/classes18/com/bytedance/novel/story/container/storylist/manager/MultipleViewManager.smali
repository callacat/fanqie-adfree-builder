## classes18/com/bytedance/novel/story/container/storylist/manager/MultipleViewManager.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8790a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8790a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104905
    new-instance v1, Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17104907
    invoke-direct {v1}, Lcom/bytedance/novel/story/container/multiple/data/Content;-><init>()V

    .line 17104910
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17104912
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104914
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104917
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104921
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104924
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104926
    new-instance v0, Ljava/util/TreeMap;

    .line 17104928
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17104933
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isFirstSetContent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104941
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 17104943
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 17104953
    if-eqz v0, :cond_44

    .line 17104955
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17104957
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104964
    :cond_44
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/bytedance/novel/story/container/multiple/data/Content;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104920
    .line 17104921
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/TreeMap;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isFirstSetContent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104940
    .line 17104941
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_44

    .line 17104954
    .line 17104955
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method private final addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V
[MOD-CHANGED]
.method private final addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816586
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816589
    :cond_d
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816595
    if-ltz p2, :cond_1b

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816599
    invoke-virtual {v1, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816605
    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    :goto_20
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816610
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->setContentHeight(I)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private final addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_d

    .line 33816583
    .line 33816584
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-ltz p2, :cond_1b

    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->setContentHeight(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static synthetic addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, -0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
[MOD-CHANGED]
.method private final createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 15

    .prologue
    .line 50659328
    const-class v0, Ly41/c;

    .line 50659330
    invoke-static {v0}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ly41/c;

    .line 50659336
    iget-object v1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v1, :cond_e

    .line 50659341
    goto :goto_58

    .line 50659342
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659345
    move-result v3

    .line 50659346
    const/4 v4, 0x1

    .line 50659347
    if-lez v3, :cond_17

    .line 50659349
    const/4 v3, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v3, 0x0

    .line 50659352
    :goto_18
    if-eqz v3, :cond_58

    .line 50659354
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {v1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/CharSequence;

    .line 50659369
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50659372
    move-result v3

    .line 50659373
    if-lez v3, :cond_31

    .line 50659375
    const/4 v3, 0x1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v3, 0x0

    .line 50659378
    :goto_32
    if-eqz v3, :cond_58

    .line 50659380
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/CharSequence;

    .line 50659386
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50659389
    move-result v3

    .line 50659390
    if-lez v3, :cond_41

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v4, 0x0

    .line 50659394
    :goto_42
    if-eqz v4, :cond_58

    .line 50659396
    if-eqz p3, :cond_58

    .line 50659398
    if-nez v0, :cond_49

    .line 50659400
    goto :goto_58

    .line 50659401
    :cond_49
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659404
    move-result-object p3

    .line 50659405
    check-cast p3, Ljava/lang/String;

    .line 50659407
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659410
    move-result-object v1

    .line 50659411
    check-cast v1, Ljava/lang/String;

    .line 50659413
    invoke-interface {v0, p3, v1}, Ly41/c;->preloadContentByID(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    :cond_58
    :goto_58
    new-instance p3, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50659418
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659420
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659423
    move-result-object v4

    .line 50659424
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659427
    iget-object v5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    const/4 v8, 0x0

    .line 50659431
    const/16 v9, 0x18

    .line 50659433
    const/4 v10, 0x0

    .line 50659434
    move-object v3, p3

    .line 50659435
    move v6, p2

    .line 50659436
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;-><init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659439
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659441
    invoke-virtual {p3, p2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->addScrollListener(Li51/b;)V

    .line 50659444
    invoke-virtual {p3, p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 50659447
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 15

    .prologue
    .line 50659328
    const-class v0, Ly41/c;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Ly41/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ly41/c;

    .line 50659335
    .line 50659336
    iget-object v1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-nez v1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_58

    .line 50659342
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v3

    .line 50659346
    const/4 v4, 0x1

    .line 50659347
    if-lez v3, :cond_17

    .line 50659348
    .line 50659349
    const/4 v3, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v3, 0x0

    .line 50659352
    :goto_18
    if-eqz v3, :cond_58

    .line 50659353
    .line 50659354
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50659355
    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/CharSequence;

    .line 50659368
    .line 50659369
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    if-lez v3, :cond_31

    .line 50659374
    .line 50659375
    const/4 v3, 0x1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v3, 0x0

    .line 50659378
    :goto_32
    if-eqz v3, :cond_58

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/CharSequence;

    .line 50659385
    .line 50659386
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v3

    .line 50659390
    if-lez v3, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v4, 0x0

    .line 50659394
    :goto_42
    if-eqz v4, :cond_58

    .line 50659395
    .line 50659396
    if-eqz p3, :cond_58

    .line 50659397
    .line 50659398
    if-nez v0, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_58

    .line 50659401
    :cond_49
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    check-cast p3, Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v1

    .line 50659411
    check-cast v1, Ljava/lang/String;

    .line 50659412
    .line 50659413
    invoke-interface {v0, p3, v1}, Ly41/c;->preloadContentByID(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    new-instance p3, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 50659417
    .line 50659418
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659419
    .line 50659420
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v4

    .line 50659424
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object v5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659428
    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    const/4 v8, 0x0

    .line 50659431
    const/16 v9, 0x18

    .line 50659432
    .line 50659433
    const/4 v10, 0x0

    .line 50659434
    move-object v3, p3

    .line 50659435
    move v6, p2

    .line 50659436
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;-><init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659437
    .line 50659438
    .line 50659439
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50659440
    .line 50659441
    invoke-virtual {p3, p2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->addScrollListener(Li51/b;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p3, p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-object p3
.end method


.method public static synthetic createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
[MOD-CHANGED]
.method public static synthetic createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x1

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x1

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method


.method private final getCount()I
[MOD-CHANGED]
.method private final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final getPreData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
[MOD-CHANGED]
.method private final getPreData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196610
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Integer;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPreData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method public static synthetic onMoveToNext$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;ZIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onMoveToNext$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;ZIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToNext(ZI)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onMoveToNext$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;ZIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToNext(ZI)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static synthetic onMoveToPre$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onMoveToPre$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToPre(IZ)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onMoveToPre$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->onMoveToPre(IZ)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
[MOD-CHANGED]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string/jumbo v1, "refreshWebContent"

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_28

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_54

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollX()I

    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollY()I

    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, ""

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    :goto_3f
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private final onNotificationReceived(Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string/jumbo v1, "refreshWebContent"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_28

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_54

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollX()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollY()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getType()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->getData()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V
[MOD-CHANGED]
.method public final addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947650
    if-nez v0, :cond_6

    .line 33947652
    goto/16 :goto_cb

    .line 33947654
    :cond_6
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 33947656
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string/jumbo v1, "switch_container_from"

    .line 33947666
    invoke-static {v0, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947669
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947672
    move-result-object v0

    .line 33947673
    const-string/jumbo v2, "url"

    .line 33947676
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    check-cast v5, Ljava/lang/Iterable;

    .line 33947702
    new-instance v7, Ljava/util/ArrayList;

    .line 33947704
    const/16 v8, 0xa

    .line 33947706
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947709
    move-result v9

    .line 33947710
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947713
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object v5

    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v10

    .line 33947722
    if-eqz v10, :cond_70

    .line 33947724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v10

    .line 33947728
    check-cast v10, Ljava/lang/String;

    .line 33947730
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v11

    .line 33947734
    if-eqz v11, :cond_60

    .line 33947736
    if-nez v9, :cond_60

    .line 33947738
    invoke-virtual {v4, v10, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947741
    move-result-object v9

    .line 33947742
    const/4 v10, 0x1

    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object v11

    .line 33947748
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947751
    move-result-object v10

    .line 33947752
    move-object v12, v10

    .line 33947753
    move v10, v9

    .line 33947754
    move-object v9, v12

    .line 33947755
    :goto_6b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    move v9, v10

    .line 33947759
    goto :goto_46

    .line 33947760
    :cond_70
    if-nez v9, :cond_75

    .line 33947762
    invoke-virtual {v4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947765
    :cond_75
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    check-cast v1, Ljava/lang/Iterable;

    .line 33947782
    new-instance v3, Ljava/util/ArrayList;

    .line 33947784
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947787
    move-result v5

    .line 33947788
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    move-result-object v1

    .line 33947795
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    move-result v5

    .line 33947799
    if-eqz v5, :cond_be

    .line 33947801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    move-result-object v5

    .line 33947805
    check-cast v5, Ljava/lang/String;

    .line 33947807
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v7

    .line 33947811
    if-eqz v7, :cond_b2

    .line 33947813
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947816
    move-result-object v7

    .line 33947817
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v7

    .line 33947821
    invoke-virtual {p2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947824
    move-result-object v5

    .line 33947825
    goto :goto_ba

    .line 33947826
    :cond_b2
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    move-result-object v7

    .line 33947830
    invoke-virtual {p2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947833
    move-result-object v5

    .line 33947834
    :goto_ba
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    goto :goto_93

    .line 33947838
    :cond_be
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947849
    iput-object p2, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947851
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_cb

    .line 33947653
    .line 33947654
    :cond_6
    sget-object v1, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 33947655
    .line 33947656
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string/jumbo v1, "switch_container_from"

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v0, v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string/jumbo v2, "url"

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast v5, Ljava/lang/Iterable;

    .line 33947701
    .line 33947702
    new-instance v7, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    const/16 v8, 0xa

    .line 33947705
    .line 33947706
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v9

    .line 33947710
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v10

    .line 33947722
    if-eqz v10, :cond_70

    .line 33947723
    .line 33947724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v10

    .line 33947728
    check-cast v10, Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v11

    .line 33947734
    if-eqz v11, :cond_60

    .line 33947735
    .line 33947736
    if-nez v9, :cond_60

    .line 33947737
    .line 33947738
    invoke-virtual {v4, v10, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v9

    .line 33947742
    const/4 v10, 0x1

    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v11

    .line 33947748
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v10

    .line 33947752
    move-object v12, v10

    .line 33947753
    move v10, v9

    .line 33947754
    move-object v9, v12

    .line 33947755
    :goto_6b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move v9, v10

    .line 33947759
    goto :goto_46

    .line 33947760
    :cond_70
    if-nez v9, :cond_75

    .line 33947761
    .line 33947762
    invoke-virtual {v4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast v1, Ljava/lang/Iterable;

    .line 33947781
    .line 33947782
    new-instance v3, Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v5

    .line 33947799
    if-eqz v5, :cond_be

    .line 33947800
    .line 33947801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    check-cast v5, Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v7

    .line 33947811
    if-eqz v7, :cond_b2

    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v7

    .line 33947817
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v7

    .line 33947821
    invoke-virtual {p2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v5

    .line 33947825
    goto :goto_ba

    .line 33947826
    :cond_b2
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v7

    .line 33947830
    invoke-virtual {p2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v5

    .line 33947834
    :goto_ba
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_93

    .line 33947838
    :cond_be
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947847
    .line 33947848
    .line 33947849
    iput-object p2, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947850
    .line 33947851
    :goto_cb
    return-void
.end method


.method public final appendData(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final appendData(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_2d

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    add-int/lit8 v3, v1, 0x1

    .line 17104917
    if-gez v1, :cond_1a

    .line 17104919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104922
    :cond_1a
    check-cast v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104924
    iget-object v1, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 17104926
    if-eqz v1, :cond_2b

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17104930
    iget v4, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    :cond_2b
    move v1, v3

    .line 17104940
    goto :goto_9

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104944
    move-result-object v6

    .line 17104945
    if-eqz v6, :cond_47

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_47

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x6

    .line 17104956
    const/4 v10, 0x0

    .line 17104957
    move-object v5, p0

    .line 17104958
    invoke-static/range {v5 .. v10}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x2

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendData(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_2d

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    add-int/lit8 v3, v1, 0x1

    .line 17104916
    .line 17104917
    if-gez v1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    check-cast v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104923
    .line 17104924
    iget-object v1, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2b

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17104929
    .line 17104930
    iget v4, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17104931
    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    move v1, v3

    .line 17104940
    goto :goto_9

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    if-eqz v6, :cond_47

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_47

    .line 17104952
    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x6

    .line 17104956
    const/4 v10, 0x0

    .line 17104957
    move-object v5, p0

    .line 17104958
    invoke-static/range {v5 .. v10}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x2

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final getCurrentItemIndex()I
[MOD-CHANGED]
.method public final getCurrentItemIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentItemIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
[MOD-CHANGED]
.method public final getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-lt v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-lt v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
[MOD-CHANGED]
.method public final getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196610
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Integer;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
[MOD-CHANGED]
.method public final getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-lt v0, v1, :cond_17

    .line 196617
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196619
    const/4 v1, 0x2

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-lt v0, v1, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_ac

    .line 393225
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 393227
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 393229
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393231
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393234
    move-result v2

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-eqz v2, :cond_76

    .line 393238
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393240
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    check-cast v2, Ljava/lang/Number;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393252
    move-result v2

    .line 393253
    if-lt v0, v2, :cond_76

    .line 393255
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393257
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    check-cast v2, Ljava/lang/Number;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393269
    move-result v2

    .line 393270
    if-le v0, v2, :cond_39

    .line 393272
    goto :goto_76

    .line 393273
    :cond_39
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v2

    .line 393283
    check-cast v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393285
    if-eqz v2, :cond_70

    .line 393287
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 393290
    invoke-direct {p0, v2, v1, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393293
    move-result-object v1

    .line 393294
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->Init:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 393296
    const/4 v4, 0x0

    .line 393297
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 393300
    const/4 v2, 0x2

    .line 393301
    invoke-static {p0, v1, v3, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 393304
    iput v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 393306
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393309
    move-result-object v6

    .line 393310
    if-eqz v6, :cond_ac

    .line 393312
    invoke-virtual {p0, v6, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 393315
    const/4 v7, 0x0

    .line 393316
    const/4 v8, 0x0

    .line 393317
    const/4 v9, 0x6

    .line 393318
    const/4 v10, 0x0

    .line 393319
    move-object v5, p0

    .line 393320
    invoke-static/range {v5 .. v10}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {p0, v0, v3, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 393327
    goto :goto_ac

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393330
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393333
    goto :goto_ac

    .line 393334
    :cond_76
    :goto_76
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 393336
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 393343
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/String;

    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    const-string v5, "[init] invalid "

    .line 393353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    const/16 v0, 0x20

    .line 393361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393366
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 393369
    move-result v0

    .line 393370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393385
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_ac

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 393226
    .line 393227
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-eqz v2, :cond_76

    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    check-cast v2, Ljava/lang/Number;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-lt v0, v2, :cond_76

    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    .line 393263
    .line 393264
    check-cast v2, Ljava/lang/Number;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-le v0, v2, :cond_39

    .line 393271
    .line 393272
    goto :goto_76

    .line 393273
    :cond_39
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393274
    .line 393275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    check-cast v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393284
    .line 393285
    if-eqz v2, :cond_70

    .line 393286
    .line 393287
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-direct {p0, v2, v1, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZ)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->Init:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 393295
    .line 393296
    const/4 v4, 0x0

    .line 393297
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 393298
    .line 393299
    .line 393300
    const/4 v2, 0x2

    .line 393301
    invoke-static {p0, v1, v3, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    iput v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    if-eqz v6, :cond_ac

    .line 393311
    .line 393312
    invoke-virtual {p0, v6, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v7, 0x0

    .line 393316
    const/4 v8, 0x0

    .line 393317
    const/4 v9, 0x6

    .line 393318
    const/4 v10, 0x0

    .line 393319
    move-object v5, p0

    .line 393320
    invoke-static/range {v5 .. v10}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {p0, v0, v3, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_ac

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_ac

    .line 393334
    :cond_76
    :goto_76
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 393335
    .line 393336
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    sget-object v2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 393342
    .line 393343
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/String;

    .line 393348
    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v5, "[init] invalid "

    .line 393352
    .line 393353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const/16 v0, 0x20

    .line 393360
    .line 393361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393384
    .line 393385
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final isCurrentFirstData()Z
[MOD-CHANGED]
.method public final isCurrentFirstData()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196616
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196618
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196620
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196632
    move-result v1

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCurrentFirstData()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196615
    .line 196616
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final isCurrentLastData()Z
[MOD-CHANGED]
.method public final isCurrentLastData()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196616
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196618
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196620
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196632
    move-result v1

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCurrentLastData()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196615
    .line 196616
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final onMoveToAny(I)V
[MOD-CHANGED]
.method public final onMoveToAny(I)V
    .registers 12

    .prologue
    .line 17170432
    if-ltz p1, :cond_86

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_86

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170458
    goto :goto_86

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170481
    move-result-object v2

    .line 17170482
    if-nez v2, :cond_35

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 17170488
    :goto_38
    const/4 v3, 0x5

    .line 17170489
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17170492
    if-nez v2, :cond_3f

    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    invoke-virtual {v2, v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 17170498
    :goto_42
    if-nez v2, :cond_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :cond_45
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 17170503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v3, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->Category:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17170509
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17170512
    :goto_50
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_63

    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170528
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 17170531
    :cond_63
    if-eqz v5, :cond_85

    .line 17170533
    const/4 v0, 0x2

    .line 17170534
    if-eqz p1, :cond_78

    .line 17170536
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_78

    .line 17170542
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17170545
    invoke-virtual {p1, v5}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 17170551
    goto :goto_85

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/4 v8, 0x6

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    move-object v4, p0

    .line 17170557
    invoke-static/range {v4 .. v9}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170560
    move-result-object p1

    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void

    .line 17170566
    :cond_86
    :goto_86
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17170568
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 17170575
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Ljava/lang/String;

    .line 17170581
    const-string v2, "[onMoveToAny] invalid key "

    .line 17170583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMoveToAny(I)V
    .registers 12

    .prologue
    .line 17170432
    if-ltz p1, :cond_86

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_86

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170447
    .line 17170448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_86

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    if-nez v2, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    const/4 v3, 0x5

    .line 17170489
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    if-nez v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    invoke-virtual {v2, v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_50

    .line 17170501
    :cond_45
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 17170502
    .line 17170503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v3, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->Category:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_63

    .line 17170523
    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    if-eqz v5, :cond_85

    .line 17170532
    .line 17170533
    const/4 v0, 0x2

    .line 17170534
    if-eqz p1, :cond_78

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_78

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v5}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_85

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/4 v8, 0x6

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    move-object v4, p0

    .line 17170557
    invoke-static/range {v4 .. v9}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void

    .line 17170566
    :cond_86
    :goto_86
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17170567
    .line 17170568
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v2, "[onMoveToAny] invalid key "

    .line 17170582
    .line 17170583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final onMoveToNext(ZI)V
[MOD-CHANGED]
.method public final onMoveToNext(ZI)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_2a

    .line 33947654
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33947656
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947663
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947666
    move-result-object p2

    .line 33947667
    check-cast p2, Ljava/lang/String;

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    const-string p1, "[onMoveToNext] current is last"

    .line 33947674
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947680
    move-result-object p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947683
    goto :goto_29

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947686
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947689
    :goto_29
    return-void

    .line 33947690
    :cond_2a
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947692
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_bc

    .line 33947701
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947703
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 33947706
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947709
    move-result-object v1

    .line 33947710
    if-nez v1, :cond_41

    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 33947716
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947719
    move-result-object v3

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-nez v3, :cond_4d

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947728
    move-result v5

    .line 33947729
    :goto_51
    const/4 v6, 0x2

    .line 33947730
    new-array v7, v6, [F

    .line 33947732
    int-to-float p2, p2

    .line 33947733
    add-float/2addr v5, p2

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    aput v5, v7, v8

    .line 33947737
    iget-object v5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947739
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947742
    move-result v5

    .line 33947743
    int-to-float v5, v5

    .line 33947744
    neg-float v5, v5

    .line 33947745
    aput v5, v7, v2

    .line 33947747
    const-string/jumbo v5, "translationY"

    .line 33947750
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947753
    move-result-object v3

    .line 33947754
    const-wide/16 v9, 0x190

    .line 33947756
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    new-array v7, v6, [F

    .line 33947765
    if-nez v1, :cond_78

    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947771
    move-result v4

    .line 33947772
    :goto_7c
    add-float/2addr v4, p2

    .line 33947773
    aput v4, v7, v8

    .line 33947775
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947777
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947780
    move-result p2

    .line 33947781
    int-to-float p2, p2

    .line 33947782
    neg-float p2, p2

    .line 33947783
    aput p2, v7, v2

    .line 33947785
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 33947798
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947801
    new-array v5, v6, [Landroid/animation/Animator;

    .line 33947803
    aput-object p2, v5, v8

    .line 33947805
    aput-object v3, v5, v2

    .line 33947807
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947810
    new-instance p2, Ll41/b;

    .line 33947812
    const v2, 0x3f147ae1    # 0.58f

    .line 33947815
    const v3, 0x3ed70a3d    # 0.42f

    .line 33947818
    invoke-direct {p2, v3, v2}, Ll41/b;-><init>(FF)V

    .line 33947821
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947824
    new-instance p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;

    .line 33947826
    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;-><init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IZ)V

    .line 33947829
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947832
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 33947835
    goto :goto_d3

    .line 33947836
    :cond_bc
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33947838
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947840
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947845
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947848
    move-result-object p2

    .line 33947849
    check-cast p2, Ljava/lang/String;

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    const-string p1, "[onMoveToNext] in animation"

    .line 33947856
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMoveToNext(ZI)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_2a

    .line 33947653
    .line 33947654
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33947655
    .line 33947656
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947662
    .line 33947663
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    check-cast p2, Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string p1, "[onMoveToNext] current is last"

    .line 33947673
    .line 33947674
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_29

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    return-void

    .line 33947690
    :cond_2a
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947693
    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_bc

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    if-nez v1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    if-nez v3, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    :goto_51
    const/4 v6, 0x2

    .line 33947730
    new-array v7, v6, [F

    .line 33947731
    .line 33947732
    int-to-float p2, p2

    .line 33947733
    add-float/2addr v5, p2

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    aput v5, v7, v8

    .line 33947736
    .line 33947737
    iget-object v5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947738
    .line 33947739
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    int-to-float v5, v5

    .line 33947744
    neg-float v5, v5

    .line 33947745
    aput v5, v7, v2

    .line 33947746
    .line 33947747
    const-string/jumbo v5, "translationY"

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const-wide/16 v9, 0x190

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-array v7, v6, [F

    .line 33947764
    .line 33947765
    if-nez v1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    :goto_7c
    add-float/2addr v4, p2

    .line 33947773
    aput v4, v7, v8

    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    int-to-float p2, p2

    .line 33947782
    neg-float p2, p2

    .line 33947783
    aput p2, v7, v2

    .line 33947784
    .line 33947785
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 33947797
    .line 33947798
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    new-array v5, v6, [Landroid/animation/Animator;

    .line 33947802
    .line 33947803
    aput-object p2, v5, v8

    .line 33947804
    .line 33947805
    aput-object v3, v5, v2

    .line 33947806
    .line 33947807
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p2, Ll41/b;

    .line 33947811
    .line 33947812
    const v2, 0x3f147ae1    # 0.58f

    .line 33947813
    .line 33947814
    .line 33947815
    const v3, 0x3ed70a3d    # 0.42f

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-direct {p2, v3, v2}, Ll41/b;-><init>(FF)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;

    .line 33947825
    .line 33947826
    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$b;-><init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IZ)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_d3

    .line 33947836
    :cond_bc
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33947837
    .line 33947838
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object p2, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947844
    .line 33947845
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    check-cast p2, Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    .line 33947853
    .line 33947854
    const-string p1, "[onMoveToNext] in animation"

    .line 33947855
    .line 33947856
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return-void
.end method


.method public final onMoveToPre(IZ)V
[MOD-CHANGED]
.method public final onMoveToPre(IZ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_1e

    .line 33947654
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33947656
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947663
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Ljava/lang/String;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    const-string v0, "[moveToPre] current is first"

    .line 33947674
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getPreData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947681
    move-result-object v6

    .line 33947682
    if-eqz v6, :cond_89

    .line 33947684
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947686
    const/4 v7, 0x1

    .line 33947687
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_89

    .line 33947693
    iget v8, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947695
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947697
    invoke-virtual {v0, v7}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 33947700
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947707
    move-result-object v0

    .line 33947708
    if-nez v0, :cond_3f

    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947713
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947716
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->release()V

    .line 33947719
    :goto_47
    if-nez v9, :cond_4a

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    invoke-virtual {v9}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 33947725
    :goto_4d
    if-eqz p2, :cond_51

    .line 33947727
    const/4 v0, 0x4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x1

    .line 33947730
    :goto_52
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x6

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    move-object v0, p0

    .line 33947738
    move-object v1, v6

    .line 33947739
    invoke-static/range {v0 .. v5}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947745
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947748
    move-result v0

    .line 33947749
    int-to-float v0, v0

    .line 33947750
    neg-float v0, v0

    .line 33947751
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33947754
    const/4 v0, 0x0

    .line 33947755
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 33947758
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 33947761
    invoke-virtual {v1, v6}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 33947764
    invoke-direct {p0, v1, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V

    .line 33947767
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947770
    move-result-object v7

    .line 33947771
    new-instance v10, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;

    .line 33947773
    move-object v0, v10

    .line 33947774
    move-object v2, v9

    .line 33947775
    move-object v3, p0

    .line 33947776
    move v4, p1

    .line 33947777
    move v5, v8

    .line 33947778
    move v6, p2

    .line 33947779
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IIZ)V

    .line 33947782
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947785
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMoveToPre(IZ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isCurrentFirstData()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_1e

    .line 33947653
    .line 33947654
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33947655
    .line 33947656
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->Companion:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v0, "[moveToPre] current is first"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getPreData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    if-eqz v6, :cond_89

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947685
    .line 33947686
    const/4 v7, 0x1

    .line 33947687
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_89

    .line 33947692
    .line 33947693
    iget v8, v6, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v7}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    if-nez v0, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_47

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->release()V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    if-nez v9, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    invoke-virtual {v9}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->unSelect()V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    if-eqz p2, :cond_51

    .line 33947726
    .line 33947727
    const/4 v0, 0x4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x1

    .line 33947730
    :goto_52
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v4, 0x6

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    move-object v0, p0

    .line 33947738
    move-object v1, v6

    .line 33947739
    invoke-static/range {v0 .. v5}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    int-to-float v0, v0

    .line 33947750
    neg-float v0, v0

    .line 33947751
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 v0, 0x0

    .line 33947755
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollToTop()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1, v6}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-direct {p0, v1, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v7

    .line 33947771
    new-instance v10, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;

    .line 33947772
    .line 33947773
    move-object v0, v10

    .line 33947774
    move-object v2, v9

    .line 33947775
    move-object v3, p0

    .line 33947776
    move v4, p1

    .line 33947777
    move v5, v8

    .line 33947778
    move v6, p2

    .line 33947779
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IIZ)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string/jumbo v1, "story_content_cache_key"

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    :goto_28
    return-void

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262187
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->b:Lcom/bytedance/novel/data/storage/SuperStorage$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/novel/data/storage/SuperStorage;->c:Lkotlin/Lazy;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/novel/data/storage/SuperStorage;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "story_content_cache_key"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/bytedance/novel/data/storage/SuperStorage;->a:Ljava/util/HashMap;

    .line 262174
    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262186
    .line 262187
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 262188
    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    throw v0
.end method


.method public final setCurrentItemIndex(I)V
[MOD-CHANGED]
.method public final setCurrentItemIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentItemIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
[MOD-CHANGED]
.method public final updateContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17039368
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_36

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    add-int/lit8 v2, v0, 0x1

    .line 17039394
    if-gez v0, :cond_27

    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039399
    :cond_27
    check-cast v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17039403
    iget v3, v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17039405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move v0, v2

    .line 17039413
    goto :goto_16

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/Content;->itemList:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_36

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    add-int/lit8 v2, v0, 0x1

    .line 17039393
    .line 17039394
    if-gez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    check-cast v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->contentMap:Ljava/util/TreeMap;

    .line 17039402
    .line 17039403
    iget v3, v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 17039404
    .line 17039405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move v0, v2

    .line 17039413
    goto :goto_16

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final updateCurrentState()V
[MOD-CHANGED]
.method public final updateCurrentState()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_68

    .line 327688
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 327690
    const/4 v1, -0x1

    .line 327691
    if-ne v0, v1, :cond_68

    .line 327693
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 327695
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 327697
    iput v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_68

    .line 327709
    const/4 v7, 0x0

    .line 327710
    if-nez v0, :cond_4c

    .line 327712
    const/4 v0, 0x2

    .line 327713
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x6

    .line 327719
    const/4 v6, 0x0

    .line 327720
    move-object v1, p0

    .line 327721
    invoke-static/range {v1 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {p0, v1, v2, v0, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    goto :goto_68

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollX()I

    .line 327745
    move-result v3

    .line 327746
    int-to-float v3, v3

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollY()I

    .line 327750
    move-result v4

    .line 327751
    int-to-float v4, v4

    .line 327752
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 327755
    goto :goto_68

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getItemContent()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 327759
    move-result-object v1

    .line 327760
    iget-object v3, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327762
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_68

    .line 327768
    iget-object v3, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327770
    if-nez v1, :cond_5d

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    iget-object v7, v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327775
    :goto_5f
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327778
    move-result v1

    .line 327779
    if-nez v1, :cond_68

    .line 327781
    invoke-virtual {v0, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCurrentState()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_68

    .line 327687
    .line 327688
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 327689
    .line 327690
    const/4 v1, -0x1

    .line 327691
    if-ne v0, v1, :cond_68

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->content:Lcom/bytedance/novel/story/container/multiple/data/Content;

    .line 327694
    .line 327695
    iget v0, v0, Lcom/bytedance/novel/story/container/multiple/data/Content;->currentKey:I

    .line 327696
    .line 327697
    iput v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->currentItemIndex:I

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getNextData()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_68

    .line 327708
    .line 327709
    const/4 v7, 0x0

    .line 327710
    if-nez v0, :cond_4c

    .line 327711
    .line 327712
    const/4 v0, 0x2

    .line 327713
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addSwitchKey(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;I)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x6

    .line 327719
    const/4 v6, 0x0

    .line 327720
    move-object v1, p0

    .line 327721
    invoke-static/range {v1 .. v6}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->createView$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/data/ItemContent;ZZILjava/lang/Object;)Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {p0, v1, v2, v0, v7}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->addViewToParent$default(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;IILjava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_68

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollX()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    int-to-float v3, v3

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentScrollY()I

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    int-to-float v4, v4

    .line 327752
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 327753
    .line 327754
    .line 327755
    goto :goto_68

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getItemContent()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    iget-object v3, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_68

    .line 327767
    .line 327768
    iget-object v3, v2, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327769
    .line 327770
    if-nez v1, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    iget-object v7, v1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 327774
    .line 327775
    :goto_5f
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    if-nez v1, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


