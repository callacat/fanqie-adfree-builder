## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93952

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderProgressBarWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93952

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderProgressBarWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816592
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 33816596
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s1;

    .line 33816598
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 33816601
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    move-result-object p2

    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->t:Lkotlin/Lazy;

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t1;

    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 33816612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->u:Lkotlin/Lazy;

    .line 33816618
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u1;

    .line 33816620
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u1;-><init>(Landroid/content/Context;)V

    .line 33816623
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->v:Lkotlin/Lazy;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    .line 33816592
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 33816595
    .line 33816596
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s1;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->t:Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t1;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->u:Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u1;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u1;-><init>(Landroid/content/Context;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->v:Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    return-void
.end method


.method private final getBarSelfHeight()I
[MOD-CHANGED]
.method private final getBarSelfHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBarSelfHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method private final getBarTotalHeight()I
[MOD-CHANGED]
.method private final getBarTotalHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131075
    move-result v0

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarSelfHeight()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBarTotalHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarSelfHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    return v0
.end method


.method private final getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;
[MOD-CHANGED]
.method private final getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196622
    if-nez v0, :cond_14

    .line 196624
    :goto_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196616
    .line 196617
    if-nez v0, :cond_14

    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196621
    .line 196622
    if-nez v0, :cond_14

    .line 196623
    .line 196624
    :goto_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    return-object v1
.end method


.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-interface {v0}, Lje4/p;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-interface {v0}, Lje4/p;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method private final setVerticalContainer(Z)V
[MOD-CHANGED]
.method private final setVerticalContainer(Z)V
    .registers 8

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104898
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    new-array v1, v0, [Landroid/view/View;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, ""

    .line 17104920
    if-nez v2, :cond_1e

    .line 17104922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    aput-object v2, v1, v5

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104942
    xor-int/2addr v1, v0

    .line 17104943
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104946
    new-array v0, v0, [Landroid/view/View;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17104950
    if-nez v1, :cond_3c

    .line 17104952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v1

    .line 17104957
    :goto_3d
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17104960
    move-result-object v1

    .line 17104961
    aput-object v1, v0, v5

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, "invokeIsVerticalSet(), isVerticalContainer="

    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "deliver"

    .line 17104992
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVerticalContainer(Z)V
    .registers 8

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    new-array v1, v0, [Landroid/view/View;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, ""

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v2, v3

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    aput-object v2, v1, v5

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104941
    .line 17104942
    xor-int/2addr v1, v0

    .line 17104943
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-array v0, v0, [Landroid/view/View;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v1

    .line 17104957
    :goto_3d
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    aput-object v1, v0, v5

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v1, "invokeIsVerticalSet(), isVerticalContainer="

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "deliver"

    .line 17104991
    .line 17104992
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "delayDismissBarAnim(),"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393234
    move-result v1

    .line 393235
    const-string v2, "deliver"

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v1, :cond_2d

    .line 393240
    const-string v1, "\u5df2\u7ecf\u4e0d\u53ef\u89c1,return."

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    new-array v3, v3, [Ljava/lang/Object;

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    return-void

    .line 393261
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 393263
    if-eqz v1, :cond_46

    .line 393265
    const-string v1, "\u624b\u6307\u62d6\u62fd\u540e\u6ca1\u6709\u62ac\u8d77, return."

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    new-array v3, v3, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    return-void

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393288
    const/4 v4, 0x1

    .line 393289
    if-eqz v1, :cond_53

    .line 393291
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 393294
    move-result v1

    .line 393295
    if-ne v1, v4, :cond_53

    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    const/4 v5, 0x0

    .line 393301
    if-eqz v1, :cond_65

    .line 393303
    const-string v1, "isActive and cancel."

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393310
    if-eqz v1, :cond_63

    .line 393312
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393315
    :cond_63
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393317
    :cond_65
    const-string v1, "\u8bd5\u56fedelayDismiss."

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    const/4 v7, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$delayDismissBarAnim$1;

    .line 393326
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$delayDismissBarAnim$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;Lkotlin/coroutines/Continuation;)V

    .line 393329
    const/4 v10, 0x3

    .line 393330
    const/4 v11, 0x0

    .line 393331
    move-object v6, p0

    .line 393332
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393338
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    new-array v3, v3, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "delayDismissBarAnim(),"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-string v2, "deliver"

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v1, :cond_2d

    .line 393239
    .line 393240
    const-string v1, "\u5df2\u7ecf\u4e0d\u53ef\u89c1,return."

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    new-array v3, v3, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    return-void

    .line 393261
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 393262
    .line 393263
    if-eqz v1, :cond_46

    .line 393264
    .line 393265
    const-string v1, "\u624b\u6307\u62d6\u62fd\u540e\u6ca1\u6709\u62ac\u8d77, return."

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    new-array v3, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    return-void

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393287
    .line 393288
    const/4 v4, 0x1

    .line 393289
    if-eqz v1, :cond_53

    .line 393290
    .line 393291
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-ne v1, v4, :cond_53

    .line 393296
    .line 393297
    const/4 v1, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    const/4 v5, 0x0

    .line 393301
    if-eqz v1, :cond_65

    .line 393302
    .line 393303
    const-string v1, "isActive and cancel."

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393309
    .line 393310
    if-eqz v1, :cond_63

    .line 393311
    .line 393312
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393316
    .line 393317
    :cond_65
    const-string v1, "\u8bd5\u56fedelayDismiss."

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const/4 v7, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$delayDismissBarAnim$1;

    .line 393325
    .line 393326
    invoke-direct {v9, p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$delayDismissBarAnim$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;Lkotlin/coroutines/Continuation;)V

    .line 393327
    .line 393328
    .line 393329
    const/4 v10, 0x3

    .line 393330
    const/4 v11, 0x0

    .line 393331
    move-object v6, p0

    .line 393332
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-array v3, v3, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196614
    move-result-object v2

    .line 196615
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 196618
    move-result-object v2

    .line 196619
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;

    .line 196621
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 196624
    const-wide/16 v4, 0x0

    .line 196626
    const/16 v6, 0x8

    .line 196628
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v2

    .line 196615
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;

    .line 196620
    .line 196621
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v4, 0x0

    .line 196625
    .line 196626
    const/16 v6, 0x8

    .line 196627
    .line 196628
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final getChapterProgressChangeListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;
[MOD-CHANGED]
.method public final getChapterProgressChangeListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterProgressChangeListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
[MOD-CHANGED]
.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/b;

    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196623
    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getEnableDebugUi()Z
[MOD-CHANGED]
.method public final getEnableDebugUi()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->v:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDebugUi()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->v:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;
[MOD-CHANGED]
.method public final getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const-string v2, "deliver"

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eq v0, v1, :cond_18

    .line 17170442
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "handleTouchEventVertical(),\u4e0d\u662fMOVE,return."

    .line 17170452
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "handleTouchEvent(),currentProgress="

    .line 17170465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170473
    const/16 v4, 0x2c

    .line 17170475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17170487
    if-eqz v1, :cond_42

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170492
    move-result p1

    .line 17170493
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarTotalHeight()I

    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_57

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170501
    move-result p1

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170505
    move-result v1

    .line 17170506
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170517
    move-result v4

    .line 17170518
    sub-int/2addr v1, v4

    .line 17170519
    :goto_57
    int-to-float v1, v1

    .line 17170520
    div-float/2addr p1, v1

    .line 17170521
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170523
    cmpg-float v1, p1, v1

    .line 17170525
    if-nez v1, :cond_61

    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    if-nez v1, :cond_94

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17170534
    if-nez v1, :cond_6e

    .line 17170536
    const-string v1, ""

    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    :cond_6e
    invoke-interface {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->b(F)V

    .line 17170545
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, "setProgress="

    .line 17170551
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    return-void

    .line 17170580
    :cond_94
    const-string p1, "\u76f8\u540c\uff0c\u4e0dset."

    .line 17170582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const-string v2, "deliver"

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eq v0, v1, :cond_18

    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "handleTouchEventVertical(),\u4e0d\u662fMOVE,return."

    .line 17170451
    .line 17170452
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "handleTouchEvent(),currentProgress="

    .line 17170464
    .line 17170465
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const/16 v4, 0x2c

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_42

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarTotalHeight()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_57

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    sub-int/2addr v1, v4

    .line 17170519
    :goto_57
    int-to-float v1, v1

    .line 17170520
    div-float/2addr p1, v1

    .line 17170521
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170522
    .line 17170523
    cmpg-float v1, p1, v1

    .line 17170524
    .line 17170525
    if-nez v1, :cond_61

    .line 17170526
    .line 17170527
    const/4 v1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    :goto_62
    if-nez v1, :cond_94

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17170533
    .line 17170534
    if-nez v1, :cond_6e

    .line 17170535
    .line 17170536
    const-string v1, ""

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    :cond_6e
    invoke-interface {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->b(F)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170546
    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "setProgress="

    .line 17170550
    .line 17170551
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :cond_94
    const-string p1, "\u76f8\u540c\uff0c\u4e0dset."

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$f;->a:[I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_13

    .line 196623
    const/4 v2, 0x2

    .line 196624
    if-eq v0, v2, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setVerticalContainer(Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$f;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_13

    .line 196622
    .line 196623
    const/4 v2, 0x2

    .line 196624
    if-eq v0, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setVerticalContainer(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final j(F)V
[MOD-CHANGED]
.method public final j(F)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v2, "onProgressChangeIfHorizontal(),progress="

    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, ",currentProgress="

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170466
    const/16 v2, 0x2c

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    cmpg-float v1, v1, p1

    .line 17170484
    if-nez v1, :cond_38

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_41

    .line 17170491
    const-string p1, "\u76f8\u540c,return"

    .line 17170493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170500
    move-result v1

    .line 17170501
    const/16 v5, 0x8

    .line 17170503
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    move-result v5

    .line 17170507
    add-int/2addr v1, v5

    .line 17170508
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170519
    move-result v5

    .line 17170520
    sub-int/2addr v1, v5

    .line 17170521
    int-to-float v1, v1

    .line 17170522
    mul-float v1, v1, p1

    .line 17170524
    float-to-int v6, v1

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v5, "left="

    .line 17170529
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v5, ",lastMargin="

    .line 17170537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170542
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170557
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170559
    if-ne v6, p1, :cond_83

    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    goto :goto_90

    .line 17170563
    :cond_83
    iput v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170565
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    const/16 v10, 0xe

    .line 17170572
    move-object v5, p1

    .line 17170573
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170576
    :goto_90
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170588
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170591
    new-array p1, v3, [Landroid/view/View;

    .line 17170593
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170600
    move-result-object v2

    .line 17170601
    aput-object v2, p1, v4

    .line 17170603
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170606
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v2, "deliver"

    .line 17170620
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(F)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v2, "onProgressChangeIfHorizontal(),progress="

    .line 17170440
    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, ",currentProgress="

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const/16 v2, 0x2c

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170479
    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    cmpg-float v1, v1, p1

    .line 17170483
    .line 17170484
    if-nez v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_41

    .line 17170490
    .line 17170491
    const-string p1, "\u76f8\u540c,return"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    const/16 v5, 0x8

    .line 17170502
    .line 17170503
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    add-int/2addr v1, v5

    .line 17170508
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    sub-int/2addr v1, v5

    .line 17170521
    int-to-float v1, v1

    .line 17170522
    mul-float v1, v1, p1

    .line 17170523
    .line 17170524
    float-to-int v6, v1

    .line 17170525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v5, "left="

    .line 17170528
    .line 17170529
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, ",lastMargin="

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170556
    .line 17170557
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170558
    .line 17170559
    if-ne v6, p1, :cond_83

    .line 17170560
    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    goto :goto_90

    .line 17170563
    :cond_83
    iput v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170564
    .line 17170565
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170566
    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    const/16 v10, 0xe

    .line 17170571
    .line 17170572
    move-object v5, p1

    .line 17170573
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-array p1, v3, [Landroid/view/View;

    .line 17170592
    .line 17170593
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    aput-object v2, p1, v4

    .line 17170602
    .line 17170603
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v2, "deliver"

    .line 17170619
    .line 17170620
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    cmpg-float v0, v0, p1

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    :goto_11
    if-eqz v0, :cond_15

    .line 17170451
    goto/16 :goto_aa

    .line 17170453
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170455
    cmpg-float v0, p1, v0

    .line 17170457
    if-nez v0, :cond_1d

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_33

    .line 17170464
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->f()V

    .line 17170481
    goto/16 :goto_aa

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    cmpg-float v0, p1, v0

    .line 17170486
    if-nez v0, :cond_3a

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_63

    .line 17170493
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_63

    .line 17170507
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170517
    move-result-object v5

    .line 17170518
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;

    .line 17170520
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 17170523
    const-wide/16 v7, 0x0

    .line 17170525
    const/16 v9, 0x8

    .line 17170527
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170530
    goto :goto_aa

    .line 17170531
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarTotalHeight()I

    .line 17170534
    move-result v0

    .line 17170535
    int-to-float v0, v0

    .line 17170536
    mul-float v0, v0, p1

    .line 17170538
    float-to-int v5, v0

    .line 17170539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170543
    if-ne v5, v0, :cond_73

    .line 17170545
    const/4 v0, 0x0

    .line 17170546
    goto :goto_80

    .line 17170547
    :cond_73
    iput v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170549
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v6, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/16 v8, 0xd

    .line 17170556
    move-object v3, v0

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170560
    :goto_80
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 17170574
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 17170576
    if-eq v0, v4, :cond_94

    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    if-eqz v0, :cond_98

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170587
    :goto_9b
    new-array v0, v2, [Landroid/view/View;

    .line 17170589
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170596
    move-result-object v2

    .line 17170597
    aput-object v2, v0, v1

    .line 17170599
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170602
    :goto_aa
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    cmpg-float v0, v0, p1

    .line 17170443
    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    :goto_11
    if-eqz v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_aa

    .line 17170452
    .line 17170453
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170454
    .line 17170455
    cmpg-float v0, p1, v0

    .line 17170456
    .line 17170457
    if-nez v0, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_33

    .line 17170463
    .line 17170464
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->f()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_aa

    .line 17170482
    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    cmpg-float v0, p1, v0

    .line 17170485
    .line 17170486
    if-nez v0, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_63

    .line 17170492
    .line 17170493
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_63

    .line 17170506
    .line 17170507
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170508
    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;

    .line 17170519
    .line 17170520
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-wide/16 v7, 0x0

    .line 17170524
    .line 17170525
    const/16 v9, 0x8

    .line 17170526
    .line 17170527
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_aa

    .line 17170531
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getBarTotalHeight()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    int-to-float v0, v0

    .line 17170536
    mul-float v0, v0, p1

    .line 17170537
    .line 17170538
    float-to-int v5, v0

    .line 17170539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170542
    .line 17170543
    if-ne v5, v0, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x0

    .line 17170546
    goto :goto_80

    .line 17170547
    :cond_73
    iput v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k:I

    .line 17170548
    .line 17170549
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170550
    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v6, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/16 v8, 0xd

    .line 17170555
    .line 17170556
    move-object v3, v0

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 17170573
    .line 17170574
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 17170575
    .line 17170576
    if-eq v0, v4, :cond_94

    .line 17170577
    .line 17170578
    const/4 v0, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    if-eqz v0, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    new-array v0, v2, [Landroid/view/View;

    .line 17170588
    .line 17170589
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    aput-object v2, v0, v1

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j:F

    .line 17170603
    .line 17170604
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393218
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393224
    iget-object v2, v1, Lde4/e;->g:Lde4/j;

    .line 393226
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 393228
    check-cast v2, Lee4/e;

    .line 393230
    iget-object v2, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393232
    sget-object v3, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393234
    const/4 v4, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    if-ne v2, v3, :cond_23

    .line 393238
    iget-object v1, v1, Lde4/e;->h:Lde4/j;

    .line 393240
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393242
    check-cast v1, Lee4/q;

    .line 393244
    iget-boolean v1, v1, Lee4/q;->a:Z

    .line 393246
    if-eqz v1, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 393252
    :goto_24
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393255
    move-result-object v0

    .line 393256
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393258
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 393260
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393262
    check-cast v0, Lee4/i;

    .line 393264
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393269
    move-result-object v2

    .line 393270
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393272
    if-ne v2, v3, :cond_3c

    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_49

    .line 393279
    if-nez v0, :cond_49

    .line 393281
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 393283
    if-nez v3, :cond_47

    .line 393285
    if-eqz v2, :cond_49

    .line 393287
    :cond_47
    const/4 v3, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    :goto_4a
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393294
    const-string v8, "triggerWidgetVisibilityChange(), showWidgetRoot="

    .line 393296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393302
    const-string v8, ", isBookStartOrEndPageShowing="

    .line 393304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", isNavShowing="

    .line 393312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v0, ", isRvScrollBefore="

    .line 393320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 393325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v0, ",isAutoScrollStateRunning="

    .line 393330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    const/16 v0, 0x2c

    .line 393338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    new-array v1, v5, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    const-string v6, "deliver"

    .line 393353
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 393368
    new-array v1, v4, [Landroid/view/View;

    .line 393370
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e:Landroid/view/ViewGroup;

    .line 393372
    if-nez v2, :cond_a4

    .line 393374
    const-string v2, ""

    .line 393376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    const/4 v2, 0x0

    .line 393380
    :cond_a4
    aput-object v2, v1, v5

    .line 393382
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393217
    .line 393218
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393223
    .line 393224
    iget-object v2, v1, Lde4/e;->g:Lde4/j;

    .line 393225
    .line 393226
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 393227
    .line 393228
    check-cast v2, Lee4/e;

    .line 393229
    .line 393230
    iget-object v2, v2, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393231
    .line 393232
    sget-object v3, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393233
    .line 393234
    const/4 v4, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    if-ne v2, v3, :cond_23

    .line 393237
    .line 393238
    iget-object v1, v1, Lde4/e;->h:Lde4/j;

    .line 393239
    .line 393240
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393241
    .line 393242
    check-cast v1, Lee4/q;

    .line 393243
    .line 393244
    iget-boolean v1, v1, Lee4/q;->a:Z

    .line 393245
    .line 393246
    if-eqz v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 393252
    :goto_24
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393257
    .line 393258
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 393259
    .line 393260
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393261
    .line 393262
    check-cast v0, Lee4/i;

    .line 393263
    .line 393264
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393271
    .line 393272
    if-ne v2, v3, :cond_3c

    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_49

    .line 393278
    .line 393279
    if-nez v0, :cond_49

    .line 393280
    .line 393281
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 393282
    .line 393283
    if-nez v3, :cond_47

    .line 393284
    .line 393285
    if-eqz v2, :cond_49

    .line 393286
    .line 393287
    :cond_47
    const/4 v3, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    :goto_4a
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    .line 393292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v8, "triggerWidgetVisibilityChange(), showWidgetRoot="

    .line 393295
    .line 393296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v8, ", isBookStartOrEndPageShowing="

    .line 393303
    .line 393304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", isNavShowing="

    .line 393311
    .line 393312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v0, ", isRvScrollBefore="

    .line 393319
    .line 393320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->n:Z

    .line 393324
    .line 393325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v0, ",isAutoScrollStateRunning="

    .line 393329
    .line 393330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const/16 v0, 0x2c

    .line 393337
    .line 393338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-array v1, v5, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    const-string v6, "deliver"

    .line 393352
    .line 393353
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 393366
    .line 393367
    .line 393368
    new-array v1, v4, [Landroid/view/View;

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e:Landroid/view/ViewGroup;

    .line 393371
    .line 393372
    if-nez v2, :cond_a4

    .line 393373
    .line 393374
    const-string v2, ""

    .line 393375
    .line 393376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    const/4 v2, 0x0

    .line 393380
    :cond_a4
    aput-object v2, v1, v5

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393383
    .line 393384
    .line 393385
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "tryVisibleAndCancelDismissJob(),"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_10

    .line 393229
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393232
    :cond_10
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393234
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393245
    move-result v1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-nez v1, :cond_40

    .line 393249
    const-string v1, "\u4e0d\u53ef\u89c1->\u53ef\u89c1,"

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393256
    const/4 v5, 0x1

    .line 393257
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393264
    move-result-object v6

    .line 393265
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;

    .line 393267
    invoke-direct {v7, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 393270
    const-wide/16 v8, 0x0

    .line 393272
    const/16 v10, 0x8

    .line 393274
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 393277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393279
    goto :goto_89

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393282
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393284
    if-eq v1, v4, :cond_48

    .line 393286
    const/4 v1, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    if-eqz v1, :cond_64

    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    const-string v2, "alpha\u52a8\u753b\u72b6\u6001="

    .line 393295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v2, ", \u7b49\u5b83\u6267\u884c,"

    .line 393305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    goto :goto_89

    .line 393316
    :cond_64
    const-string v1, "\u53ef\u89c1\u53ef\u89c1,"

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393332
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 393338
    new-array v2, v2, [Landroid/view/View;

    .line 393340
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393347
    move-result-object v4

    .line 393348
    aput-object v4, v2, v3

    .line 393350
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393353
    :goto_89
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    new-array v2, v3, [Ljava/lang/Object;

    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    const-string v3, "deliver"

    .line 393367
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "tryVisibleAndCancelDismissJob(),"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_10

    .line 393228
    .line 393229
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l:Lkotlinx/coroutines/Job;

    .line 393233
    .line 393234
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-nez v1, :cond_40

    .line 393248
    .line 393249
    const-string v1, "\u4e0d\u53ef\u89c1->\u53ef\u89c1,"

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393255
    .line 393256
    const/4 v5, 0x1

    .line 393257
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;

    .line 393266
    .line 393267
    invoke-direct {v7, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V

    .line 393268
    .line 393269
    .line 393270
    const-wide/16 v8, 0x0

    .line 393271
    .line 393272
    const/16 v10, 0x8

    .line 393273
    .line 393274
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393278
    .line 393279
    goto :goto_89

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393281
    .line 393282
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;->NOT_IN_ANIM:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393283
    .line 393284
    if-eq v1, v4, :cond_48

    .line 393285
    .line 393286
    const/4 v1, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    if-eqz v1, :cond_64

    .line 393290
    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v2, "alpha\u52a8\u753b\u72b6\u6001="

    .line 393294
    .line 393295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->o:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$AlphaAnimType;

    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v2, ", \u7b49\u5b83\u6267\u884c,"

    .line 393304
    .line 393305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    goto :goto_89

    .line 393316
    :cond_64
    const-string v1, "\u53ef\u89c1\u53ef\u89c1,"

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 393336
    .line 393337
    .line 393338
    new-array v2, v2, [Landroid/view/View;

    .line 393339
    .line 393340
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    aput-object v4, v2, v3

    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    new-array v2, v3, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const-string v3, "deliver"

    .line 393366
    .line 393367
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327691
    const-string v3, "onDestroy()"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    const/4 v0, 0x1

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 327703
    const-string v2, ""

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->d(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 327720
    if-nez v0, :cond_2e

    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 327729
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327731
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v3, v0, Lde4/d;->b:Lde4/e;

    .line 327737
    iget-object v3, v3, Lde4/e;->k:Lde4/j;

    .line 327739
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/a2;

    .line 327741
    if-nez v4, :cond_43

    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v4, v1

    .line 327747
    :cond_43
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327750
    iget-object v3, v0, Lde4/d;->a:Lde4/c;

    .line 327752
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 327754
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;

    .line 327756
    if-nez v4, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    move-object v4, v1

    .line 327762
    :cond_52
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327765
    iget-object v3, v0, Lde4/d;->b:Lde4/e;

    .line 327767
    iget-object v3, v3, Lde4/e;->f:Lde4/j;

    .line 327769
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->r:Lcom/dragon/read/component/comic/impl/comic/ui/widget/z1;

    .line 327771
    if-nez v4, :cond_61

    .line 327773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    move-object v4, v1

    .line 327777
    :cond_61
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327780
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 327782
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 327784
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;

    .line 327786
    if-nez v3, :cond_70

    .line 327788
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    move-object v1, v3

    .line 327793
    :goto_71
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string v3, "onDestroy()"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 327702
    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->d(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 327719
    .line 327720
    if-nez v0, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327730
    .line 327731
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v3, v0, Lde4/d;->b:Lde4/e;

    .line 327736
    .line 327737
    iget-object v3, v3, Lde4/e;->k:Lde4/j;

    .line 327738
    .line 327739
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/a2;

    .line 327740
    .line 327741
    if-nez v4, :cond_43

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v4, v1

    .line 327747
    :cond_43
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v3, v0, Lde4/d;->a:Lde4/c;

    .line 327751
    .line 327752
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 327753
    .line 327754
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;

    .line 327755
    .line 327756
    if-nez v4, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v4, v1

    .line 327762
    :cond_52
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v3, v0, Lde4/d;->b:Lde4/e;

    .line 327766
    .line 327767
    iget-object v3, v3, Lde4/e;->f:Lde4/j;

    .line 327768
    .line 327769
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->r:Lcom/dragon/read/component/comic/impl/comic/ui/widget/z1;

    .line 327770
    .line 327771
    if-nez v4, :cond_61

    .line 327772
    .line 327773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    move-object v4, v1

    .line 327777
    :cond_61
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 327781
    .line 327782
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 327783
    .line 327784
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/x1;

    .line 327785
    .line 327786
    if-nez v3, :cond_70

    .line 327787
    .line 327788
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    move-object v1, v3

    .line 327793
    :goto_71
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235971
    move-result v0

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "onTouchEvent(),"

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_17

    .line 17235982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235985
    move-result v3

    .line 17235986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v3

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    const/4 v4, 0x0

    .line 17235993
    const-string v5, "deliver"

    .line 17235995
    if-nez v3, :cond_1e

    .line 17235997
    goto :goto_25

    .line 17235998
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    move-result v6

    .line 17236002
    const/4 v7, 0x3

    .line 17236003
    if-eq v6, v7, :cond_c4

    .line 17236005
    :goto_25
    const/4 v6, 0x1

    .line 17236006
    if-nez v3, :cond_29

    .line 17236008
    goto :goto_31

    .line 17236009
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    move-result v7

    .line 17236013
    if-ne v7, v6, :cond_31

    .line 17236015
    goto/16 :goto_c4

    .line 17236017
    :cond_31
    :goto_31
    if-nez v3, :cond_34

    .line 17236019
    goto :goto_3a

    .line 17236020
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    move-result v7

    .line 17236024
    if-eqz v7, :cond_45

    .line 17236026
    :goto_3a
    if-nez v3, :cond_3e

    .line 17236028
    goto/16 :goto_f4

    .line 17236030
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236033
    move-result v3

    .line 17236034
    const/4 v7, 0x2

    .line 17236035
    if-ne v3, v7, :cond_f4

    .line 17236037
    :cond_45
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17236048
    move-result v3

    .line 17236049
    if-eqz v3, :cond_ad

    .line 17236051
    const-string v0, "\u5728\u54cd\u5e94\u533a\u57df,"

    .line 17236053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17236059
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236061
    if-nez v0, :cond_98

    .line 17236063
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236065
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236068
    move-result-object v0

    .line 17236069
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236071
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 17236073
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236075
    check-cast v0, Lee4/r;

    .line 17236077
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 17236079
    if-eqz v0, :cond_75

    .line 17236081
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17236084
    move-result-object v2

    .line 17236085
    :cond_75
    move-object v8, v2

    .line 17236086
    if-eqz v8, :cond_81

    .line 17236088
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_7f

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v0, 0x1

    .line 17236098
    :goto_82
    if-eqz v0, :cond_85

    .line 17236100
    goto :goto_98

    .line 17236101
    :cond_85
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17236103
    if-eqz v0, :cond_8c

    .line 17236105
    const-string v0, "up_down_slide"

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const-string v0, "left_right_slide"

    .line 17236110
    :goto_8e
    move-object v9, v0

    .line 17236111
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    const/4 v11, 0x0

    .line 17236115
    const/16 v12, 0xc

    .line 17236117
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236120
    :cond_98
    :goto_98
    iput-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236122
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h(Landroid/view/MotionEvent;)V

    .line 17236140
    goto :goto_bc

    .line 17236141
    :cond_ad
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236143
    if-eqz v2, :cond_be

    .line 17236145
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17236148
    const-string v0, "\u4e0d\u5728\u54cd\u5e94\u533a\u57df,\u4f46\u662f\u5728\u62d6\u52a8\u4e2d,"

    .line 17236150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h(Landroid/view/MotionEvent;)V

    .line 17236156
    :goto_bc
    const/4 v0, 0x1

    .line 17236157
    goto :goto_f4

    .line 17236158
    :cond_be
    const-string v2, "\u4e0d\u5728\u54cd\u5e94\u533a\u57df"

    .line 17236160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    goto :goto_f4

    .line 17236164
    :cond_c4
    :goto_c4
    iput-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236166
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17236168
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17236174
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 17236176
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17236178
    if-eqz v3, :cond_f1

    .line 17236180
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17236182
    check-cast v3, Lee4/b;

    .line 17236184
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 17236186
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236188
    sget-object v6, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236190
    if-ne v3, v6, :cond_f1

    .line 17236192
    new-instance v3, Lee4/b;

    .line 17236194
    new-instance v6, Lv92/b;

    .line 17236196
    sget-object v7, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236198
    const-string v8, "run_auto_read_progress_bar_action_up"

    .line 17236200
    invoke-direct {v6, v7, v8}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236203
    invoke-direct {v3, v6}, Lee4/b;-><init>(Lv92/b;)V

    .line 17236206
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17236209
    :cond_f1
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17236212
    :cond_f4
    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v3, ",finalReturn="

    .line 17236216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    const/16 v3, 0x2c

    .line 17236224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v3, "event="

    .line 17236238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-static {v5, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "onTouchEvent(),"

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_17

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v2

    .line 17235992
    :goto_18
    const/4 v4, 0x0

    .line 17235993
    const-string v5, "deliver"

    .line 17235994
    .line 17235995
    if-nez v3, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_25

    .line 17235998
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    const/4 v7, 0x3

    .line 17236003
    if-eq v6, v7, :cond_c4

    .line 17236004
    .line 17236005
    :goto_25
    const/4 v6, 0x1

    .line 17236006
    if-nez v3, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_31

    .line 17236009
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    if-ne v7, v6, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_c4

    .line 17236016
    .line 17236017
    :cond_31
    :goto_31
    if-nez v3, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_3a

    .line 17236020
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v7

    .line 17236024
    if-eqz v7, :cond_45

    .line 17236025
    .line 17236026
    :goto_3a
    if-nez v3, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_f4

    .line 17236029
    .line 17236030
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    const/4 v7, 0x2

    .line 17236035
    if-ne v3, v7, :cond_f4

    .line 17236036
    .line 17236037
    :cond_45
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->a()Landroid/widget/FrameLayout;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    if-eqz v3, :cond_ad

    .line 17236050
    .line 17236051
    const-string v0, "\u5728\u54cd\u5e94\u533a\u57df,"

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236060
    .line 17236061
    if-nez v0, :cond_98

    .line 17236062
    .line 17236063
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236064
    .line 17236065
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236070
    .line 17236071
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 17236072
    .line 17236073
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    check-cast v0, Lee4/r;

    .line 17236076
    .line 17236077
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_75

    .line 17236080
    .line 17236081
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    :cond_75
    move-object v8, v2

    .line 17236086
    if-eqz v8, :cond_81

    .line 17236087
    .line 17236088
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v0, 0x1

    .line 17236098
    :goto_82
    if-eqz v0, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_98

    .line 17236101
    :cond_85
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_8c

    .line 17236104
    .line 17236105
    const-string v0, "up_down_slide"

    .line 17236106
    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const-string v0, "left_right_slide"

    .line 17236109
    .line 17236110
    :goto_8e
    move-object v9, v0

    .line 17236111
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236112
    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    const/4 v11, 0x0

    .line 17236115
    const/16 v12, 0xc

    .line 17236116
    .line 17236117
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    iput-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236121
    .line 17236122
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h(Landroid/view/MotionEvent;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_bc

    .line 17236141
    :cond_ad
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_be

    .line 17236144
    .line 17236145
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->setBarDragging(Z)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v0, "\u4e0d\u5728\u54cd\u5e94\u533a\u57df,\u4f46\u662f\u5728\u62d6\u52a8\u4e2d,"

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h(Landroid/view/MotionEvent;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :goto_bc
    const/4 v0, 0x1

    .line 17236157
    goto :goto_f4

    .line 17236158
    :cond_be
    const-string v2, "\u4e0d\u5728\u54cd\u5e94\u533a\u57df"

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_f4

    .line 17236164
    :cond_c4
    :goto_c4
    iput-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->m:Z

    .line 17236165
    .line 17236166
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17236167
    .line 17236168
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 17236173
    .line 17236174
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 17236175
    .line 17236176
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17236177
    .line 17236178
    if-eqz v3, :cond_f1

    .line 17236179
    .line 17236180
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    check-cast v3, Lee4/b;

    .line 17236183
    .line 17236184
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 17236185
    .line 17236186
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236187
    .line 17236188
    sget-object v6, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236189
    .line 17236190
    if-ne v3, v6, :cond_f1

    .line 17236191
    .line 17236192
    new-instance v3, Lee4/b;

    .line 17236193
    .line 17236194
    new-instance v6, Lv92/b;

    .line 17236195
    .line 17236196
    sget-object v7, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236197
    .line 17236198
    const-string v8, "run_auto_read_progress_bar_action_up"

    .line 17236199
    .line 17236200
    invoke-direct {v6, v7, v8}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-direct {v3, v6}, Lee4/b;-><init>(Lv92/b;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->e()V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v3, ",finalReturn="

    .line 17236215
    .line 17236216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const/16 v3, 0x2c

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v3, "event="

    .line 17236237
    .line 17236238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-static {v5, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return v0
.end method


.method public final setBarDragging(Z)V
[MOD-CHANGED]
.method public final setBarDragging(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170434
    if-eq p1, v0, :cond_86

    .line 17170436
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170438
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170440
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170446
    iget-object p1, p1, Lde4/e;->l:Lde4/j;

    .line 17170448
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170450
    if-eqz v0, :cond_31

    .line 17170452
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170454
    check-cast v0, Lee4/b;

    .line 17170456
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17170458
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170460
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170462
    if-ne v0, v1, :cond_31

    .line 17170464
    new-instance v0, Lee4/b;

    .line 17170466
    new-instance v1, Lv92/b;

    .line 17170468
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170470
    const-string v3, "pause_auto_read_progress_bar_dragging"

    .line 17170472
    invoke-direct {v1, v2, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170475
    invoke-direct {v0, v1}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170478
    invoke-virtual {p1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170483
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170485
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->c:Landroid/view/View;

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const-string v2, ""

    .line 17170494
    if-eqz v0, :cond_42

    .line 17170496
    move-object v6, v0

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object v6, v1

    .line 17170502
    :goto_46
    const/4 v7, 0x0

    .line 17170503
    const-wide/16 v8, 0x96

    .line 17170505
    const/4 v10, 0x4

    .line 17170506
    move-object v4, p1

    .line 17170507
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170510
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170512
    xor-int/lit8 v5, v0, 0x1

    .line 17170514
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->b:Landroid/view/View;

    .line 17170520
    if-eqz v0, :cond_5c

    .line 17170522
    move-object v6, v0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    move-object v6, v1

    .line 17170528
    :goto_60
    const/4 v7, 0x0

    .line 17170529
    const-wide/16 v8, 0x96

    .line 17170531
    const/4 v10, 0x4

    .line 17170532
    move-object v4, p1

    .line 17170533
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170536
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, "invokeIsMovingSet(), isMoving="

    .line 17170542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v1, 0x0

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v2, "deliver"

    .line 17170563
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBarDragging(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170433
    .line 17170434
    if-eq p1, v0, :cond_86

    .line 17170435
    .line 17170436
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170437
    .line 17170438
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lde4/e;->l:Lde4/j;

    .line 17170447
    .line 17170448
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_31

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v0, Lee4/b;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170461
    .line 17170462
    if-ne v0, v1, :cond_31

    .line 17170463
    .line 17170464
    new-instance v0, Lee4/b;

    .line 17170465
    .line 17170466
    new-instance v1, Lv92/b;

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170469
    .line 17170470
    const-string v3, "pause_auto_read_progress_bar_dragging"

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-direct {v0, v1}, Lee4/b;-><init>(Lv92/b;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170482
    .line 17170483
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170484
    .line 17170485
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->c:Landroid/view/View;

    .line 17170490
    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const-string v2, ""

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_42

    .line 17170495
    .line 17170496
    move-object v6, v0

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object v6, v1

    .line 17170502
    :goto_46
    const/4 v7, 0x0

    .line 17170503
    const-wide/16 v8, 0x96

    .line 17170504
    .line 17170505
    const/4 v10, 0x4

    .line 17170506
    move-object v4, p1

    .line 17170507
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170511
    .line 17170512
    xor-int/lit8 v5, v0, 0x1

    .line 17170513
    .line 17170514
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getContainerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$c;->b:Landroid/view/View;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5c

    .line 17170521
    .line 17170522
    move-object v6, v0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object v6, v1

    .line 17170528
    :goto_60
    const/4 v7, 0x0

    .line 17170529
    const-wide/16 v8, 0x96

    .line 17170530
    .line 17170531
    const/4 v10, 0x4

    .line 17170532
    move-object v4, p1

    .line 17170533
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v1, "invokeIsMovingSet(), isMoving="

    .line 17170541
    .line 17170542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v1, 0x0

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v2, "deliver"

    .line 17170562
    .line 17170563
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


